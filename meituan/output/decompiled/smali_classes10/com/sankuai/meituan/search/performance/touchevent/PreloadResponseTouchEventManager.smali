.class public final Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;,
        Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$d;,
        Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;,
        Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$EventStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x449a3cdc1ed1b672L    # 3.097604863613813E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9ad9f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    const/16 v2, 0x8

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    const v1, 0x7f0a2ee3

    .line 100038
    .line 100039
    .line 100040
    iput v1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->c:I

    .line 100041
    .line 100042
    const-wide/16 v1, -0x1

    .line 100043
    .line 100044
    iput-wide v1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->d:J

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public static e()Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x68e8ca

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
    check-cast v0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->f:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->f:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->f:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->f:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72ee0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->b(Ljava/lang/String;Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;)Landroid/view/View$OnTouchListener;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76eb56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/performance/touchevent/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/touchevent/a;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$a;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$a;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/touchevent/a;->b(Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;)Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e:Z

    .line 100004
    .line 100005
    return v0
.end method

.method public final d()J
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v2, -0x1

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v0, v4

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x23bafe

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Long;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    return-wide v0

    .line 100035
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->d:J

    .line 100036
    .line 100037
    iput-wide v2, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->d:J

    .line 100038
    .line 100039
    return-wide v0
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;I)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xba504f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-nez p2, :cond_1

    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230036
    .line 230037
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 230038
    .line 230039
    .line 230040
    move-result v0

    .line 230041
    new-instance v2, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;

    .line 230042
    .line 230043
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;-><init>(I)V

    .line 230044
    .line 230045
    .line 230046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230047
    .line 230048
    .line 230049
    move-result-wide v3

    .line 230050
    iput-wide v3, v2, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;->b:J

    .line 230051
    .line 230052
    iput-object p1, v2, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;->a:Ljava/lang/String;

    .line 230053
    .line 230054
    iput-object p2, v2, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;->d:Landroid/view/View;

    .line 230055
    .line 230056
    invoke-virtual {p2, p3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230057
    .line 230058
    .line 230059
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230060
    .line 230061
    if-eqz p1, :cond_2

    .line 230062
    .line 230063
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 230064
    .line 230065
    .line 230066
    move-result p1

    .line 230067
    if-lez p1, :cond_2

    .line 230068
    .line 230069
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230070
    .line 230071
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p1

    .line 230075
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p1

    .line 230079
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230080
    .line 230081
    .line 230082
    move-result p2

    .line 230083
    if-eqz p2, :cond_2

    .line 230084
    .line 230085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p2

    .line 230089
    check-cast p2, Ljava/util/Map$Entry;

    .line 230090
    .line 230091
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p2

    .line 230095
    check-cast p2, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;

    .line 230096
    .line 230097
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->h(Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;Z)V

    .line 230098
    .line 230099
    .line 230100
    goto :goto_0

    .line 230101
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230102
    .line 230103
    if-eqz p1, :cond_3

    .line 230104
    .line 230105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p2

    .line 230109
    invoke-virtual {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230110
    .line 230111
    .line 230112
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/view/View;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$EventStatus;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x4547ff

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-nez p2, :cond_1

    .line 230033
    .line 230034
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_1
    if-ne p3, v2, :cond_2

    .line 230038
    .line 230039
    :try_start_0
    iget p3, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->c:I

    .line 230040
    .line 230041
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->f(Ljava/lang/String;Landroid/view/View;I)V

    .line 230042
    .line 230043
    .line 230044
    goto :goto_0

    .line 230045
    :cond_2
    if-ne p3, v4, :cond_3

    .line 230046
    .line 230047
    iget p1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->c:I

    .line 230048
    .line 230049
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p3

    .line 230053
    if-eqz p3, :cond_5

    .line 230054
    .line 230055
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p1

    .line 230059
    instance-of p2, p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;

    .line 230060
    .line 230061
    if-eqz p2, :cond_5

    .line 230062
    .line 230063
    check-cast p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;

    .line 230064
    .line 230065
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->h(Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;Z)V

    .line 230066
    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_3
    const/16 p1, 0x8

    .line 230070
    .line 230071
    if-ne p3, p1, :cond_4

    .line 230072
    .line 230073
    iget p1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->c:I

    .line 230074
    .line 230075
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p3

    .line 230079
    if-eqz p3, :cond_5

    .line 230080
    .line 230081
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p1

    .line 230085
    instance-of p2, p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;

    .line 230086
    .line 230087
    if-eqz p2, :cond_5

    .line 230088
    .line 230089
    check-cast p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;

    .line 230090
    .line 230091
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->h(Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;Z)V

    .line 230092
    .line 230093
    .line 230094
    goto :goto_0

    .line 230095
    :cond_4
    const/4 p1, 0x4

    .line 230096
    if-ne p3, p1, :cond_5

    .line 230097
    .line 230098
    iget p1, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->c:I

    .line 230099
    .line 230100
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230101
    .line 230102
    .line 230103
    move-result-object p3

    .line 230104
    if-eqz p3, :cond_5

    .line 230105
    .line 230106
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p1

    .line 230110
    instance-of p2, p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;

    .line 230111
    .line 230112
    if-eqz p2, :cond_5

    .line 230113
    .line 230114
    check-cast p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;

    .line 230115
    .line 230116
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->h(Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230117
    .line 230118
    .line 230119
    goto :goto_0

    .line 230120
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;Z)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v1, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xd27c6

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    iget v1, p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;->c:I

    .line 180033
    .line 180034
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180035
    .line 180036
    if-eqz v2, :cond_2

    .line 180037
    .line 180038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;->d:Landroid/view/View;

    .line 180046
    .line 180047
    const/4 v2, 0x0

    .line 180048
    if-eqz v1, :cond_3

    .line 180049
    .line 180050
    iget v3, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->c:I

    .line 180051
    .line 180052
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180053
    .line 180054
    .line 180055
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180056
    .line 180057
    .line 180058
    move-result-wide v3

    .line 180059
    iget-wide v5, p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;->b:J

    .line 180060
    .line 180061
    sub-long/2addr v3, v5

    .line 180062
    iput-wide v3, p0, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->d:J

    .line 180063
    .line 180064
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$b;->a:Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 180067
    .line 180068
    .line 180069
    move-result-wide v5

    .line 180070
    sub-long/2addr v5, v3

    .line 180071
    const-string v1, "SearchTouchDownPreload"

    .line 180072
    .line 180073
    invoke-static {v1, v5, v6}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v1

    .line 180077
    const-string v3, "Complete"

    .line 180078
    .line 180079
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 180080
    .line 180081
    .line 180082
    new-instance v3, Landroid/util/ArrayMap;

    .line 180083
    .line 180084
    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 180085
    .line 180086
    .line 180087
    const-string v0, "src"

    .line 180088
    .line 180089
    invoke-virtual {v3, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180090
    .line 180091
    .line 180092
    if-eqz p2, :cond_4

    .line 180093
    .line 180094
    const-string p1, "success"

    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_4
    const-string p1, "fail"

    .line 180098
    .line 180099
    :goto_0
    const-string p2, "status"

    .line 180100
    .line 180101
    invoke-virtual {v3, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180102
    .line 180103
    .line 180104
    invoke-virtual {v1, v3, v2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 180105
    .line 180106
    .line 180107
    return-void
.end method
