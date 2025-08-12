.class public final Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/ipc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/ipc/a<",
        "Lcom/meituan/msi/bean/EmptyParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/msi/bean/IPCInvokeResponse;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msi/bean/EmptyParam;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x749f25    # 1.0710008E-38f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/msi/bean/IPCInvokeResponse;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/msi/bean/IPCInvokeResponse;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/msi/bean/IPCInvokeResponse;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    iput-boolean v0, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->isFailed:Z

    .line 120038
    .line 120039
    const-string v0, "city controller not found"

    .line 120040
    .line 120041
    iput-object v0, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->errMessage:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    new-instance v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;

    .line 120049
    .line 120050
    invoke-direct {v2}, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120056
    .line 120057
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->id:Ljava/lang/Long;

    .line 120058
    .line 120059
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->name:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->pinyin:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 120068
    .line 120069
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->latitude:Ljava/lang/Double;

    .line 120070
    .line 120071
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120072
    .line 120073
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->longitude:Ljava/lang/Double;

    .line 120074
    .line 120075
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 120076
    .line 120077
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->isOversea:Ljava/lang/Boolean;

    .line 120078
    .line 120079
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 120080
    .line 120081
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->isDomestic:Ljava/lang/Boolean;

    .line 120082
    .line 120083
    iget v3, v0, Lcom/sankuai/meituan/model/dao/City;->rawOffset:I

    .line 120084
    .line 120085
    iput v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->rawOffset:I

    .line 120086
    .line 120087
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->dstOffset:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->destinationOffset:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->stdOffset:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->standardOffset:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v0, "mt"

    .line 120096
    .line 120097
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->type:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    if-eqz v0, :cond_2

    .line 120104
    .line 120105
    iget-wide v3, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 120106
    .line 120107
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->areaId:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;->areaName:Ljava/lang/String;

    .line 120116
    .line 120117
    :cond_2
    iput-object v2, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->realResult:Ljava/lang/Object;

    .line 120118
    .line 120119
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meituan/msi/bean/EmptyParam;->INSTANCE:Lcom/meituan/msi/bean/EmptyParam;

    return-object v0
.end method
