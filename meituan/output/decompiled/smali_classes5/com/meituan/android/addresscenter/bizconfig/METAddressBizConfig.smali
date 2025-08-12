.class public Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$PositioningModuleConditionDTO;,
        Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$PositioningModuleDTO;,
        Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$PositioningAreaDTO;,
        Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$RecommendFunction;,
        Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

.field public buId:Ljava/lang/String;

.field public buName:Ljava/lang/String;

.field public componentName:Ljava/lang/String;

.field public componentType:I

.field public id:I

.field public pageId:Ljava/lang/String;

.field public pageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f10b8b1a8682c53L    # 1.1467001099863943E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultConfig()Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9e094c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    iput v2, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->templateStyle:I

    .line 100036
    .line 100037
    const-string v3, "pt-d434e8492d4653c6"

    .line 100038
    .line 100039
    iput-object v3, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->privacySdkToken:Ljava/lang/String;

    .line 100040
    .line 100041
    const/16 v3, 0x1e

    .line 100042
    .line 100043
    iput v3, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->updateCycle:I

    .line 100044
    .line 100045
    const/4 v4, 0x2

    .line 100046
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->guidanceFrequencyType:I

    .line 100047
    .line 100048
    const/16 v5, 0x30

    .line 100049
    .line 100050
    iput v5, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->guidanceFrequencyHour:I

    .line 100051
    .line 100052
    const/4 v5, 0x3

    .line 100053
    iput v5, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->cachedAddressType:I

    .line 100054
    .line 100055
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->cabinetToDetail:I

    .line 100056
    .line 100057
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->selfPickPointToDetail:I

    .line 100058
    .line 100059
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addressSpecialLogic:I

    .line 100060
    .line 100061
    iput v2, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addressBroughtToHome:I

    .line 100062
    .line 100063
    const-string v6, "\u641c\u7d22\u57ce\u5e02/\u533a\u53bf/\u5730\u70b9"

    .line 100064
    .line 100065
    iput-object v6, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->topNavigationBarTitle:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v6, "\u5e38\u7528/\u5386\u53f2\u5730\u70b9"

    .line 100068
    .line 100069
    iput-object v6, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->locationTitle:Ljava/lang/String;

    .line 100070
    .line 100071
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->commonLocationCount:I

    .line 100072
    .line 100073
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->historyLocationCount:I

    .line 100074
    .line 100075
    iput v2, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->nearbyPickPointDisplay:I

    .line 100076
    .line 100077
    const-string v6, "\u9644\u8fd1\u5730\u70b9"

    .line 100078
    .line 100079
    iput-object v6, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->nearbyPickPointTitle:Ljava/lang/String;

    .line 100080
    .line 100081
    iput v5, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->nearbyPickPointType:I

    .line 100082
    .line 100083
    const-string v5, "\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1\uff0c\u4e3a\u60a8\u63a8\u8350\u9644\u8fd1\u5403\u559d\u73a9\u4e50"

    .line 100084
    .line 100085
    iput-object v5, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->noAddressGuideTitle:Ljava/lang/String;

    .line 100086
    .line 100087
    iput v2, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addressToSpecial:I

    .line 100088
    .line 100089
    iput v3, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->reLocationDuration:I

    .line 100090
    .line 100091
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addCommonAddress:I

    .line 100092
    .line 100093
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->cityAreaBusinessToDetail:I

    .line 100094
    .line 100095
    iput v4, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->filterCityAreaBusinessInLocate:I

    .line 100096
    .line 100097
    iput v2, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->switchAddressLimit:I

    .line 100098
    .line 100099
    new-instance v3, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$PositioningAreaDTO;

    .line 100100
    .line 100101
    invoke-direct {v3}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$PositioningAreaDTO;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v3, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->positioningAreaDTO:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$PositioningAreaDTO;

    .line 100105
    .line 100106
    iget-object v1, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100107
    .line 100108
    iput v2, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->searchResultPickupPointDisplay:I

    .line 100109
    .line 100110
    new-instance v2, Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    iput-object v2, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->recommendFunctions:Ljava/util/List;

    .line 100116
    .line 100117
    return-object v0
.end method


# virtual methods
.method public filterCityAreaBusinessInLocate()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f56c5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->filterCityAreaBusinessInLocate:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getAddCommonAddress()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x283b3e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addCommonAddress:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getAddressBroughtToHome()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ca09

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addressBroughtToHome:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getAddressSpecialLogic()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadbdcc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addressSpecialLogic:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getAddressToSpecial()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e2445

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addressToSpecial:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getCabinetToDetail()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e8b34

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->cabinetToDetail:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getCachedAddressType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8423cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->cachedAddressType:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getCityAreaBusinessToDetail()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x276393

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->cityAreaBusinessToDetail:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getCommonLocationCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c9af4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->commonLocationCount:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getGuidanceFrequencyHour()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x778a5e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->guidanceFrequencyHour:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getGuidanceFrequencyType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43bd09

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->guidanceFrequencyType:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getHistoryLocationCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3f359

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->historyLocationCount:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getLocationTitle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20cac6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->locationTitle:Ljava/lang/String;

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->locationTitle:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNearbyPickPointDisplay()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc6da4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->nearbyPickPointDisplay:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getNearbyPickPointTitle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x644fe4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->nearbyPickPointTitle:Ljava/lang/String;

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->nearbyPickPointTitle:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNearbyPickPointType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e63f4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->nearbyPickPointType:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getNoAddressGuideTitle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x496271

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->noAddressGuideTitle:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, "\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1\uff0c\u4e3a\u60a8\u63a8\u8350\u9644\u8fd1\u5403\u559d\u73a9\u4e50"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->noAddressGuideTitle:Ljava/lang/String;

    .line 100048
    .line 100049
    :goto_0
    return-object v0
.end method

.method public getPrivacySdkToken()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9492f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->privacySdkToken:Ljava/lang/String;

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pt-d434e8492d4653c6"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->privacySdkToken:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getReLocationDuration()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a28d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->reLocationDuration:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getRecommendFunctions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$RecommendFunction;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d4447

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->recommendFunctions:Ljava/util/List;

    .line 100035
    return-object v0
.end method

.method public getSearchResultPickupPointDisplay()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2264f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->searchResultPickupPointDisplay:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getSelfPickPointToDetail()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d06e7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->selfPickPointToDetail:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getTemplateStyle()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32061d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->templateStyle:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getTopNavigationBarTitle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fe0b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->topNavigationBarTitle:Ljava/lang/String;

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->topNavigationBarTitle:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUpdateCycle()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb317d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100037
    .line 100038
    iget v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->updateCycle:I

    .line 100039
    .line 100040
    return v0
.end method

.method public trySetPrivacySdkTokenDefault()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0ba3b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->privacySdkToken:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 100040
    const-string v1, "pt-d434e8492d4653c6"

    iput-object v1, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->privacySdkToken:Ljava/lang/String;

    :cond_2
    return-void
.end method
