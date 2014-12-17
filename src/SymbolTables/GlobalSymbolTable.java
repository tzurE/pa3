package SymbolTables;

import java.util.HashMap;
import java.util.List;

public class GlobalSymbolTable extends SymbolTable {

	
	//global table contains all the classes
	private HashMap<String, ClassEntry> entries = new HashMap<String, ClassEntry>();
	private HashMap<String,ClassSymbolTable> childTableList = new HashMap<String,ClassSymbolTable>();
	
	// For Printing the Global Symbol Table
	private int entriesCount = 0;
	private HashMap<Integer,String> entriesByOrder = new HashMap<Integer,String>();

	// For Printing the Global Symbol Table (Children)
	private int childCount = 0;
	private HashMap<Integer,String> childrenByOrder = new HashMap<Integer,String>();
	
	public GlobalSymbolTable(String id,
			SymbolTable father_table) {
		super(SymbolTableType.GLOBAL, "Global", father_table);
	}
	
	
	@Override
	public void addEntry(String id, SymbolEntry classSym, int line){
		if(!isIdExist(classSym)){
			entries.put(id, (ClassEntry)classSym);
			entriesByOrder.put(entriesCount, id);
			entriesCount++;
		}		
		else{
			//add error!!
			System.out.println("Error! duplicate Class Name!");
			System.exit(1);
		}
	}

	@Override
	public void addChild(String child_name, SymbolTable child_table) {
		childTableList.put(child_name, (ClassSymbolTable) child_table);
		childrenByOrder.put(childCount, child_name);
		childCount++;
	}
	
	public boolean isIdExist(SymbolEntry entry) {
		return entries.containsKey(entry.getId());
	}


	public HashMap<String, ClassEntry> getEntries() {
		return entries;
	}


	public HashMap<String, ClassSymbolTable> getChildTableList() {
		return childTableList;
	}
	
	public ClassSymbolTable findInnerChild(String className){
		boolean found = false; 
		ClassSymbolTable curr = null;
		if(childTableList.containsKey(className))
			return childTableList.get(className);
		for(int i = 0; i < childCount ; i++){
			curr=childTableList.get(childrenByOrder.get(i)).findChild(className);
			if(curr != null){
				found = true;
				break;
			}
		}
		if(found == true)
			return curr;
		return null;
	}


	@Override
	public boolean print() {
		int i;
		
		System.out.println("Global Symbol Table: " + this.getId());
		for (i = 0; i < entriesCount; i++){
			String name = entriesByOrder.get(i);
			System.out.println("\tClass: " + name);  
		}
		if(childTableList.size() != 0){
			System.out.print("Children tables: ");
			for (i = 0; i < childCount; i++){
				String name = childrenByOrder.get(i);
				if(i == 0)
					System.out.print(name);
				else
					System.out.print(", " + name);
			} 
			System.out.println();
		}

		System.out.println();

		// Print Class Symbol Tables
		if(childTableList.size() != 0){
			for (i = 0; i < childCount; i++){
				String name = childrenByOrder.get(i);
				childTableList.get(name).print();
			}
			
		}
		
		return false;
	}
}
