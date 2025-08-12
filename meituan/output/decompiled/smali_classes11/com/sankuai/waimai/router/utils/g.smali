.class public final Lcom/sankuai/waimai/router/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/router/utils/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/sankuai/waimai/router/service/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lcom/sankuai/waimai/router/service/c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/router/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x40caae

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    return-object p0

    .line 160026
    :cond_0
    if-nez p0, :cond_1

    .line 160027
    .line 160028
    return-object v5

    .line 160029
    :cond_1
    if-nez p1, :cond_2

    .line 160030
    .line 160031
    invoke-static {}, Lcom/sankuai/waimai/router/components/g;->a()Lcom/sankuai/waimai/router/service/c;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 160036
    .line 160037
    aput-object p0, v1, v2

    .line 160038
    .line 160039
    aput-object p1, v1, v3

    .line 160040
    .line 160041
    sget-object v4, Lcom/sankuai/waimai/router/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160042
    .line 160043
    const v6, 0xc2bc64

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v7

    .line 160050
    if-eqz v7, :cond_3

    .line 160051
    .line 160052
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    goto :goto_1

    .line 160057
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/router/utils/g;->a:Ljava/util/HashMap;

    .line 160058
    .line 160059
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v4

    .line 160063
    if-eqz v4, :cond_4

    .line 160064
    .line 160065
    move-object p1, v4

    .line 160066
    goto :goto_1

    .line 160067
    :cond_4
    monitor-enter v1

    .line 160068
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    if-nez v4, :cond_5

    .line 160073
    .line 160074
    const-string v4, "[SingletonPool] >>> create instance: %s"

    .line 160075
    .line 160076
    new-array v5, v3, [Ljava/lang/Object;

    .line 160077
    .line 160078
    aput-object p0, v5, v2

    .line 160079
    .line 160080
    invoke-static {v4, v5}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-interface {p1, p0}, Lcom/sankuai/waimai/router/service/c;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    if-eqz p1, :cond_6

    .line 160088
    .line 160089
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_5
    move-object p1, v4

    .line 160094
    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160095
    :goto_1
    const-string v1, "[SingletonPool]   get instance of class = %s, result = %s"

    .line 160096
    .line 160097
    new-array v0, v0, [Ljava/lang/Object;

    .line 160098
    .line 160099
    aput-object p0, v0, v2

    .line 160100
    .line 160101
    aput-object p1, v0, v3

    .line 160102
    .line 160103
    invoke-static {v1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160104
    .line 160105
    .line 160106
    return-object p1

    .line 160107
    :catchall_0
    move-exception p0

    .line 160108
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160109
    throw p0
.end method
