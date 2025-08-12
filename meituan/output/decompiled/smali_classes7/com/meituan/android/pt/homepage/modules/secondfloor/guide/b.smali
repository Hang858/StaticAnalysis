.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:I

.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/meituan/android/pt/homepage/ability/permission/c;

.field public i:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

.field public l:Landroid/view/GestureDetector;

.field public m:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

.field public n:Landroid/view/View;

.field public o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x94b71072695ecb5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->r:I

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100017
    .line 100018
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa23b91

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100048
    .line 100049
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->p:I

    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->q:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "pt_second_floor_channel"

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "mtplatform_group"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9eadc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "2ndFloor-Guide"

    .line 100020
    .line 100021
    const-string v2, "\u5f15\u5bfc\u68c0\u6d4b\u72b6\u6001\u91cd\u7f6e\uff0c\u76ee\u524d\u4ec5\u6709\u6362\u767b\u573a\u666f\u89e6\u53d1"

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100039
    .line 100040
    return-void
.end method

.method public static m(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x7ea518

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v1, "\u89e6\u53d1\u51b7\u542f\u52a8\u4e8c\u697c\u5f15\u5bfc\u52a8\u6548\u68c0\u6d4b: "

    .line 120028
    .line 120029
    const-string v2, "2ndFloor-Guide"

    .line 120030
    .line 120031
    invoke-static {v1, p0, v2}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    sget v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->r:I

    .line 120035
    .line 120036
    or-int/2addr p0, v1

    .line 120037
    sput p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->r:I

    .line 120038
    .line 120039
    const/16 v1, 0x1f

    .line 120040
    .line 120041
    if-eq p0, v1, :cond_1

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-le p0, v0, :cond_2

    .line 120051
    .line 120052
    const-string p0, "\u975e\u51b7\u542f\u65f6\u673a\uff0c\u4e0d\u518d\u89e6\u53d1"

    .line 120053
    .line 120054
    invoke-static {v2, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    const-string p0, "\u9996\u9875\u548c\u4e8c\u697c\u63a5\u53e3\u90fd\u8fd4\u56de\uff0c\u4e8c\u697c\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u53d1\u9001\u51b7\u542f\u52a8\u540e\u4e8c\u697c\u52a8\u6548\u68c0\u6d4b\u4e8b\u4ef6"

    .line 120059
    .line 120060
    invoke-static {v2, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    if-eqz p0, :cond_3

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    const-string v0, "event_check_show_guide_anim_cold"

    .line 120078
    .line 120079
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120080
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x651032

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->e(Z)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->l:Landroid/view/GestureDetector;

    .line 150032
    .line 150033
    if-nez v0, :cond_2

    .line 150034
    .line 150035
    new-instance v0, Landroid/view/GestureDetector;

    .line 150036
    .line 150037
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$c;

    .line 150038
    .line 150039
    invoke-direct {v3, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$c;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->l:Landroid/view/GestureDetector;

    .line 150046
    .line 150047
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-nez p1, :cond_3

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150054
    .line 150055
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    const/4 v0, 0x3

    .line 150064
    if-eq p1, v0, :cond_4

    .line 150065
    .line 150066
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-ne p1, v2, :cond_5

    .line 150071
    .line 150072
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150073
    .line 150074
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150075
    .line 150076
    .line 150077
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->l:Landroid/view/GestureDetector;

    .line 150078
    .line 150079
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150080
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Landroid/view/View;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p5, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v2, 0x32ab7e

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v3

    .line 210027
    if-eqz v3, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 210034
    .line 210035
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 210036
    .line 210037
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->j:Landroid/support/v7/widget/RecyclerView;

    .line 210038
    .line 210039
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 210040
    .line 210041
    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->n:Landroid/view/View;

    .line 210042
    .line 210043
    if-eqz p4, :cond_1

    .line 210044
    .line 210045
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$a;

    .line 210046
    .line 210047
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;)V

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p4, p1}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 210051
    .line 210052
    .line 210053
    :cond_1
    if-eqz p3, :cond_2

    .line 210054
    .line 210055
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$b;

    .line 210056
    .line 210057
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$b;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;)V

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d46ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xab75f6

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->e(Z)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    return v4

    .line 120039
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "\u52a8\u6548\u5df2\u6267\u884c\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return v4

    .line 120057
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->c()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_3

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v2, "\u9996\u9875\u4e0d\u5728\u524d\u53f0\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    return v4

    .line 120077
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120078
    .line 120079
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_4

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v2, "\u88ab\u5176\u4ed6\u5f39\u7a97\u963b\u65ad\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    return v4

    .line 120095
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->t()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    if-nez v3, :cond_5

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_5
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-eqz v5, :cond_6

    .line 120113
    .line 120114
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 120115
    .line 120116
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-eqz v3, :cond_6

    .line 120121
    .line 120122
    :goto_0
    const/4 v3, 0x0

    .line 120123
    goto :goto_1

    .line 120124
    :cond_6
    const/4 v3, 0x1

    .line 120125
    :goto_1
    if-nez v3, :cond_7

    .line 120126
    .line 120127
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    const-string v2, "\u4e8c\u697c\u65e0\u6570\u636e\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    return v4

    .line 120137
    :cond_7
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    iget v3, v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->e:I

    .line 120142
    .line 120143
    if-lez v3, :cond_8

    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    const-string v2, "\u6b63\u5728\u4e0b\u62c9\u4e2d\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120150
    .line 120151
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    return v4

    .line 120155
    :cond_8
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->j:Landroid/support/v7/widget/RecyclerView;

    .line 120156
    .line 120157
    if-nez v3, :cond_9

    .line 120158
    .line 120159
    const/4 v3, 0x0

    .line 120160
    goto :goto_2

    .line 120161
    :cond_9
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    :goto_2
    if-lez v3, :cond_a

    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    const-string v2, "\u5217\u8868\u5df2\u6ed1\u52a8\u4e86\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120172
    .line 120173
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    return v4

    .line 120177
    :cond_a
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->p:I

    .line 120178
    .line 120179
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    const/16 v5, 0x5f

    .line 120184
    .line 120185
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v5

    .line 120189
    if-lt v3, v5, :cond_b

    .line 120190
    .line 120191
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    const-string v2, "\u8d85\u8fc7\u6ed1\u52a8\u9608\u503c\uff0c\u4e0d\u5c55\u793a"

    .line 120196
    .line 120197
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    return v4

    .line 120201
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->p()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120210
    .line 120211
    const-string v6, "second_floor_guide_show_time"

    .line 120212
    .line 120213
    const-wide/16 v7, -0x1

    .line 120214
    .line 120215
    invoke-virtual {v5, v6, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120216
    .line 120217
    .line 120218
    move-result-wide v5

    .line 120219
    const-string v7, "4"

    .line 120220
    .line 120221
    invoke-static {v3, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v7

    .line 120225
    const/4 v8, 0x2

    .line 120226
    const-wide/32 v9, 0x5265c00

    .line 120227
    .line 120228
    .line 120229
    const-string v11, "2ndFloor-Guide"

    .line 120230
    .line 120231
    const/16 v12, 0xe

    .line 120232
    .line 120233
    if-eqz v7, :cond_1c

    .line 120234
    .line 120235
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120236
    .line 120237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    if-eqz v1, :cond_c

    .line 120242
    .line 120243
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120244
    .line 120245
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    if-eqz v1, :cond_c

    .line 120250
    .line 120251
    const/4 v1, 0x1

    .line 120252
    goto :goto_3

    .line 120253
    :cond_c
    const/4 v1, 0x0

    .line 120254
    :goto_3
    if-nez v1, :cond_d

    .line 120255
    .line 120256
    const-string v1, "immersiveGuide - \u4e0b\u62c9\u5751\u4f4d\u6c89\u6d78\u5f0f\u56fe\u7247\u548c\u4e8c\u697c\u5185\u90e8\u8425\u9500\u8d44\u6e90\u4f4d\u5e76\u672a\u5168\u90e8\u52a0\u8f7d\u6210\u529f"

    .line 120257
    .line 120258
    invoke-static {v11, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    return v4

    .line 120262
    :cond_d
    if-eqz v3, :cond_11

    .line 120263
    .line 120264
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->relatedResource:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v1

    .line 120270
    if-eqz v1, :cond_e

    .line 120271
    .line 120272
    goto :goto_4

    .line 120273
    :cond_e
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120274
    .line 120275
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120276
    .line 120277
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 120278
    .line 120279
    if-eqz v1, :cond_11

    .line 120280
    .line 120281
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->marketResourceList:Ljava/util/List;

    .line 120282
    .line 120283
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v7

    .line 120287
    if-eqz v7, :cond_f

    .line 120288
    .line 120289
    goto :goto_4

    .line 120290
    :cond_f
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->marketResourceList:Ljava/util/List;

    .line 120291
    .line 120292
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;

    .line 120297
    .line 120298
    if-eqz v1, :cond_11

    .line 120299
    .line 120300
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->resourceId:Ljava/lang/String;

    .line 120301
    .line 120302
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v7

    .line 120306
    if-eqz v7, :cond_10

    .line 120307
    .line 120308
    goto :goto_4

    .line 120309
    :cond_10
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->resourceId:Ljava/lang/String;

    .line 120310
    .line 120311
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->relatedResource:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120314
    .line 120315
    .line 120316
    move-result v1

    .line 120317
    goto :goto_5

    .line 120318
    :cond_11
    :goto_4
    const/4 v1, 0x0

    .line 120319
    :goto_5
    if-nez v1, :cond_12

    .line 120320
    .line 120321
    const-string v1, "immersiveGuide - \u5339\u914d\u6211\u7684\u6743\u76caresourcesId\u5931\u8d25"

    .line 120322
    .line 120323
    invoke-static {v11, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    return v4

    .line 120327
    :cond_12
    if-nez v3, :cond_13

    .line 120328
    .line 120329
    goto :goto_6

    .line 120330
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->f()I

    .line 120331
    .line 120332
    .line 120333
    move-result v1

    .line 120334
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120335
    .line 120336
    const-string v7, "anim_guide_first_showed_since_last_time_for_immersive"

    .line 120337
    .line 120338
    invoke-virtual {v3, v7, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120339
    .line 120340
    .line 120341
    move-result v3

    .line 120342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120343
    .line 120344
    .line 120345
    move-result-wide v12

    .line 120346
    sub-long v5, v12, v5

    .line 120347
    .line 120348
    cmp-long v7, v5, v9

    .line 120349
    .line 120350
    if-gez v7, :cond_14

    .line 120351
    .line 120352
    const-string v1, "immersiveGuide - 24\u5c0f\u65f6\u5185\u6709\u8fc7\u5f15\u5bfc\u8d44\u6e90\u7684\u66dd\u5149\u4e86\uff0c\u4e0d\u518d\u8fdb\u884c\u66dd\u5149"

    .line 120353
    .line 120354
    invoke-static {v11, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120355
    .line 120356
    .line 120357
    goto :goto_6

    .line 120358
    :cond_14
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120359
    .line 120360
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120361
    .line 120362
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->q()Ljava/util/ArrayList;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v6

    .line 120366
    if-eqz v6, :cond_1a

    .line 120367
    .line 120368
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120369
    .line 120370
    .line 120371
    move-result v7

    .line 120372
    if-eqz v7, :cond_15

    .line 120373
    .line 120374
    goto :goto_7

    .line 120375
    :cond_15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v7

    .line 120379
    check-cast v7, Ljava/lang/Long;

    .line 120380
    .line 120381
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120382
    .line 120383
    .line 120384
    move-result-wide v14

    .line 120385
    sub-long/2addr v12, v14

    .line 120386
    int-to-long v14, v3

    .line 120387
    mul-long/2addr v14, v9

    .line 120388
    cmp-long v7, v12, v14

    .line 120389
    .line 120390
    if-gez v7, :cond_17

    .line 120391
    .line 120392
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120393
    .line 120394
    .line 120395
    move-result v5

    .line 120396
    if-lt v5, v1, :cond_16

    .line 120397
    .line 120398
    new-array v5, v8, [Ljava/lang/Object;

    .line 120399
    .line 120400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v3

    .line 120404
    aput-object v3, v5, v4

    .line 120405
    .line 120406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v1

    .line 120410
    aput-object v1, v5, v2

    .line 120411
    .line 120412
    const-string v1, "immersiveGuide -\u6c89\u6d78\u5f0f\u5f15\u5bfc\u5728%s\u65e5\u5185\u5df2\u66dd\u5149\u4e86%s\u6b21\uff0c\u9891\u63a7\u6821\u9a8c\u5931\u8d25\u3002"

    .line 120413
    .line 120414
    invoke-static {v11, v1, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120415
    .line 120416
    .line 120417
    :goto_6
    const/4 v2, 0x0

    .line 120418
    goto :goto_8

    .line 120419
    :cond_16
    new-array v5, v8, [Ljava/lang/Object;

    .line 120420
    .line 120421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v3

    .line 120425
    aput-object v3, v5, v4

    .line 120426
    .line 120427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v1

    .line 120431
    aput-object v1, v5, v2

    .line 120432
    .line 120433
    const-string v1, "immersiveGuide -\u6c89\u6d78\u5f0f\u5f15\u5bfc\u5728%s\u65e5\u5185\u8fd8\u6ca1\u6709\u66dd\u5149\u591f%s\u6b21\uff0c\u9891\u63a7\u6821\u9a8c\u901a\u8fc7\u3002"

    .line 120434
    .line 120435
    invoke-static {v11, v1, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120436
    .line 120437
    .line 120438
    goto :goto_8

    .line 120439
    :cond_17
    const-string v1, "immersiveGuide -\u5df2\u7ecf\u8d85\u8fc7gap\u95f4\u9694\uff0c\u9700\u8981\u6e05\u9664\uff0c\u4e14\u9891\u63a7\u6821\u9a8c\u901a\u8fc7"

    .line 120440
    .line 120441
    invoke-static {v11, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120442
    .line 120443
    .line 120444
    new-array v1, v4, [Ljava/lang/Object;

    .line 120445
    .line 120446
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120447
    .line 120448
    const v6, 0x5781f3

    .line 120449
    .line 120450
    .line 120451
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v7

    .line 120455
    if-eqz v7, :cond_18

    .line 120456
    .line 120457
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    goto :goto_8

    .line 120461
    :cond_18
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->q()Ljava/util/ArrayList;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v1

    .line 120465
    if-nez v1, :cond_19

    .line 120466
    .line 120467
    new-instance v1, Ljava/util/ArrayList;

    .line 120468
    .line 120469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120470
    .line 120471
    .line 120472
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120473
    .line 120474
    .line 120475
    iget-object v3, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120476
    .line 120477
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$d;

    .line 120478
    .line 120479
    const-string v6, "immersive_guide_show_times"

    .line 120480
    .line 120481
    invoke-virtual {v3, v6, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120482
    .line 120483
    .line 120484
    goto :goto_8

    .line 120485
    :cond_1a
    :goto_7
    const-string v1, "immersiveGuide -\u6b64\u65f6\u6ca1\u6709\u8fc7\u6c89\u6d78\u5f0f\u66dd\u5149\u6b21\u6570\uff0c\u9891\u63a7\u6821\u9a8c\u901a\u8fc7\u3002"

    .line 120486
    .line 120487
    invoke-static {v11, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120488
    .line 120489
    .line 120490
    :goto_8
    if-nez v2, :cond_1b

    .line 120491
    .line 120492
    return v4

    .line 120493
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->g()Z

    .line 120494
    .line 120495
    .line 120496
    move-result v1

    .line 120497
    return v1

    .line 120498
    :cond_1c
    const-string v7, "3"

    .line 120499
    .line 120500
    invoke-static {v3, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 120501
    .line 120502
    .line 120503
    move-result v7

    .line 120504
    const/4 v12, 0x3

    .line 120505
    const/4 v13, 0x7

    .line 120506
    const-string v14, "\u8ddd\u4e0a\u6b21\u5c55\u793a\u52a8\u6548(\u5929) "

    .line 120507
    .line 120508
    const-string v15, "\u9891\u63a7\u65f6\u95f4\u914d\u7f6e\u5224\u5b9a"

    .line 120509
    .line 120510
    if-eqz v7, :cond_24

    .line 120511
    .line 120512
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isValidStrategy(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v1

    .line 120516
    if-nez v1, :cond_1d

    .line 120517
    .line 120518
    return v4

    .line 120519
    :cond_1d
    if-nez v3, :cond_1e

    .line 120520
    .line 120521
    goto :goto_a

    .line 120522
    :cond_1e
    const-string v1, "\u8425\u9500\u5f15\u5bfc\u6700\u5927\u5c55\u793a\u6b21\u6570\u5224\u5b9a (resourceId\u7ef4\u5ea6)"

    .line 120523
    .line 120524
    invoke-static {v11, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120525
    .line 120526
    .line 120527
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120528
    .line 120529
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120530
    .line 120531
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->resourceId:Ljava/lang/String;

    .line 120532
    .line 120533
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->s(Ljava/lang/String;)I

    .line 120534
    .line 120535
    .line 120536
    move-result v1

    .line 120537
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120538
    .line 120539
    const-string v7, "show_market_anim_guide_max_count"

    .line 120540
    .line 120541
    invoke-virtual {v4, v7, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120542
    .line 120543
    .line 120544
    move-result v4

    .line 120545
    if-lt v1, v4, :cond_1f

    .line 120546
    .line 120547
    const/4 v1, 0x1

    .line 120548
    goto :goto_9

    .line 120549
    :cond_1f
    const/4 v1, 0x0

    .line 120550
    :goto_9
    if-eqz v1, :cond_20

    .line 120551
    .line 120552
    const-string v1, "\u8425\u9500\u5f15\u5bfc\u8d85\u8fc7\u6700\u5927\u5c55\u793a\u6b21\u6570"

    .line 120553
    .line 120554
    invoke-static {v11, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120555
    .line 120556
    .line 120557
    goto :goto_b

    .line 120558
    :cond_20
    invoke-static {v11, v15}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120559
    .line 120560
    .line 120561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120562
    .line 120563
    .line 120564
    move-result-wide v15

    .line 120565
    sub-long/2addr v15, v5

    .line 120566
    div-long v4, v15, v9

    .line 120567
    .line 120568
    long-to-int v1, v4

    .line 120569
    invoke-static {v14, v1, v11}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 120570
    .line 120571
    .line 120572
    iget v3, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->marketGuideStrategy:I

    .line 120573
    .line 120574
    if-ne v3, v2, :cond_21

    .line 120575
    .line 120576
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120577
    .line 120578
    const-string v4, "anim_guide_showed_since_last_time_for_market1"

    .line 120579
    .line 120580
    invoke-virtual {v3, v4, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120581
    .line 120582
    .line 120583
    move-result v3

    .line 120584
    if-gt v1, v3, :cond_22

    .line 120585
    .line 120586
    goto :goto_b

    .line 120587
    :cond_21
    if-ne v3, v8, :cond_22

    .line 120588
    .line 120589
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120590
    .line 120591
    const/16 v4, 0xb

    .line 120592
    .line 120593
    const-string v5, "anim_guide_showed_since_last_time_for_market2"

    .line 120594
    .line 120595
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120596
    .line 120597
    .line 120598
    move-result v3

    .line 120599
    if-gt v1, v3, :cond_22

    .line 120600
    .line 120601
    goto :goto_b

    .line 120602
    :cond_22
    :goto_a
    const/4 v2, 0x0

    .line 120603
    :goto_b
    if-eqz v2, :cond_23

    .line 120604
    .line 120605
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v1

    .line 120609
    const-string v2, "\u8425\u9500\u5f15\u5bfc\u7c7b\u578b\u8d44\u6e90\uff0c\u5728\u9891\u63a7\u4e2d\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120610
    .line 120611
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120612
    .line 120613
    .line 120614
    const/4 v1, 0x0

    .line 120615
    return v1

    .line 120616
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->g()Z

    .line 120617
    .line 120618
    .line 120619
    move-result v1

    .line 120620
    return v1

    .line 120621
    :cond_24
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120622
    .line 120623
    const-string v7, "second_floor_guide_show_scene"

    .line 120624
    .line 120625
    const-string v8, ""

    .line 120626
    .line 120627
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v4

    .line 120631
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120632
    .line 120633
    .line 120634
    move-result v7

    .line 120635
    if-eqz v7, :cond_25

    .line 120636
    .line 120637
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->g()Z

    .line 120638
    .line 120639
    .line 120640
    move-result v1

    .line 120641
    return v1

    .line 120642
    :cond_25
    invoke-static {v11, v15}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120643
    .line 120644
    .line 120645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120646
    .line 120647
    .line 120648
    move-result-wide v7

    .line 120649
    sub-long v5, v7, v5

    .line 120650
    .line 120651
    div-long/2addr v5, v9

    .line 120652
    long-to-int v6, v5

    .line 120653
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120654
    .line 120655
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120656
    .line 120657
    .line 120658
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120659
    .line 120660
    .line 120661
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120662
    .line 120663
    .line 120664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v5

    .line 120668
    invoke-static {v11, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120669
    .line 120670
    .line 120671
    const-string v5, "first_on_resume"

    .line 120672
    .line 120673
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120674
    .line 120675
    .line 120676
    move-result v4

    .line 120677
    if-eqz v4, :cond_26

    .line 120678
    .line 120679
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120680
    .line 120681
    const-string v5, "show_anim_guide_return_homepage"

    .line 120682
    .line 120683
    invoke-virtual {v4, v5, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120684
    .line 120685
    .line 120686
    move-result v4

    .line 120687
    const-string v5, "\u9996\u6b21\u5c55\u793a\u662f\u4e8c\u7ea7\u9875\u8fd4\u56de\u573a\u666f\uff0c\u9891\u63a7(\u5929) "

    .line 120688
    .line 120689
    invoke-static {v5, v4, v11}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 120690
    .line 120691
    .line 120692
    if-gt v6, v4, :cond_2a

    .line 120693
    .line 120694
    goto :goto_d

    .line 120695
    :cond_26
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120696
    .line 120697
    const-string v5, "show_anim_guide_cold_start"

    .line 120698
    .line 120699
    invoke-virtual {v4, v5, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120700
    .line 120701
    .line 120702
    move-result v4

    .line 120703
    const-string v5, "\u8ddd\u4e0a\u6b21\u5c55\u793a\uff0c\u9891\u63a7(\u5929) "

    .line 120704
    .line 120705
    invoke-static {v5, v4, v11}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 120706
    .line 120707
    .line 120708
    if-gt v6, v4, :cond_27

    .line 120709
    .line 120710
    goto :goto_d

    .line 120711
    :cond_27
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120712
    .line 120713
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120714
    .line 120715
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->y()J

    .line 120716
    .line 120717
    .line 120718
    move-result-wide v4

    .line 120719
    cmp-long v9, v4, v7

    .line 120720
    .line 120721
    if-ltz v9, :cond_28

    .line 120722
    .line 120723
    goto :goto_d

    .line 120724
    :cond_28
    const-wide/16 v7, -0x1

    .line 120725
    .line 120726
    cmp-long v9, v4, v7

    .line 120727
    .line 120728
    if-nez v9, :cond_29

    .line 120729
    .line 120730
    const-string v2, "\u5386\u53f2\u672a\u8bbf\u95ee\u8fc7\u4e8c\u697c\uff0c\u5c55\u793a\u4e00\u6b21"

    .line 120731
    .line 120732
    invoke-static {v11, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120733
    .line 120734
    .line 120735
    goto :goto_c

    .line 120736
    :cond_29
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120737
    .line 120738
    const-string v5, "show_anim_guide_has_visit"

    .line 120739
    .line 120740
    const/16 v7, 0xe

    .line 120741
    .line 120742
    invoke-virtual {v4, v5, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120743
    .line 120744
    .line 120745
    move-result v4

    .line 120746
    const-string v5, "\u5386\u53f2\u8bbf\u95ee\u8fc7\u4e8c\u697c\uff0c\u9891\u63a7(\u5929) "

    .line 120747
    .line 120748
    invoke-static {v5, v4, v11}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 120749
    .line 120750
    .line 120751
    if-ge v6, v4, :cond_2a

    .line 120752
    .line 120753
    goto :goto_d

    .line 120754
    :cond_2a
    :goto_c
    const/4 v2, 0x0

    .line 120755
    :goto_d
    if-eqz v2, :cond_2b

    .line 120756
    .line 120757
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v1

    .line 120761
    const-string v2, "\u5728\u9891\u63a7\u4e2d\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120762
    .line 120763
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120764
    .line 120765
    .line 120766
    const/4 v1, 0x0

    .line 120767
    return v1

    .line 120768
    :cond_2b
    const/4 v2, 0x0

    .line 120769
    if-nez v3, :cond_2c

    .line 120770
    .line 120771
    return v2

    .line 120772
    :cond_2c
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 120773
    .line 120774
    const-string v3, "1"

    .line 120775
    .line 120776
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120777
    .line 120778
    .line 120779
    move-result v2

    .line 120780
    if-eqz v2, :cond_2d

    .line 120781
    .line 120782
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->g()Z

    .line 120783
    .line 120784
    .line 120785
    move-result v1

    .line 120786
    return v1

    .line 120787
    :cond_2d
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120788
    .line 120789
    .line 120790
    move-result-object v2

    .line 120791
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->i()Z

    .line 120792
    .line 120793
    .line 120794
    move-result v2

    .line 120795
    if-eqz v2, :cond_2e

    .line 120796
    .line 120797
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120798
    .line 120799
    .line 120800
    move-result-object v1

    .line 120801
    const-string v2, "\u9996\u9875\u9996\u5c4f\u6761\u4ef6\u5361\u63a7\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc\u52a8\u6548"

    .line 120802
    .line 120803
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120804
    .line 120805
    .line 120806
    const/4 v1, 0x0

    .line 120807
    return v1

    .line 120808
    :cond_2e
    const/4 v2, 0x0

    .line 120809
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v3

    .line 120813
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->j(Ljava/lang/String;)Z

    .line 120814
    .line 120815
    .line 120816
    move-result v1

    .line 120817
    if-nez v1, :cond_2f

    .line 120818
    .line 120819
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120820
    .line 120821
    .line 120822
    move-result-object v1

    .line 120823
    const-string v3, "\u4e8c\u697c\u9996\u5c4f\u6761\u4ef6\u5361\u63a7\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc\u52a8\u6548"

    .line 120824
    .line 120825
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120826
    .line 120827
    .line 120828
    return v2

    .line 120829
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->g()Z

    .line 120830
    .line 120831
    .line 120832
    move-result v1

    .line 120833
    return v1
.end method

.method public final e(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x31a5e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 120034
    .line 120035
    if-eqz v1, :cond_b

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->j:Landroid/support/v7/widget/RecyclerView;

    .line 120038
    .line 120039
    if-eqz v1, :cond_b

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v0, "\u7528\u6237\u6709\u64cd\u4f5c\uff0c\u5df2\u53d6\u6d88\u4e0b\u6ed1\u5f15\u5bfc\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return v3

    .line 120066
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_5

    .line 120075
    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v0, "\u672a\u547d\u4e2d\u4e0b\u62c9\u5f15\u5bfc\u52a8\u6548\u5b9e\u9a8c\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    return v3

    .line 120088
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_9

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-nez v1, :cond_6

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-eqz v1, :cond_8

    .line 120106
    .line 120107
    if-eqz p1, :cond_7

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const-string v0, "\u5f00\u542f\u4e86\u65e0\u969c\u788d\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_7
    return v3

    .line 120119
    :cond_8
    return v0

    .line 120120
    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    const-string v0, "\u672a\u767b\u5f55\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_a
    return v3

    .line 120132
    :cond_b
    :goto_1
    if-eqz p1, :cond_c

    .line 120133
    .line 120134
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-string v0, "\u6ca1\u6709\u7ed1\u5b9a\u89c6\u56fe\uff0c\u4e0d\u505a\u5904\u7406"

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_c
    return v3
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x773158

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x3

    const-string v2, "show_immersive_anim_guide_max_count"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bf720

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->h()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    move-result-object v1

    const-string v2, "\u6709\u5176\u4ed6\u52a8\u6548\u6267\u884c\uff0c\u4e0d\u505a\u5904\u7406"

    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x69d2cd

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_6

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-nez v0, :cond_6

    .line 150044
    .line 150045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    const-string v2, "\uff0c\u4e2d\u65ad\u4e0b\u6ed1\u5f15\u5bfc"

    .line 150054
    .line 150055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->k(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 150066
    .line 150067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    new-array v2, v1, [Ljava/lang/Object;

    .line 150071
    .line 150072
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150073
    .line 150074
    const v5, 0x9637cb

    .line 150075
    .line 150076
    .line 150077
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v6

    .line 150081
    if-eqz v6, :cond_1

    .line 150082
    .line 150083
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->p:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 150088
    .line 150089
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g(ZZLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    .line 150090
    .line 150091
    .line 150092
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 150093
    .line 150094
    if-eqz v0, :cond_2

    .line 150095
    .line 150096
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->C()V

    .line 150097
    .line 150098
    .line 150099
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h:Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 150100
    .line 150101
    if-eqz v0, :cond_3

    .line 150102
    .line 150103
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150104
    .line 150105
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150106
    .line 150107
    .line 150108
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->i:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 150109
    .line 150110
    if-eqz v0, :cond_4

    .line 150111
    .line 150112
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150113
    .line 150114
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150115
    .line 150116
    .line 150117
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150118
    .line 150119
    if-eqz v0, :cond_5

    .line 150120
    .line 150121
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 150122
    .line 150123
    .line 150124
    :cond_5
    const-string v0, "\u4e2d\u65ad\u4e0b\u6ed1\u5f15\u5bfc\u5b8c\u6210"

    .line 150125
    .line 150126
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->k(Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150130
    .line 150131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150132
    .line 150133
    .line 150134
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150135
    .line 150136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150137
    .line 150138
    .line 150139
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;

    .line 150140
    .line 150141
    if-eqz v0, :cond_6

    .line 150142
    .line 150143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->q:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 150148
    .line 150149
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150150
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe62198

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
    const-string v1, "\u751f\u547d\u5468\u671f\u53d8\u5316"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h(Ljava/lang/String;Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v0, v0}, Lcom/handmark/pulltorefresh/mt/b;->scrollTo(II)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa0edd8

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->q:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 120022
    .line 120023
    const-string v1, "\u5f00\u59cb\u4e0b\u6ed1\u5f15\u5bfc"

    .line 120024
    .line 120025
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->k(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/4 v3, 0x2

    .line 120038
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->e(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->n:Landroid/view/View;

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    const/4 v3, 0x0

    .line 120046
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    const/high16 v3, 0x42f00000    # 120.0f

    .line 120052
    .line 120053
    invoke-static {v1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const-string v3, "4"

    .line 120058
    .line 120059
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    int-to-float v3, v3

    .line 120076
    invoke-static {v1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    :cond_2
    const-wide/16 v3, 0xbb8

    .line 120081
    .line 120082
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h:Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 120083
    .line 120084
    if-nez v5, :cond_3

    .line 120085
    .line 120086
    new-instance v5, Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 120087
    .line 120088
    invoke-direct {v5, p0, p1, v1, v0}, Lcom/meituan/android/pt/homepage/ability/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120089
    .line 120090
    .line 120091
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h:Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 120092
    .line 120093
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->i:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120094
    .line 120095
    if-nez v0, :cond_4

    .line 120096
    .line 120097
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120098
    .line 120099
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 120100
    .line 120101
    .line 120102
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->i:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120103
    .line 120104
    :cond_4
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h:Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->i:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120112
    .line 120113
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->n(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd6675e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v1, "2ndFloor-Guide"

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120034
    .line 120035
    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    invoke-direct {v2, p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
