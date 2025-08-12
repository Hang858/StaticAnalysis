.class public Lcom/meituan/android/phoenix/model/city/ServerCityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areas:Ljava/lang/Object;

.field public chineseName:Ljava/lang/String;

.field public cityEnName:Ljava/lang/String;

.field public dstOffset:I

.field public frontCityId:I

.field public frontCityName:Ljava/lang/String;

.field public id:I

.field public isForeign:I

.field public isOnSale:I

.field public level:I

.field public locationId:Ljava/lang/String;

.field public locationName:Ljava/lang/String;

.field public parentFrontCityId:I

.field public rawOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39fe7798e4a9341aL    # -1.7363667156782805E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x188bbd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x7080

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->rawOffset:I

    .line 100024
    .line 100025
    return-void
.end method

.method public static a(Lcom/meituan/android/phoenix/model/city/ServerCityBean;)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9deedf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    new-instance v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->chineseName:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v3, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 120036
    .line 120037
    iget v3, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->id:I

    .line 120038
    .line 120039
    iput v3, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->cityEnName:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v3, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 120044
    .line 120045
    iget v3, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->dstOffset:I

    .line 120046
    .line 120047
    iput v3, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->rawOffset:I

    .line 120050
    .line 120051
    iput v3, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 120052
    .line 120053
    iget v3, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->isForeign:I

    .line 120054
    .line 120055
    if-ne v3, v0, :cond_2

    .line 120056
    .line 120057
    const/4 v3, 0x1

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v3, 0x0

    .line 120060
    :goto_0
    iput-boolean v3, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 120061
    .line 120062
    iget v3, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->isOnSale:I

    .line 120063
    .line 120064
    if-ne v3, v0, :cond_3

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    const/4 v0, 0x0

    .line 120068
    :goto_1
    iput-boolean v0, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 120069
    .line 120070
    iget v0, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->frontCityId:I

    .line 120071
    .line 120072
    iput v0, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->frontCityName:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v0, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityName:Ljava/lang/String;

    .line 120077
    .line 120078
    iget v0, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->parentFrontCityId:I

    .line 120079
    .line 120080
    iput v0, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->parentFrontCityId:I

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->areas:Ljava/lang/Object;

    .line 120083
    .line 120084
    iput-object v0, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->areas:Ljava/lang/Object;

    .line 120085
    .line 120086
    iget v0, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->level:I

    .line 120087
    .line 120088
    iput v0, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->level:I

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->locationId:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v0, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->locationId:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object p0, p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->locationName:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object p0, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->locationName:Ljava/lang/String;

    .line 120097
    .line 120098
    return-object v1
.end method
