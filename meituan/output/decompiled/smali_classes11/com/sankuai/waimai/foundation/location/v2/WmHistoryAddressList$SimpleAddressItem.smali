.class public Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleAddressItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addrBrief:Ljava/lang/String;

.field public addrBuildingNum:Ljava/lang/String;

.field public addressType:I

.field public category:I

.field public gender:Ljava/lang/String;

.field public id:J

.field public lat:I

.field public lng:I

.field public phone:Ljava/lang/String;

.field public phoneCode:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1d3a55

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "id"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    iput-wide v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->id:J

    .line 120040
    .line 120041
    const-string v1, "latitude"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iput v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->lat:I

    .line 120048
    .line 120049
    const-string v1, "longitude"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->lng:I

    .line 120056
    .line 120057
    const-string v1, "address"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addrBrief:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "phone"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->phone:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "userName"

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->userName:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "addrBuildingNum"

    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v1, "gender"

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->gender:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "category"

    .line 120098
    .line 120099
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    iput v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->category:I

    .line 120104
    .line 120105
    const-string v1, "addressType"

    .line 120106
    .line 120107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result p0

    .line 120111
    iput p0, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addressType:I

    .line 120112
    .line 120113
    return-object v0
.end method

.method public static fromPTAddressItem(Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;)Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa1fe1e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-wide v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->id:J

    .line 120034
    .line 120035
    iput-wide v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->id:J

    .line 120036
    .line 120037
    iget v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->latitude:I

    .line 120038
    .line 120039
    iput v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->lat:I

    .line 120040
    .line 120041
    iget v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->longitude:I

    .line 120042
    .line 120043
    iput v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->lng:I

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->address:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addrBrief:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->phone:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->phone:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->phone_inter_code:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->phoneCode:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->name:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->userName:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->house_number:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->gender:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->gender:Ljava/lang/String;

    .line 120068
    .line 120069
    iget v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->category:I

    .line 120070
    .line 120071
    iput v1, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->category:I

    .line 120072
    .line 120073
    iget p0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->address_type:I

    .line 120074
    .line 120075
    iput p0, v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addressType:I

    .line 120076
    .line 120077
    return-object v0
.end method

.method public static simplifyAddressItem(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;
    .locals 17

    move-wide/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    aput-object v4, v12, v13

    const/4 v13, 0x4

    aput-object v5, v12, v13

    const/4 v13, 0x5

    aput-object v6, v12, v13

    const/4 v13, 0x6

    aput-object v7, v12, v13

    const/4 v13, 0x7

    aput-object v8, v12, v13

    const/16 v13, 0x8

    aput-object v9, v12, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x9

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0x64e189

    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    return-object v0

    .line 1
    :cond_0
    new-instance v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    invoke-direct {v12}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;-><init>()V

    .line 2
    iput-wide v0, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->id:J

    .line 3
    iput v2, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->lat:I

    .line 4
    iput v3, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->lng:I

    .line 5
    iput-object v4, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addrBrief:Ljava/lang/String;

    .line 6
    iput-object v5, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->phone:Ljava/lang/String;

    .line 7
    iput-object v6, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->phoneCode:Ljava/lang/String;

    .line 8
    iput-object v7, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->userName:Ljava/lang/String;

    .line 9
    iput-object v8, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 10
    iput-object v9, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->gender:Ljava/lang/String;

    .line 11
    iput v10, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->category:I

    .line 12
    iput v11, v12, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addressType:I

    return-object v12
.end method


# virtual methods
.method public getAddrBrief()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addrBrief:Ljava/lang/String;

    return-object v0
.end method

.method public getAddrBuildingNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addrBuildingNum:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addressType:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->category:I

    return v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->id:J

    return-wide v0
.end method

.method public getLat()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->lat:I

    return v0
.end method

.method public getLng()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->lng:I

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->addressType:I

    return-void
.end method
