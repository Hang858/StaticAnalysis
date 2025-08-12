.class public final Lcom/sankuai/common/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/f$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/common/utils/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe0d2e6d8373e5f3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/common/utils/f;->b:Ljava/util/ArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, "homepageplaceholder"

    .line 100001
    .line 100002
    const-class v1, Lcom/sankuai/common/utils/f;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    const/4 v2, 0x2

    .line 100006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v0, v2, v3

    .line 100010
    .line 100011
    const/4 v3, 0x1

    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v4, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/sankuai/common/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0xf8ff4d

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    monitor-exit v1

    .line 100033
    return-object v0

    .line 100034
    :cond_0
    :try_start_1
    sget-object v2, Lcom/sankuai/common/utils/f;->a:Ljava/util/Map;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    sget-object v2, Lcom/sankuai/common/utils/f;->a:Ljava/util/Map;

    .line 100045
    .line 100046
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100051
    .line 100052
    monitor-exit v1

    .line 100053
    return-object v0

    .line 100054
    :cond_1
    monitor-exit v1

    .line 100055
    return-object v4

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    monitor-exit v1

    .line 100058
    throw v0
.end method

.method public static declared-synchronized b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/common/utils/f;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/sankuai/common/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x694af5

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/sankuai/common/utils/f;->a:Ljava/util/Map;

    .line 120027
    .line 120028
    if-eq v2, p0, :cond_6

    .line 120029
    .line 120030
    sget-object v2, Lcom/sankuai/common/utils/f;->b:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120033
    :try_start_2
    sget-object v4, Lcom/sankuai/common/utils/f;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    xor-int/2addr v4, v1

    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    new-instance v6, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    sget-object v5, Lcom/sankuai/common/utils/f;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120050
    if-eqz v4, :cond_3

    .line 120051
    .line 120052
    if-eqz p0, :cond_4

    .line 120053
    .line 120054
    :try_start_3
    sget-object v2, Lcom/sankuai/common/utils/f;->a:Ljava/util/Map;

    .line 120055
    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    xor-int/2addr v1, v2

    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v1, 0x0

    .line 120066
    :cond_4
    :goto_0
    sput-object p0, Lcom/sankuai/common/utils/f;->a:Ljava/util/Map;

    .line 120067
    .line 120068
    if-eqz v1, :cond_6

    .line 120069
    .line 120070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    if-ne p0, v1, :cond_5

    .line 120079
    .line 120080
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_6

    .line 120089
    .line 120090
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Lcom/sankuai/common/utils/f$b;

    .line 120095
    .line 120096
    invoke-interface {v1}, Lcom/sankuai/common/utils/f$b;->a()V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_5
    new-instance p0, Landroid/os/Handler;

    .line 120101
    .line 120102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v1, Lcom/sankuai/common/utils/f$a;

    .line 120110
    .line 120111
    invoke-direct {v1}, Lcom/sankuai/common/utils/f$a;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :catchall_0
    move-exception p0

    .line 120119
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120120
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120121
    :cond_6
    :goto_2
    monitor-exit v0

    .line 120122
    return-void

    .line 120123
    :catchall_1
    move-exception p0

    .line 120124
    monitor-exit v0

    .line 120125
    throw p0
.end method

.method public static c(Lcom/sankuai/common/utils/f$b;)V
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
    sget-object v1, Lcom/sankuai/common/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2f328a

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/common/utils/f;->b:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    sget-object v1, Lcom/sankuai/common/utils/f;->b:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lcom/sankuai/common/utils/f$b;)V
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
    sget-object v1, Lcom/sankuai/common/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa431b6

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/common/utils/f;->b:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    sget-object v1, Lcom/sankuai/common/utils/f;->b:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
