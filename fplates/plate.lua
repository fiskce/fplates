--//=======================================================================================
--//                 Author:  @fiskce / @IcezDK	 	  Date: 28/11/2020                  
--//=======================================================================================
--//                       x-fiskce/serverscripts/fplates/plate.lua	              	    
--//                               Plate Texture Changer	                                
--//                            									                        
--//=======================================================================================

imageUrl1 = "https://x-beriffa.b-cdn.net/moralpark/production/online-services/lemvigrp.base/avg/WSXLV8t.png" 
imageUrl1n = "https://i.imgur.com/GH9b0z7.png" 
imageUrl2 = "https://x-beriffa.b-cdn.net/moralpark/production/online-services/lemvigrp.base/avg/WSXLV8t.png" 
imageUrl2n = "https://i.imgur.com/GH9b0z7.png" 
imageUrl3 = "https://x-beriffa.b-cdn.net/moralpark/production/online-services/lemvigrp.base/avg/WSXLV8t.png" 
imageUrl3n = "https://i.imgur.com/GH9b0z7.png" 
imageUrl4 = "https://x-beriffa.b-cdn.net/moralpark/production/online-services/lemvigrp.base/avg/WSXLV8t.png"
imageUrl4n = "https://i.imgur.com/GH9b0z7.png" 
imageUrl5 = "https://x-beriffa.b-cdn.net/moralpark/production/online-services/lemvigrp.base/avg/WSXLV8t.png" 
imageUrl5n = "https://i.imgur.com/GH9b0z7.png" 
imageUrl6 = "https://x-beriffa.b-cdn.net/moralpark/production/online-services/lemvigrp.base/avg/WSXLV8t.png"
imageUrl6n = "https://i.imgur.com/GH9b0z7.png" 


local textureDic = CreateRuntimeTxd('duiTxd') 
local object = CreateDui(imageUrl1, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) 
AddReplaceTexture('vehshare', 'plate01', 'duiTxd', 'duiTex') 
local object = CreateDui(imageUrl1n, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) 
AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex2') 
local textureDic = CreateRuntimeTxd('duiTxd') 
local object = CreateDui(imageUrl2, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) 
AddReplaceTexture('vehshare', 'plate02', 'duiTxd', 'duiTex') 
local object = CreateDui(imageUrl2n, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) 
AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex2') 
local textureDic = CreateRuntimeTxd('duiTxd') 
local object = CreateDui(imageUrl3, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) 
AddReplaceTexture('vehshare', 'plate03', 'duiTxd', 'duiTex') 
local object = CreateDui(imageUrl3n, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) 
AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex2') 
local textureDic = CreateRuntimeTxd('duiTxd') 
local object = CreateDui(imageUrl4, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) 
AddReplaceTexture('vehshare', 'plate04', 'duiTxd', 'duiTex') 
local object = CreateDui(imageUrl4n, 540, 300) 
local handle = GetDuiHandle(object)
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) 
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex2') 
local textureDic = CreateRuntimeTxd('duiTxd') 
local object = CreateDui(imageUrl5, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) 
AddReplaceTexture('vehshare', 'plate05', 'duiTxd', 'duiTex') 
local object = CreateDui(imageUrl5n, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) 
AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex2') 
local textureDic = CreateRuntimeTxd('duiTxd') 
local object = CreateDui(imageUrl6, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) 
AddReplaceTexture('vehshare', 'yankton_plate', 'duiTxd', 'duiTex') 
local object = CreateDui(imageUrl6n, 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) 
AddReplaceTexture('vehshare', 'yankton_plate_n', 'duiTxd', 'duiTex2')


--END
