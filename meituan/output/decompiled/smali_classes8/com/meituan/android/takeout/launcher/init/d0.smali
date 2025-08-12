.class public final Lcom/meituan/android/takeout/launcher/init/d0;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Lcom/meituan/android/takeout/launcher/init/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7fdb48e0c383ce1eL    # 7.663981444375867E307

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/takeout/launcher/init/c0;->a:Lcom/meituan/android/takeout/launcher/init/c0;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/takeout/launcher/init/d0;->p:Lcom/meituan/android/takeout/launcher/init/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "MRNGrayInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93d5a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/takeout/launcher/init/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab329d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "wmrouter_redirect"

    .line 120022
    .line 120023
    new-instance v3, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v4

    .line 120036
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const-string v5, "uid"

    .line 120041
    .line 120042
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    const-string v5, "uuid"

    .line 120054
    .line 120055
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    :try_start_0
    const-string v4, "cityId"

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->p()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    :catch_0
    :try_start_1
    const-string v4, "abi"

    .line 120076
    .line 120077
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 120078
    .line 120079
    aget-object v2, v5, v2

    .line 120080
    .line 120081
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :catch_1
    move-exception v2

    .line 120086
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    const-string v5, "debug"

    .line 120098
    .line 120099
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    if-eqz v2, :cond_1

    .line 120103
    .line 120104
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    sget-object v0, Lcom/meituan/android/takeout/launcher/init/d0;->p:Lcom/meituan/android/takeout/launcher/init/c0;

    .line 120108
    .line 120109
    invoke-static {v1, v0, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->b()Lcom/sankuai/waimai/router/common/a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    new-instance v1, Lcom/meituan/android/takeout/library/common/scheme/c;

    .line 120117
    .line 120118
    invoke-direct {v1, p1}, Lcom/meituan/android/takeout/library/common/scheme/c;-><init>(Landroid/content/Context;)V

    .line 120119
    .line 120120
    const/16 p1, 0x190

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/router/core/f;->g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;

    return-void
.end method
