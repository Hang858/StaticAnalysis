.class public final Lcom/sankuai/waimai/foundation/location/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/callback/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/sankuai/waimai/foundation/location/v2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41139b717e68aee0L    # 321244.37344620936

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8d0a7a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/a$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/foundation/location/v2/a$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/a;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->e:Lcom/sankuai/waimai/foundation/location/v2/a$a;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x200bca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/a;->b()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->e:Lcom/sankuai/waimai/foundation/location/v2/a$a;

    .line 120029
    .line 120030
    move-object v1, p1

    .line 120031
    check-cast v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->g(Lcom/sankuai/waimai/foundation/location/c;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120042
    .line 120043
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ee8b5

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->e:Lcom/sankuai/waimai/foundation/location/v2/a$a;

    .line 100045
    .line 100046
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/waimai/foundation/location/b;->p(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/c;)Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100051
    .line 100052
    monitor-exit p0

    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    throw v0
.end method

.method public final c(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xc32233

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->c:Ljava/util/ArrayList;

    .line 190033
    .line 190034
    monitor-enter v0

    .line 190035
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->c:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190038
    .line 190039
    .line 190040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190041
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190042
    .line 190043
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 190044
    .line 190045
    .line 190046
    move-result p1

    .line 190047
    if-eqz p1, :cond_4

    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190050
    .line 190051
    if-eqz p1, :cond_2

    .line 190052
    .line 190053
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190054
    .line 190055
    invoke-interface {p1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->stopLocate()V

    .line 190056
    .line 190057
    .line 190058
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190059
    .line 190060
    instance-of p1, p1, Lcom/sankuai/waimai/foundation/location/locatesdk/a;

    .line 190061
    .line 190062
    if-eqz p1, :cond_1

    .line 190063
    .line 190064
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190065
    .line 190066
    check-cast p1, Lcom/sankuai/waimai/foundation/location/locatesdk/a;

    .line 190067
    .line 190068
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/foundation/location/locatesdk/a;->e(Lcom/sankuai/waimai/foundation/location/v2/w;Z)V

    .line 190069
    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190073
    .line 190074
    invoke-interface {p1, p3}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 190075
    .line 190076
    .line 190077
    goto :goto_0

    .line 190078
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/a;->b()V

    .line 190079
    .line 190080
    .line 190081
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190082
    .line 190083
    instance-of p1, p1, Lcom/sankuai/waimai/foundation/location/locatesdk/a;

    .line 190084
    .line 190085
    if-eqz p1, :cond_3

    .line 190086
    .line 190087
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190088
    .line 190089
    check-cast p1, Lcom/sankuai/waimai/foundation/location/locatesdk/a;

    .line 190090
    .line 190091
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/foundation/location/locatesdk/a;->e(Lcom/sankuai/waimai/foundation/location/v2/w;Z)V

    .line 190092
    .line 190093
    .line 190094
    goto :goto_0

    .line 190095
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190096
    .line 190097
    invoke-interface {p1, p3}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 190098
    .line 190099
    .line 190100
    :cond_4
    :goto_0
    return-void

    .line 190101
    :catchall_0
    move-exception p1

    .line 190102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190103
    throw p1
.end method
