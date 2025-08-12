.class public final Lcom/sankuai/waimai/foundation/location/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/singleton/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7126977da8e69c6L    # -3.201266989703917E274

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/foundation/location/net/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/waimai/foundation/location/net/a;->c:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea58aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/net/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/foundation/location/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x368cc7

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/net/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lcom/meituan/android/singleton/q;

    .line 120032
    .line 120033
    if-nez p0, :cond_5

    .line 120034
    .line 120035
    sget-object p0, Lcom/sankuai/waimai/foundation/location/net/a;->a:Lcom/meituan/android/singleton/q;

    .line 120036
    .line 120037
    if-nez p0, :cond_4

    .line 120038
    .line 120039
    const-string p0, "LocationRetrofitInstance"

    .line 120040
    .line 120041
    new-array v1, v2, [Ljava/lang/Object;

    .line 120042
    .line 120043
    sget-object v3, Lcom/sankuai/waimai/foundation/location/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v5, 0x90738

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-eqz v6, :cond_1

    .line 120053
    .line 120054
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    sget-boolean v1, Lcom/sankuai/waimai/foundation/location/net/a;->c:Z

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v3, "defaultRetrofitInit..."

    .line 120068
    .line 120069
    invoke-interface {v1, p0, v3}, Lcom/sankuai/waimai/foundation/location/b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    const-class v1, Lcom/sankuai/waimai/foundation/location/ILocationSdkEnvironment;

    .line 120073
    .line 120074
    const-string v3, "defaultLocationEnvironment"

    .line 120075
    .line 120076
    invoke-static {v1, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    if-eqz v1, :cond_3

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-lez v3, :cond_3

    .line 120087
    .line 120088
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/waimai/foundation/location/ILocationSdkEnvironment;

    .line 120093
    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    sget-boolean v2, Lcom/sankuai/waimai/foundation/location/net/a;->c:Z

    .line 120097
    .line 120098
    if-nez v2, :cond_3

    .line 120099
    .line 120100
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/location/ILocationSdkEnvironment;->a()V

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    sput-boolean v0, Lcom/sankuai/waimai/foundation/location/net/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :catch_0
    move-exception v0

    .line 120107
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    :goto_0
    sget-object p0, Lcom/sankuai/waimai/foundation/location/net/a;->a:Lcom/meituan/android/singleton/q;

    .line 120111
    .line 120112
    :cond_5
    if-nez p0, :cond_6

    .line 120113
    .line 120114
    return-object v4

    .line 120115
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120120
    return-object p0
.end method

.method public static c(Lcom/meituan/android/singleton/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sput-object p0, Lcom/sankuai/waimai/foundation/location/net/a;->a:Lcom/meituan/android/singleton/q;

    .line 120001
    .line 120002
    const/4 p0, 0x1

    .line 120003
    sput-boolean p0, Lcom/sankuai/waimai/foundation/location/net/a;->c:Z

    .line 120004
    .line 120005
    return-void
.end method
