.class public final Lcom/sankuai/waimai/business/address/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x352dc0810c819b86L    # 1.5531252567253006E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/address/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb6ce82

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/addrsdk/base/b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/addrsdk/base/b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "myAddress"

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "mine"

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->g:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "wm"

    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    const-string v1, "mt"

    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    const-string v1, "dp"

    .line 120060
    .line 120061
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->k()Ljava/util/ArrayList;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->j:Ljava/lang/String;

    .line 120076
    .line 120077
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    iput v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->c:I

    .line 120084
    .line 120085
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    iput v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->d:I

    .line 120092
    .line 120093
    const-string v1, ""

    .line 120094
    .line 120095
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/addrsdk/base/b;->a(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v1, Lorg/json/JSONObject;

    .line 120101
    .line 120102
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    :try_start_0
    const-string v2, "waimai_address_create"

    .line 120106
    .line 120107
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    iput-object p0, v0, Lcom/sankuai/waimai/addrsdk/base/b;->e:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->d(Lcom/sankuai/waimai/addrsdk/base/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
