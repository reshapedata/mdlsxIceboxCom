#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlsxIceboxCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="数据中台松下工作台",width = 12,
                                    id='tabSet_mdlsxIceboxCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    mdlsxIceboxUI::salesOrderUI(),
                                    mdlsxIceboxUI::returnOrderUI(),
                                    mdlsxIceboxUI::eigenvaluesUI(),
                                    mdlsxIceboxUI::FestivalShopUI(),
                                    mdlsxIceboxUI::rushDateUI(),
                                    mdlsxIceboxUI::NationalMacroDataUI(),
                                    mdlsxIceboxUI::salesOrder_shopUI()
                                    
                                    
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 
