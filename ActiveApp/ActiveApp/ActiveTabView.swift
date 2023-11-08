//
//  ActiveTabView.swift
//  ActiveApp
//
//  Created by Danyal Nemati on 11/8/23.
//

import SwiftUI

struct ActiveTabView: View {
    @State var selectedTab = "Home"
    
    var body: some View {
        TabView(selection:$selectedTab){
            HomeView()
                .tag("Home")
                .tabItem{
                    Image(systemName:"house")
                }
            ContentView()
                .tag("Content")
                .tabItem{
                    Image(systemName:"house")
                }
        
        }
    }
}

struct ActiveTabView_Previews: PreviewProvider {
    static var previews: some View {
        ActiveTabView()
    }
}

struct Previews_ActiveTabView_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
