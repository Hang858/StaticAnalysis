.class Lcom/sankuai/meituan/aop/MToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final mActivite:Ljava/lang/Runnable;

.field private static mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mHandler:Landroid/os/Handler;

.field private static mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/sankuai/meituan/aop/MToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDurationMillis:J

.field private final mHide:Ljava/lang/Runnable;

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private final mShow:Ljava/lang/Runnable;

.field private mView:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/meituan/aop/MToast;->mHandler:Landroid/os/Handler;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/meituan/aop/MToast;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/meituan/aop/MToast;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/meituan/aop/MToast$3;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/meituan/aop/MToast$3;-><init>()V

    .line 100025
    sput-object v0, Lcom/sankuai/meituan/aop/MToast;->mActivite:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/sankuai/meituan/aop/MToast$1;

    .line 120004
    .line 120005
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/aop/MToast$1;-><init>(Lcom/sankuai/meituan/aop/MToast;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mShow:Ljava/lang/Runnable;

    .line 120009
    .line 120010
    new-instance v0, Lcom/sankuai/meituan/aop/MToast$2;

    .line 120011
    .line 120012
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/aop/MToast$2;-><init>(Lcom/sankuai/meituan/aop/MToast;)V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mHide:Ljava/lang/Runnable;

    .line 120016
    .line 120017
    const-string v0, "window"

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Landroid/view/WindowManager;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mWindowManager:Landroid/view/WindowManager;

    .line 120026
    .line 120027
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 120028
    .line 120029
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 120033
    .line 120034
    const/4 v1, -0x2

    .line 120035
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120036
    .line 120037
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120038
    .line 120039
    const/4 v1, -0x3

    .line 120040
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120041
    .line 120042
    const v1, 0x1030004

    .line 120043
    .line 120044
    .line 120045
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 120046
    .line 120047
    sget-object v1, Lcom/sankuai/common/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
    new-array v1, v1, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const/4 v2, 0x0

    .line 120053
    aput-object v0, v1, v2

    .line 120054
    .line 120055
    new-instance v2, Ljava/lang/Integer;

    .line 120056
    .line 120057
    const/16 v3, 0x7d5

    .line 120058
    .line 120059
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v4, 0x1

    .line 120063
    aput-object v2, v1, v4

    .line 120064
    .line 120065
    sget-object v2, Lcom/sankuai/common/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    const v5, 0x1bea3f

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_0

    .line 120076
    .line 120077
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120082
    .line 120083
    const/16 v2, 0x1a

    .line 120084
    .line 120085
    if-lt v1, v2, :cond_1

    .line 120086
    .line 120087
    const/16 v3, 0x7f6

    .line 120088
    .line 120089
    :cond_1
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 120090
    .line 120091
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 120092
    .line 120093
    const-string v1, "Toast"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 120099
    .line 120100
    const/16 v1, 0x98

    .line 120101
    .line 120102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120103
    .line 120104
    const/16 v1, 0x11

    .line 120105
    .line 120106
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 120113
    .line 120114
    return-void
.end method

.method public static synthetic access$000(Lcom/sankuai/meituan/aop/MToast;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/aop/MToast;->handleShow()V

    return-void
.end method

.method public static synthetic access$100(Lcom/sankuai/meituan/aop/MToast;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/aop/MToast;->handleHide()V

    return-void
.end method

.method public static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/sankuai/meituan/aop/MToast;->activeQueue()V

    return-void
.end method

.method private static activeQueue()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/meituan/aop/MToast;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/aop/MToast;->mHandler:Landroid/os/Handler;

    .line 100017
    .line 100018
    iget-object v2, v0, Lcom/sankuai/meituan/aop/MToast;->mShow:Ljava/lang/Runnable;

    .line 100019
    .line 100020
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/meituan/aop/MToast;->mHandler:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/sankuai/meituan/aop/MToast;->mHide:Ljava/lang/Runnable;

    .line 100026
    .line 100027
    iget-wide v3, v0, Lcom/sankuai/meituan/aop/MToast;->mDurationMillis:J

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/sankuai/meituan/aop/MToast;->mHandler:Landroid/os/Handler;

    .line 100033
    .line 100034
    sget-object v2, Lcom/sankuai/meituan/aop/MToast;->mActivite:Ljava/lang/Runnable;

    .line 100035
    iget-wide v3, v0, Lcom/sankuai/meituan/aop/MToast;->mDurationMillis:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private handleHide()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mView:Landroid/view/View;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mWindowManager:Landroid/view/WindowManager;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/meituan/aop/MToast;->mView:Landroid/view/View;

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mView:Landroid/view/View;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method private handleShow()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mView:Landroid/view/View;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mWindowManager:Landroid/view/WindowManager;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/meituan/aop/MToast;->mView:Landroid/view/View;

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mWindowManager:Landroid/view/WindowManager;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/meituan/aop/MToast;->mView:Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/meituan/aop/MToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 100022
    .line 100023
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public setDuration(J)Lcom/sankuai/meituan/aop/MToast;
    .locals 3

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-gez v2, :cond_0

    .line 120005
    .line 120006
    iput-wide v0, p0, Lcom/sankuai/meituan/aop/MToast;->mDurationMillis:J

    .line 120007
    .line 120008
    :cond_0
    if-nez v2, :cond_1

    .line 120009
    .line 120010
    const-wide/16 p1, 0x7d0

    .line 120011
    .line 120012
    iput-wide p1, p0, Lcom/sankuai/meituan/aop/MToast;->mDurationMillis:J

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_1
    const-wide/16 v0, 0x1

    .line 120016
    .line 120017
    cmp-long v2, p1, v0

    .line 120018
    .line 120019
    if-nez v2, :cond_2

    .line 120020
    .line 120021
    const-wide/16 p1, 0xdac

    .line 120022
    .line 120023
    iput-wide p1, p0, Lcom/sankuai/meituan/aop/MToast;->mDurationMillis:J

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_2
    iput-wide p1, p0, Lcom/sankuai/meituan/aop/MToast;->mDurationMillis:J

    .line 120027
    .line 120028
    :goto_0
    return-object p0
.end method

.method public setGravity(III)Lcom/sankuai/meituan/aop/MToast;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mView:Landroid/view/View;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220011
    .line 220012
    .line 220013
    move-result-object v0

    .line 220014
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 220015
    .line 220016
    .line 220017
    move-result v0

    .line 220018
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 220019
    .line 220020
    .line 220021
    move-result p1

    .line 220022
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 220023
    .line 220024
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 220025
    .line 220026
    and-int/lit8 v1, p1, 0x7

    .line 220027
    .line 220028
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220029
    .line 220030
    const/4 v3, 0x7

    .line 220031
    if-ne v1, v3, :cond_0

    .line 220032
    .line 220033
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 220034
    .line 220035
    :cond_0
    const/16 v1, 0x70

    .line 220036
    .line 220037
    and-int/2addr p1, v1

    .line 220038
    if-ne p1, v1, :cond_1

    .line 220039
    .line 220040
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 220041
    .line 220042
    :cond_1
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 220043
    .line 220044
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 220045
    .line 220046
    return-object p0
.end method

.method public setMargin(FF)Lcom/sankuai/meituan/aop/MToast;
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 170001
    .line 170002
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 170003
    .line 170004
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 170005
    .line 170006
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/sankuai/meituan/aop/MToast;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/aop/MToast;->mView:Landroid/view/View;

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100001
    .line 100002
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/sankuai/meituan/aop/MToast;->mHandler:Landroid/os/Handler;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/meituan/aop/MToast;->mActivite:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
