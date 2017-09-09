TreeGridLoaded ( // JSONP header, to be possible to load from xxx_Jsonp data source

{
Body: 
   [
      [
         {  id:"1", TASK:"Task 1", SECTION:"S1", COMPLETE:"100", START:"5/16/2008 9:00", END:"5/20/2008 18:00", PARTS1:"5/19/2008 9:00~5/23/2008 18:00", DESCENDANTS:"2", RESOURCES:"Management*0.2;Sales"},
         {  id:"2", TASK:"Task 1", SECTION:"S2", COMPLETE:"25", START:"5/21/2008 23:00", END:"5/30/2008 8:00", PARTS1:"5/22/2008 23:00~5/23/2008 8:00;5/28/2008 1:00~5/29/2008 8:00", DESCENDANTS:"5", RESOURCES:"Sales", CALENDAR:"Night shift"},

         {  id:"3", TASK:"Task 2", SECTION:"S1", COMPLETE:"100", START:"5/14/2008 9:00", END:"5/21/2008 18:00", PARTS1:"5/13/2008 9:00~5/13/2008 13:00;5/16/2008 9:00~5/20/2008 18:00", DESCENDANTS:"4",
            RESOURCES:"Development*10;Material*0.2", FLAGS:"5/20/2008 9:00;6/2/2008 9:00", FLAGSTEXT:"Boss's birthday!;Meeting with customers"},
         {  id:"4", TASK:"Task 2", SECTION:"S2", COMPLETE:"50", START:"5/22/2008 9:00", END:"5/29/2008 18:00", PARTS1:"5/21/2008 12:00~5/26/2008 18:00", DESCENDANTS:"5", RESOURCES:"Development*6;Material"},
         {  id:"5", TASK:"Task 2", SECTION:"S3", COMPLETE:"0", START:"5/30/2008 9:00", END:"6/02/2008 18:00", DESCENDANTS:"6", RESOURCES:"Development*2;Support*3", GANTTGanttClass:"Fuchsia"},
         {  id:"6", TASK:"Task 2", SECTION:"S4", COMPLETE:"0", START:"6/03/2008 9:00", END:"6/03/2008 18:00", DESCENDANTS:"7", RESOURCES:"Management*0.5"},
         {  id:"7", TASK:"Task 2", SECTION:"S5", COMPLETE:"0", START:"6/04/2008 9:00", END:"6/05/2008 18:00", DESCENDANTS:"17", RESOURCES:"Sales", CALENDAR:"24 hours"},
         {  id:"8", TASK:"Task 2", SECTION:"S6", COMPLETE:"30", START:"5/16/2008 9:00", END:"5/23/2008 18:00", PARTS1:"5/21/2008 9:00~5/23/2008 18:00", DESCENDANTS:"9ff+8h", RESOURCES:"Development"},
         {  id:"9", TASK:"Task 2", SECTION:"S7", COMPLETE:"0", START:"5/23/2008 9:00", END:"5/26/2008 18:00", DESCENDANTS:"10", RESOURCES:"Support", MINEND:"5/23/2008 18:00", MAXEND:"5/30/2008 18:00"},
         {  id:"10", TASK:"Task 2", SECTION:"M1", START:"5/29/2008 18:00", RESOURCES:"1200;Development;Management;Sales", MAXEND:"6/11/2008 18:00"},

         {  id:"11", TASK:"Task 3", SECTION:"S1", COMPLETE:"100", START:"5/14/2008 9:00", END:"5/20/2008 18:00", PARTS1:"5/14/2008 9:00~5/20/2008 18:00", DESCENDANTS:"12;8-2d", RESOURCES:"Development*3;Support*1.5"},
         {  id:"12", TASK:"Task 3", SECTION:"S2", COMPLETE:"100", START:"5/21/2008 9:00", END:"5/22/2008 18:00", PARTS1:"5/21/2008 10:00~5/21/2008 14:00", DESCENDANTS:"13", RESOURCES:"Support*1.5;Sales*2;Management"},
         {  id:"13", TASK:"Task 3", SECTION:"S3", COMPLETE:"0", START:"5/23/2008 9:00", END:"5/26/2008 18:00", MINEND:"5/26/2008 18:00", MAXEND:"5/26/2008 18:00", FLAGS:"5/24/2008 12:00", FLAGSTEXT:"State checking", RESOURCES:"Sales"},
         {  id:"14", TASK:"Task 3", SECTION:"S4", COMPLETE:"90", START:"5/14/2008 9:00", END:"5/20/2008 18:00", PARTS1:"5/16/2008 9:00~5/25/2008 18:00", DESCENDANTS:"13+2d", RESOURCES:"Development"},

         {  id:"15", TASK:"Task 4", SECTION:"S1", COMPLETE:"20", START:"5/30/2008 9:00", END:"6/3/2008 18:00", MINSTART:"5/27/2008 9:00", MAXSTART:"6/2/2008 9:00",
            PARTS1:"6/3/2008 9:00~6/3/2008 18:00", DESCENDANTS:"17", RESOURCES:"Support;Material+12"},
         {  id:"16", TASK:"Task 4", SECTION:"S2", COMPLETE:"100", START:"5/23/2008 9:00", END:"5/29/2008 18:00", MINSTART:"5/19/2008 9:00",
            PARTS1:"5/23/2008 9:00~5/23/2008 13:00;5/26/2008 9:00~5/28/2008 18:00;5/30/2008 9:00~6/2/2008 13:00", DESCENDANTS:"15", RESOURCES:"Sales*2"},
         {  id:"17", TASK:"Task 4", SECTION:"M2", START:"6/05/2008 18:00", RESOURCES:"100;Management", MAXEND:"6/11/2008 18:00"}
      ]
   ]
}

) // End of JSONP header