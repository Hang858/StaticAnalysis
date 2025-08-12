.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Z

.field public static n:Ljava/lang/reflect/Field;


# instance fields
.field public a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

.field public b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

.field public h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Ljava/util/concurrent/locks/Condition;

.field public volatile j:Z

.field public k:J

.field public l:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2f67788ce10195d6L    # -1.817776497650033E80

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->m:Z

    .line 100018
    .line 100019
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 100020
    .line 100021
    const-string v1, "mContext"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->n:Ljava/lang/reflect/Field;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xbb45d7

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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->i:Ljava/util/concurrent/locks/Condition;

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->j:Z

    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4806f3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u63a5\u53e3\u8c03\u7528,\u8bf7\u8c03\u7528GroupPreloadLayoutEngine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    new-instance p2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object p2, v0, v3

    .line 230021
    .line 230022
    new-instance p2, Ljava/lang/Byte;

    .line 230023
    .line 230024
    invoke-direct {p2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v3, 0x3

    .line 230028
    aput-object p2, v0, v3

    .line 230029
    .line 230030
    sget-object p2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v3, 0x1d8b8e

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v4

    .line 230039
    if-eqz v4, :cond_0

    .line 230040
    .line 230041
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    check-cast p1, Landroid/view/View;

    .line 230046
    .line 230047
    return-object p1

    .line 230048
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 230049
    .line 230050
    .line 230051
    const/4 p2, 0x0

    .line 230052
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->j:Z

    .line 230053
    .line 230054
    if-eqz v0, :cond_2

    .line 230055
    .line 230056
    if-nez p3, :cond_2

    .line 230057
    .line 230058
    iget-wide v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->k:J

    .line 230059
    .line 230060
    const-wide/16 v5, 0x0

    .line 230061
    .line 230062
    cmp-long p3, v3, v5

    .line 230063
    .line 230064
    if-lez p3, :cond_1

    .line 230065
    .line 230066
    const/4 v2, 0x1

    .line 230067
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->c(IZ)Landroid/view/View;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p2

    .line 230071
    :cond_2
    if-eqz p2, :cond_3

    .line 230072
    .line 230073
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230074
    .line 230075
    .line 230076
    move-result-object p1

    .line 230077
    iget-object p3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->c:Ljava/lang/ref/WeakReference;

    .line 230078
    .line 230079
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p3

    .line 230083
    if-eq p1, p3, :cond_3

    .line 230084
    .line 230085
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->c:Ljava/lang/ref/WeakReference;

    .line 230086
    .line 230087
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p1

    .line 230091
    check-cast p1, Landroid/content/Context;

    .line 230092
    .line 230093
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->e(Landroid/view/View;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230094
    .line 230095
    .line 230096
    goto :goto_0

    .line 230097
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230098
    .line 230099
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 230100
    return-object p2
.end method

.method public final c(IZ)Landroid/view/View;
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 p1, 0x0

    .line 180009
    aput-object v1, v0, p1

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x5768b5

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Landroid/view/View;

    .line 180035
    .line 180036
    return-object p1

    .line 180037
    :cond_0
    if-eqz p2, :cond_5

    .line 180038
    .line 180039
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 180040
    .line 180041
    if-eqz p2, :cond_5

    .line 180042
    .line 180043
    iget-object p2, p2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 180044
    .line 180045
    if-eqz p2, :cond_5

    .line 180046
    .line 180047
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    if-nez p2, :cond_5

    .line 180052
    .line 180053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180054
    .line 180055
    .line 180056
    move-result-wide v0

    .line 180057
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 180058
    .line 180059
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 180060
    .line 180061
    .line 180062
    const/4 p2, 0x0

    .line 180063
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180064
    .line 180065
    if-eqz v3, :cond_1

    .line 180066
    .line 180067
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 180068
    .line 180069
    .line 180070
    move-result v3

    .line 180071
    if-lez v3, :cond_1

    .line 180072
    .line 180073
    const/4 v3, 0x1

    .line 180074
    goto :goto_1

    .line 180075
    :cond_1
    const/4 v3, 0x0

    .line 180076
    :goto_1
    if-eqz v3, :cond_3

    .line 180077
    .line 180078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180079
    .line 180080
    .line 180081
    move-result-wide v3

    .line 180082
    sub-long/2addr v3, v0

    .line 180083
    iget-wide v5, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->k:J

    .line 180084
    .line 180085
    cmp-long v7, v3, v5

    .line 180086
    .line 180087
    if-lez v7, :cond_2

    .line 180088
    .line 180089
    goto :goto_2

    .line 180090
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->i:Ljava/util/concurrent/locks/Condition;

    .line 180091
    .line 180092
    const-wide/16 v3, 0x5

    .line 180093
    .line 180094
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180095
    .line 180096
    invoke-interface {p2, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 180097
    .line 180098
    .line 180099
    const/4 p2, 0x1

    .line 180100
    goto :goto_0

    .line 180101
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 180102
    .line 180103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180104
    .line 180105
    .line 180106
    goto :goto_3

    .line 180107
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

    .line 180108
    .line 180109
    if-eqz p1, :cond_4

    .line 180110
    .line 180111
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180112
    .line 180113
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 180114
    .line 180115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180116
    .line 180117
    .line 180118
    goto :goto_4

    .line 180119
    :catchall_1
    move-exception p1

    .line 180120
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 180121
    .line 180122
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180123
    .line 180124
    .line 180125
    throw p1

    .line 180126
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 180127
    .line 180128
    if-eqz p1, :cond_6

    .line 180129
    .line 180130
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 180131
    .line 180132
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180133
    .line 180134
    .line 180135
    move-result p1

    .line 180136
    if-nez p1, :cond_6

    .line 180137
    .line 180138
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 180139
    .line 180140
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 180141
    .line 180142
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p1

    .line 180146
    check-cast p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;

    .line 180147
    .line 180148
    if-eqz p1, :cond_6

    .line 180149
    .line 180150
    iget-object p2, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->b:Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->d:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;

    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;->c:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;

    if-ne p1, v0, :cond_6

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdc798a

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->j:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->j:Z

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->l:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;

    .line 120036
    .line 120037
    if-nez v3, :cond_3

    .line 120038
    .line 120039
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_3
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 120043
    .line 120044
    iget-object v3, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    iget v1, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->a:I

    .line 120049
    .line 120050
    iput v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->f:I

    .line 120051
    .line 120052
    iget-wide v3, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->c:J

    .line 120053
    .line 120054
    iput-wide v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->k:J

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->g:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

    .line 120057
    .line 120058
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->c:Ljava/lang/ref/WeakReference;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->l:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;

    .line 120069
    .line 120070
    check-cast v1, Lcom/sankuai/meituan/search/performance/preloadlayout/d$a;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/preloadlayout/d$a;->a()Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iput-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->g:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

    .line 120077
    .line 120078
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->g:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

    .line 120079
    .line 120080
    if-nez v1, :cond_5

    .line 120081
    .line 120082
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    return-void

    .line 120085
    :cond_5
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120086
    .line 120087
    if-eqz v1, :cond_6

    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-lez v1, :cond_6

    .line 120094
    .line 120095
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    iget-object v3, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 120102
    .line 120103
    iget v3, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->b:I

    .line 120104
    .line 120105
    add-int/2addr v1, v3

    .line 120106
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120107
    .line 120108
    invoke-direct {v3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120112
    .line 120113
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 120114
    .line 120115
    .line 120116
    iput-object v3, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_6
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120120
    .line 120121
    iget-object v3, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 120122
    .line 120123
    iget v3, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->b:I

    .line 120124
    .line 120125
    invoke-direct {v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 120126
    .line 120127
    .line 120128
    iput-object v1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120129
    .line 120130
    :goto_0
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 120131
    .line 120132
    iget v1, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->b:I

    .line 120133
    .line 120134
    iget-object v3, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120135
    .line 120136
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-lt v3, v1, :cond_7

    .line 120141
    .line 120142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120143
    .line 120144
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120145
    .line 120146
    .line 120147
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    sub-int p1, v1, p1

    .line 120159
    .line 120160
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120161
    .line 120162
    .line 120163
    iput-object v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120164
    .line 120165
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120168
    .line 120169
    .line 120170
    move-result p1

    .line 120171
    if-nez p1, :cond_c

    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->c:Ljava/lang/ref/WeakReference;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    check-cast p1, Landroid/content/Context;

    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 120182
    .line 120183
    if-eqz v0, :cond_b

    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120186
    .line 120187
    if-eqz v0, :cond_b

    .line 120188
    .line 120189
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    if-nez v0, :cond_8

    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 120197
    .line 120198
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120199
    .line 120200
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    if-eqz v1, :cond_b

    .line 120209
    .line 120210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    check-cast v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;

    .line 120215
    .line 120216
    if-nez v1, :cond_a

    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_a
    iget-object v2, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->b:Landroid/view/View;

    .line 120220
    .line 120221
    if-eqz v2, :cond_9

    .line 120222
    .line 120223
    iget-object v3, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->d:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;

    .line 120224
    .line 120225
    sget-object v4, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;->c:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;

    .line 120226
    .line 120227
    if-ne v3, v4, :cond_9

    .line 120228
    .line 120229
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    if-eq v2, p1, :cond_9

    .line 120234
    .line 120235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120236
    .line 120237
    .line 120238
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->b:Landroid/view/View;

    .line 120239
    .line 120240
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->e(Landroid/view/View;Landroid/content/Context;)Z

    .line 120241
    .line 120242
    .line 120243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120244
    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :cond_b
    :goto_3
    return-void

    .line 120248
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120249
    .line 120250
    .line 120251
    :goto_4
    if-ge v2, v1, :cond_e

    .line 120252
    .line 120253
    :try_start_0
    iget p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->f:I

    .line 120254
    .line 120255
    iget-object v3, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->e:Ljava/lang/String;

    .line 120256
    .line 120257
    iget-object v4, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->g:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

    .line 120258
    .line 120259
    if-nez v4, :cond_d

    .line 120260
    .line 120261
    goto :goto_5

    .line 120262
    :cond_d
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 120263
    .line 120264
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120265
    .line 120266
    .line 120267
    new-instance v5, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;

    .line 120268
    .line 120269
    invoke-direct {v5}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;-><init>()V

    .line 120270
    .line 120271
    .line 120272
    sget-object v6, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;

    .line 120273
    .line 120274
    iput-object v6, v5, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->d:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;

    .line 120275
    .line 120276
    iget-object v6, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->g:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

    .line 120277
    .line 120278
    new-instance v7, Lcom/meituan/android/floatlayer/util/f;

    .line 120279
    .line 120280
    invoke-direct {v7, p0, v4, v5, v3}, Lcom/meituan/android/floatlayer/util/f;-><init>(Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;Ljava/util/concurrent/CountDownLatch;Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-interface {v6, p1, v7}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;->a(ILcom/sankuai/meituan/search/performance/preloadlayout/core/a$a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120284
    .line 120285
    .line 120286
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120287
    .line 120288
    .line 120289
    :catch_0
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :catchall_0
    :try_start_2
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120293
    .line 120294
    goto :goto_6

    .line 120295
    :catchall_1
    move-exception p1

    .line 120296
    throw p1

    .line 120297
    :cond_e
    :goto_6
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf3531

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->g:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;->release()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->g:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->c:Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Landroid/content/Context;

    .line 100052
    .line 100053
    check-cast v1, Lcom/sankuai/meituan/search/performance/preloadlayout/c;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/performance/preloadlayout/c;->a(Landroid/content/Context;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->l:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xc1ed0c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p2, :cond_4

    .line 180032
    .line 180033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    if-eq v0, p2, :cond_4

    .line 180038
    .line 180039
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->n:Ljava/lang/reflect/Field;

    .line 180040
    .line 180041
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180042
    .line 180043
    .line 180044
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 180045
    .line 180046
    if-eqz v0, :cond_3

    .line 180047
    .line 180048
    check-cast p1, Landroid/view/ViewGroup;

    .line 180049
    .line 180050
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    if-ge v1, v0, :cond_3

    .line 180055
    .line 180056
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    if-nez v0, :cond_1

    .line 180061
    .line 180062
    goto :goto_1

    .line 180063
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v3

    .line 180067
    if-ne v3, p2, :cond_2

    .line 180068
    .line 180069
    goto :goto_2

    .line 180070
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->e(Landroid/view/View;Landroid/content/Context;)Z

    .line 180071
    .line 180072
    .line 180073
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_3
    :goto_2
    return v2

    .line 180077
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

    .line 180078
    .line 180079
    if-eqz p1, :cond_4

    .line 180080
    .line 180081
    check-cast p1, Lcom/sankuai/meituan/search/performance/preloadlayout/c;

    .line 180082
    .line 180083
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/preloadlayout/c;->b()V

    .line 180084
    .line 180085
    .line 180086
    :cond_4
    return v1
.end method
