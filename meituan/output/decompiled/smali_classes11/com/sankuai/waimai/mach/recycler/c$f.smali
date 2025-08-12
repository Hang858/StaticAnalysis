.class public final Lcom/sankuai/waimai/mach/recycler/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/recycler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/mach/recycler/c$d;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "Lcom/sankuai/waimai/mach/recycler/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:Lcom/sankuai/waimai/mach/model/data/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/recycler/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILcom/sankuai/waimai/mach/recycler/c$d;Ljava/lang/String;Z)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x1

    .line 240015
    aput-object p2, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x2

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    new-instance v1, Ljava/lang/Byte;

    .line 240021
    .line 240022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v3, 0x3

    .line 240026
    aput-object v1, v0, v3

    .line 240027
    .line 240028
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v3, 0x8b076d

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v4

    .line 240037
    if-eqz v4, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240044
    .line 240045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240046
    .line 240047
    .line 240048
    iput-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->c:Ljava/util/HashMap;

    .line 240049
    .line 240050
    new-instance v0, Landroid/os/Handler;

    .line 240051
    .line 240052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v1

    .line 240056
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240057
    .line 240058
    .line 240059
    iput-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->d:Landroid/os/Handler;

    .line 240060
    .line 240061
    new-instance v0, Ljava/util/LinkedList;

    .line 240062
    .line 240063
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 240064
    .line 240065
    .line 240066
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v0

    .line 240070
    iput-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->g:Ljava/util/List;

    .line 240071
    .line 240072
    iput-boolean v2, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->h:Z

    .line 240073
    .line 240074
    iput-boolean v2, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->i:Z

    .line 240075
    .line 240076
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240077
    .line 240078
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 240079
    .line 240080
    .line 240081
    iput-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240082
    .line 240083
    iput p1, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->a:I

    .line 240084
    .line 240085
    iput-object p2, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->b:Lcom/sankuai/waimai/mach/recycler/c$d;

    .line 240086
    .line 240087
    iput-object p3, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->f:Ljava/lang/String;

    .line 240088
    .line 240089
    iput-boolean p4, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->i:Z

    .line 240090
    .line 240091
    new-instance p1, Lcom/sankuai/waimai/mach/model/data/b;

    .line 240092
    .line 240093
    const-string p2, "mach_prerender"

    .line 240094
    .line 240095
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 240096
    .line 240097
    .line 240098
    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->e:Lcom/sankuai/waimai/mach/model/data/b;

    .line 240099
    .line 240100
    const-string p2, "mach_prerender_start"

    .line 240101
    .line 240102
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 240103
    .line 240104
    .line 240105
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$c;)V
    .locals 4

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0xffc902

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->c:Ljava/util/HashMap;

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160029
    .line 160030
    .line 160031
    monitor-exit p0

    .line 160032
    return-void

    .line 160033
    :catchall_0
    move-exception p1

    .line 160034
    monitor-exit p0

    .line 160035
    throw p1
.end method

.method public final b(Lcom/sankuai/waimai/mach/recycler/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56c1f

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->b:Lcom/sankuai/waimai/mach/recycler/c$d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/recycler/c$d;->a(Lcom/sankuai/waimai/mach/recycler/d;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/recycler/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c14a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->h:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/c$f$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/recycler/c$f$a;-><init>(Lcom/sankuai/waimai/mach/recycler/c$f;)V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v2, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->i:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    new-array v2, v2, [Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v4, " run callback directly"

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    aput-object v3, v2, v0

    .line 100061
    .line 100062
    const-string v0, "RenderTask"

    .line 100063
    .line 100064
    invoke-static {v0, v2}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/recycler/c$f$a;->run()V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f;->d:Landroid/os/Handler;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void
.end method
