.class public Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;
    }
.end annotation


# static fields
.field public static final LIFECYCLE_APPEAR:Ljava/lang/String; = "appear"

.field public static final LIFECYCLE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final LIFECYCLE_DISAPPEAR:Ljava/lang/String; = "disappear"

.field public static final LIFECYCLE_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final TAG:Ljava/lang/String; = "RecceRootView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentLifecycle:Ljava/lang/String;

.field public lastContentHeightPixels:I

.field public lastContentWidthPixels:I

.field public mCustomGlobalLayoutListener:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mHeightMeasureSpec:I

.field public mIsAttachedToInstance:Z

.field public mLastHeight:I

.field public mLastWidth:I

.field public mRecceContextCompat:Lcom/meituan/android/recce/context/g;

.field public mRootViewTag:I

.field public mUseSurface:Z

.field public mWasMeasured:Z

.field public mWidthMeasureSpec:I

.field public recceContext:Lcom/meituan/android/recce/context/f;

.field public startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7787bd75ea77e5ddL    # 6.12390366154167E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/g;)V
    .locals 5

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd031a0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    iput-wide v2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->startTime:J

    .line 120031
    .line 120032
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWasMeasured:Z

    .line 120033
    .line 120034
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWidthMeasureSpec:I

    .line 120039
    .line 120040
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mHeightMeasureSpec:I

    .line 120045
    .line 120046
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastWidth:I

    .line 120047
    .line 120048
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastHeight:I

    .line 120049
    .line 120050
    const-string v0, ""

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 120053
    .line 120054
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentHeightPixels:I

    .line 120055
    .line 120056
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentWidthPixels:I

    .line 120057
    .line 120058
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->init(Lcom/meituan/android/recce/context/g;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/g;Landroid/util/AttributeSet;)V
    .locals 4

    .line 150000
    iget-object v0, p1, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v0, v2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa6f25e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v2

    .line 150033
    iput-wide v2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->startTime:J

    .line 150034
    .line 150035
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWasMeasured:Z

    .line 150036
    .line 150037
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150038
    .line 150039
    .line 150040
    move-result p2

    .line 150041
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWidthMeasureSpec:I

    .line 150042
    .line 150043
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mHeightMeasureSpec:I

    .line 150048
    .line 150049
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastWidth:I

    .line 150050
    .line 150051
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastHeight:I

    .line 150052
    .line 150053
    const-string p2, ""

    .line 150054
    .line 150055
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 150056
    .line 150057
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentHeightPixels:I

    .line 150058
    .line 150059
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentWidthPixels:I

    .line 150060
    .line 150061
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->init(Lcom/meituan/android/recce/context/g;)V

    .line 150062
    .line 150063
    .line 150064
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/g;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170000
    iget-object v0, p1, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 170001
    .line 170002
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v0, v2

    .line 170013
    .line 170014
    new-instance p2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object p2, v0, p3

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x7921d6

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide p2

    .line 170041
    iput-wide p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->startTime:J

    .line 170042
    .line 170043
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWasMeasured:Z

    .line 170044
    .line 170045
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWidthMeasureSpec:I

    .line 170050
    .line 170051
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mHeightMeasureSpec:I

    .line 170056
    .line 170057
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastWidth:I

    .line 170058
    .line 170059
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastHeight:I

    .line 170060
    .line 170061
    const-string p2, ""

    .line 170062
    .line 170063
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 170064
    .line 170065
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentHeightPixels:I

    .line 170066
    .line 170067
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentWidthPixels:I

    .line 170068
    .line 170069
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->init(Lcom/meituan/android/recce/context/g;)V

    .line 170070
    return-void
.end method

.method private varargs addObjectData([Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x918f88

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    array-length v0, p1

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/utils/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "[]"

    return-object p1
.end method

.method private varargs dispatchEventWithResult(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/recce/events/j;
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe31b7e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/recce/events/j;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->addObjectData([Ljava/lang/Object;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    invoke-static {p1, p2}, Lcom/meituan/android/recce/events/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/e;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iget-object p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 150040
    .line 150041
    invoke-static {p2}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/events/i;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/events/i;->f(Lcom/meituan/android/recce/events/e;)Lcom/meituan/android/recce/events/j;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    return-object p1

    .line 150050
    :cond_1
    new-instance p1, Lcom/meituan/android/recce/events/j;

    sget-object p2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    invoke-direct {p1, p2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    return-object p1
.end method

.method private getCustomGlobalLayoutListener()Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5a44d

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
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mCustomGlobalLayoutListener:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;-><init>(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mCustomGlobalLayoutListener:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mCustomGlobalLayoutListener:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    .line 100033
    .line 100034
    return-object v0
.end method

.method private getInfoFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x55c230

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, ""

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    const-string v0, "message: "

    .line 120030
    .line 120031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "\n"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "StackTrace: \n"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    array-length v4, v3

    .line 120057
    :goto_0
    if-ge v1, v4, :cond_2

    .line 120058
    .line 120059
    aget-object v5, v3, v1

    .line 120060
    .line 120061
    const-string v6, "\t"

    .line 120062
    .line 120063
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    const-string v1, "Cause: "

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getInfoFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    return-object p1
.end method

.method private init(Lcom/meituan/android/recce/context/g;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x211ea9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 120022
    .line 120023
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mUseSurface:Z

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/recce/d$a;->b:Lcom/meituan/android/recce/d$a;

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/recce/d$b;->c:Lcom/meituan/android/recce/d$b;

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/recce/so/i;->b()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/android/recce/host/Host;->launch(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 120051
    .line 120052
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 120058
    .line 120059
    sget-object v0, Lcom/meituan/android/recce/d$a;->c:Lcom/meituan/android/recce/d$a;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 120067
    .line 120068
    invoke-virtual {p1, p0}, Lcom/meituan/android/recce/lifecycle/a;->f(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public static synthetic lambda$executeRustAsync$0(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4bc84

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/meituan/android/recce/events/k;->onResult(Lcom/meituan/android/recce/events/j;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$executeRustAsync$1(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;Ljava/lang/String;JLcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    const/4 v3, 0x3

    .line 210018
    aput-object p4, v0, v3

    .line 210019
    .line 210020
    const/4 v3, 0x4

    .line 210021
    aput-object p5, v0, v3

    .line 210022
    .line 210023
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v4, 0x0

    .line 210026
    const v5, 0xd8d5a0

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v6

    .line 210033
    if-eqz v6, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    iget-object v0, p5, Lcom/meituan/android/recce/events/j;->a:Lcom/meituan/android/recce/exception/RecceException;

    .line 210040
    .line 210041
    if-nez v0, :cond_1

    .line 210042
    .line 210043
    const/4 v1, 0x1

    .line 210044
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->reportExecuteRustEnd(Ljava/lang/String;JZ)V

    .line 210045
    .line 210046
    .line 210047
    invoke-static {p4, p5}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$6;->lambdaFactory$(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)Ljava/lang/Runnable;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$executeRustAsync$2(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ab0e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/meituan/android/recce/events/k;->onResult(Lcom/meituan/android/recce/events/j;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$onMeasure$3(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x712961

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->f:Lcom/meituan/android/recce/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentWidthPixels:I

    iget p0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentHeightPixels:I

    invoke-interface {v0, v1, p0}, Lcom/meituan/android/recce/e;->b(II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$reloadRecceApplication$5(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x521f5

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, "appear"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "foreground"

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/recce/context/f;->k()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method public static synthetic lambda$startRecceApplication$4(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xae83c

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, "appear"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "foreground"

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/recce/context/f;->k()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method private removeOnGlobalLayoutListener()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaee11b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getCustomGlobalLayoutListener()Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private reportExecuteRustEnd(Ljava/lang/String;JZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x7b8cc8

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p2, p3}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide p2

    .line 170046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    const-string v2, "duration"

    .line 170051
    .line 170052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p4

    .line 170059
    const-string v1, "status"

    .line 170060
    .line 170061
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    const-string p4, "methodName"

    .line 170065
    .line 170066
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getRecceBusinessContext()Lcom/meituan/android/recce/context/g;

    .line 170070
    move-result-object p1

    long-to-float p2, p2

    invoke-static {p1, p2, v0}, Lcom/meituan/android/recce/reporter/h;->e(Lcom/meituan/android/recce/context/g;FLjava/util/HashMap;)V

    return-void
.end method

.method private reportExecuteRustStart(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7452b8

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "methodName"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "bus_kernal_native_start"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/recce/reporter/h;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120034
    .line 120035
    return-void
.end method

.method private reportIfTTIError()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8dc05

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100021
    .line 100022
    const-string v1, "recce_platform_tti_error"

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "tti_error"

    .line 100027
    .line 100028
    const-string v2, "recceContextCompat=null"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getRecceBusinessContext()Lcom/meituan/android/recce/context/g;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2, v1, v0}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->k:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/tti/TTIData;->getTtiStatus()Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    sget-object v2, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->Reported:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 100049
    .line 100050
    if-ne v0, v2, :cond_2

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-static {v2}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v3, "tti_status"

    .line 100077
    .line 100078
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getRecceBusinessContext()Lcom/meituan/android/recce/context/g;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0, v1, v2}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    return-void
.end method

.method private runApplication()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cc6a2

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mUseSurface:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWasMeasured:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_4

    .line 100036
    .line 100037
    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWidthMeasureSpec:I

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mHeightMeasureSpec:I

    .line 100040
    .line 100041
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->updateRootLayoutSpecs(II)V

    .line 100042
    .line 100043
    .line 100044
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->m()V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method private updateRootLayoutSpecs(II)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.RecceRootView.updateRootLayoutSpecs"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xaa34d1

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManagerHelper;->getUIManager(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getRootViewTag()I

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;->updateRootLayoutSpecs(III)V

    .line 150049
    .line 150050
    :cond_1
    return-void
.end method


# virtual methods
.method public appear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x271f2a

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    const/4 v2, 0x0

    .line 100023
    const-string v3, "appear"

    .line 100024
    .line 100025
    const-string v4, ""

    .line 100026
    .line 100027
    invoke-static {v0, v1, v3, v4, v2}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0, v3}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->k()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iput-object v3, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

.method public disappear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a3f7

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    const/4 v2, 0x0

    .line 100023
    const-string v3, "disappear"

    .line 100024
    .line 100025
    const-string v4, ""

    .line 100026
    .line 100027
    invoke-static {v0, v1, v3, v4, v2}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0, v3}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->j()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iput-object v3, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 100044
    .line 100045
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->reportIfTTIError()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.RecceRootView.dispatchDraw"
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1ca93

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catch_0
    move-exception p1

    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->handleException(Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public dispatchEvent2Host(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b0a3e

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
    const-string v0, ""

    .line 120022
    .line 120023
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public dispatchEvent2Host(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8dedee

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/events/i;

    .line 150029
    .line 150030
    move-result-object v0

    invoke-static {p1, p2}, Lcom/meituan/android/recce/events/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/events/i;->a(Lcom/meituan/android/recce/events/a;)V

    :cond_1
    return-void
.end method

.method public varargs executeRust(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/recce/events/j;
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
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x58b015

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/recce/events/j;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v3

    .line 150031
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->reportExecuteRustStart(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->addObjectData([Ljava/lang/Object;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    invoke-static {p1, p2}, Lcom/meituan/android/recce/events/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/e;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 150047
    .line 150048
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/events/i;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/events/i;->b(Lcom/meituan/android/recce/events/e;)Lcom/meituan/android/recce/events/j;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    invoke-direct {p0, p1, v3, v4, v2}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->reportExecuteRustEnd(Ljava/lang/String;JZ)V

    .line 150057
    .line 150058
    .line 150059
    return-object p2

    .line 150060
    :cond_1
    new-instance p2, Lcom/meituan/android/recce/events/j;

    .line 150061
    .line 150062
    sget-object v0, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 150063
    .line 150064
    invoke-direct {p2, v0}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->reportExecuteRustEnd(Ljava/lang/String;JZ)V

    .line 150068
    .line 150069
    .line 150070
    return-object p2
.end method

.method public varargs executeRustAsync(Ljava/lang/String;Lcom/meituan/android/recce/events/k;[Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x3c9cfc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v2

    .line 170031
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->reportExecuteRustStart(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-direct {p0, p3}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->addObjectData([Ljava/lang/Object;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p3

    .line 170042
    invoke-static {p1, p3}, Lcom/meituan/android/recce/events/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/e;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p3

    .line 170046
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/events/i;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {p0, p1, v2, v3, p2}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;Ljava/lang/String;JLcom/meituan/android/recce/events/k;)Lcom/meituan/android/recce/events/k;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v0, p3, p1}, Lcom/meituan/android/recce/events/i;->c(Lcom/meituan/android/recce/events/e;Lcom/meituan/android/recce/events/k;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    new-instance p3, Lcom/meituan/android/recce/events/j;

    .line 170061
    .line 170062
    sget-object v0, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 170063
    .line 170064
    invoke-direct {p3, v0}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->reportExecuteRustEnd(Ljava/lang/String;JZ)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {p2, p3}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$2;->lambdaFactory$(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc707e

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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 100022
    .line 100023
    xor-int/lit8 v0, v0, 0x1

    .line 100024
    .line 100025
    const-string v1, "The application this RecceRootView was rendering was not unmounted before the RecceRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mHeightMeasureSpec:I

    return v0
.end method

.method public getRecceBusinessContext()Lcom/meituan/android/recce/context/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRootViewTag:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWidthMeasureSpec:I

    return v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2a22a

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
    new-instance v0, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/context/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x608a19

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->removeOnGlobalLayoutListener()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getCustomGlobalLayoutListener()Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7df30c

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    const-string v3, "onBackPressed"

    .line 100030
    .line 100031
    const-string v4, ""

    .line 100032
    .line 100033
    const/4 v5, 0x0

    .line 100034
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0, v3}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEventWithResult(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/recce/events/j;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v5, v0, Lcom/meituan/android/recce/events/j;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4edd5c

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->removeOnGlobalLayoutListener()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.RecceRootView.onDraw"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ac515

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v2, 0x3

    .line 210033
    aput-object v1, v0, v2

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v2, 0x4

    .line 210041
    aput-object v1, v0, v2

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v2, 0x5150c3

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v3

    .line 210052
    if-eqz v3, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mUseSurface:Z

    .line 210059
    .line 210060
    if-eqz v0, :cond_1

    .line 210061
    .line 210062
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 210063
    .line 210064
    .line 210065
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.RecceRootView.onMeasure"
    .end annotation

    .line 150000
    const-string v0, "RecceRootView onMeasure caught crash: "

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v2, v1, v3

    .line 150012
    .line 150013
    new-instance v2, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v4, 0x1

    .line 150019
    aput-object v2, v1, v4

    .line 150020
    .line 150021
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v5, 0x1c6096

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v6

    .line 150030
    if-eqz v6, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mUseSurface:Z

    .line 150037
    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWidthMeasureSpec:I

    .line 150045
    .line 150046
    if-ne p1, v1, :cond_3

    .line 150047
    .line 150048
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mHeightMeasureSpec:I

    .line 150049
    .line 150050
    if-eq p2, v1, :cond_2

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    const/4 v1, 0x0

    .line 150054
    goto :goto_1

    .line 150055
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 150056
    :goto_1
    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWidthMeasureSpec:I

    .line 150057
    .line 150058
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mHeightMeasureSpec:I

    .line 150059
    .line 150060
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    const/4 v6, 0x0

    .line 150069
    const/4 v7, 0x0

    .line 150070
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150071
    .line 150072
    .line 150073
    move-result v8

    .line 150074
    const/high16 v9, -0x80000000

    .line 150075
    .line 150076
    if-ge v3, v8, :cond_6

    .line 150077
    .line 150078
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v8

    .line 150082
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 150083
    .line 150084
    .line 150085
    move-result v10

    .line 150086
    if-eqz v10, :cond_4

    .line 150087
    .line 150088
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 150089
    .line 150090
    .line 150091
    move-result v10

    .line 150092
    if-nez v10, :cond_5

    .line 150093
    .line 150094
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v10

    .line 150098
    invoke-static {v10}, Lcom/meituan/android/recce/utils/p;->e(Landroid/content/Context;)I

    .line 150099
    .line 150100
    .line 150101
    move-result v10

    .line 150102
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150103
    .line 150104
    .line 150105
    move-result v10

    .line 150106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v11

    .line 150110
    invoke-static {v11}, Lcom/meituan/android/recce/utils/p;->c(Landroid/content/Context;)I

    .line 150111
    .line 150112
    .line 150113
    move-result v11

    .line 150114
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150115
    .line 150116
    .line 150117
    move-result v9

    .line 150118
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->measure(II)V

    .line 150119
    .line 150120
    .line 150121
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 150122
    .line 150123
    .line 150124
    move-result v9

    .line 150125
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 150126
    .line 150127
    .line 150128
    move-result v10

    .line 150129
    add-int/2addr v9, v10

    .line 150130
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 150131
    .line 150132
    .line 150133
    move-result v10

    .line 150134
    add-int/2addr v9, v10

    .line 150135
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 150136
    .line 150137
    .line 150138
    move-result v10

    .line 150139
    add-int/2addr v9, v10

    .line 150140
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 150141
    .line 150142
    .line 150143
    move-result v6

    .line 150144
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 150145
    .line 150146
    .line 150147
    move-result v9

    .line 150148
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 150149
    .line 150150
    .line 150151
    move-result v10

    .line 150152
    add-int/2addr v9, v10

    .line 150153
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 150154
    .line 150155
    .line 150156
    move-result v10

    .line 150157
    add-int/2addr v9, v10

    .line 150158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 150159
    .line 150160
    .line 150161
    move-result v8

    .line 150162
    add-int/2addr v9, v8

    .line 150163
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 150164
    .line 150165
    .line 150166
    move-result v7

    .line 150167
    add-int/lit8 v3, v3, 0x1

    .line 150168
    .line 150169
    goto :goto_2

    .line 150170
    :cond_6
    iget v3, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentWidthPixels:I

    .line 150171
    .line 150172
    if-ne v6, v3, :cond_7

    .line 150173
    .line 150174
    iget v3, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentHeightPixels:I

    .line 150175
    .line 150176
    if-eq v7, v3, :cond_8

    .line 150177
    .line 150178
    :cond_7
    iput v6, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentWidthPixels:I

    .line 150179
    .line 150180
    iput v7, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->lastContentHeightPixels:I

    .line 150181
    .line 150182
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$3;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)Ljava/lang/Runnable;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v3

    .line 150186
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150187
    .line 150188
    .line 150189
    :cond_8
    if-eq v2, v9, :cond_9

    .line 150190
    .line 150191
    if-eqz v2, :cond_9

    .line 150192
    .line 150193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150194
    .line 150195
    .line 150196
    move-result v6

    .line 150197
    :cond_9
    if-eq v5, v9, :cond_a

    .line 150198
    .line 150199
    if-eqz v5, :cond_a

    .line 150200
    .line 150201
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150202
    .line 150203
    .line 150204
    move-result v7

    .line 150205
    :cond_a
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150206
    .line 150207
    .line 150208
    iput-boolean v4, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWasMeasured:Z

    .line 150209
    .line 150210
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 150211
    .line 150212
    if-eqz p1, :cond_b

    .line 150213
    .line 150214
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 150215
    .line 150216
    if-nez p2, :cond_b

    .line 150217
    .line 150218
    invoke-virtual {p1, p0}, Lcom/meituan/android/recce/context/f;->r(Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;)V

    .line 150219
    .line 150220
    .line 150221
    iput-boolean v4, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 150222
    .line 150223
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getCustomGlobalLayoutListener()Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p2

    .line 150231
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150232
    .line 150233
    .line 150234
    goto :goto_3

    .line 150235
    :cond_b
    if-nez v1, :cond_c

    .line 150236
    .line 150237
    iget p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastWidth:I

    .line 150238
    .line 150239
    if-ne p1, v6, :cond_c

    .line 150240
    .line 150241
    iget p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastHeight:I

    .line 150242
    .line 150243
    if-eq p1, v7, :cond_d

    .line 150244
    .line 150245
    :cond_c
    iget p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mWidthMeasureSpec:I

    .line 150246
    .line 150247
    iget p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mHeightMeasureSpec:I

    .line 150248
    .line 150249
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->updateRootLayoutSpecs(II)V

    .line 150250
    .line 150251
    .line 150252
    :cond_d
    :goto_3
    iput v6, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastWidth:I

    .line 150253
    .line 150254
    iput v7, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150255
    .line 150256
    goto :goto_4

    .line 150257
    :catchall_0
    move-exception p1

    .line 150258
    :try_start_1
    iget p2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastWidth:I

    .line 150259
    .line 150260
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastHeight:I

    .line 150261
    .line 150262
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150263
    .line 150264
    .line 150265
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getInfoFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p2

    .line 150269
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 150270
    .line 150271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150272
    .line 150273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150277
    .line 150278
    .line 150279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v3

    .line 150283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v2

    .line 150290
    invoke-static {v1, v2, p2}, Lcom/meituan/android/recce/reporter/h;->r(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 150291
    .line 150292
    .line 150293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150294
    .line 150295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150296
    .line 150297
    .line 150298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150299
    .line 150300
    .line 150301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150302
    .line 150303
    .line 150304
    move-result-object p1

    .line 150305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150306
    .line 150307
    .line 150308
    const-string p1, "\n stack trace: "

    .line 150309
    .line 150310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150311
    .line 150312
    .line 150313
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150314
    .line 150315
    .line 150316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p1

    .line 150320
    const/4 p2, 0x3

    .line 150321
    const-string v0, "Recce-Android"

    .line 150322
    .line 150323
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v0

    .line 150327
    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150328
    .line 150329
    .line 150330
    :goto_4
    return-void

    .line 150331
    :catchall_1
    move-exception p1

    .line 150332
    throw p1
.end method

.method public onPageShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf05b1e

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/recce/lifecycle/a;->c()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public onSaveRecceInstanceState()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e04d1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->q()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/HostThread;->isInHostThread()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/meituan/android/recce/host/HostInterface;->onSaveRecceInstanceState()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const-string v0, ""

    .line 100050
    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c8666

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public reloadRecceApplication()V
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1ed81

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/lifecycle/a;->b(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->l()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100033
    .line 100034
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$5;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)Ljava/lang/Runnable;

    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/context/f;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x209c12

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRootViewTag:I

    return-void
.end method

.method public startRecceApplication()V
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.startRecceApplication"
    .end annotation

    .annotation build Lcom/meituan/android/recce/views/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97f43f

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
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/lifecycle/a;->b(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/recce/context/f;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100036
    .line 100037
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/recce/context/f;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/context/g;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100041
    .line 100042
    invoke-virtual {v0, p0}, Lcom/meituan/android/recce/context/f;->r(Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getCustomGlobalLayoutListener()Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->runApplication()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v1, "appear"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-nez v0, :cond_1

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v1, "foreground"

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-eqz v0, :cond_2

    .line 100081
    .line 100082
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100083
    .line 100084
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$$Lambda$4;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)Ljava/lang/Runnable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/context/f;->o(Ljava/lang/Runnable;)V

    .line 100089
    .line 100090
    :cond_2
    return-void
.end method

.method public toBackground()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2408c

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    const/4 v2, 0x0

    .line 100023
    const-string v3, "background"

    .line 100024
    .line 100025
    const-string v4, ""

    .line 100026
    .line 100027
    invoke-static {v0, v1, v3, v4, v2}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    iput-boolean v1, v0, Lcom/meituan/android/recce/context/g;->n:Z

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0, v3}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->j()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iput-object v3, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 100051
    .line 100052
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->reportIfTTIError()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public toForeground()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8fb3b

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    const/4 v3, 0x0

    .line 100023
    const-string v4, "foreground"

    .line 100024
    .line 100025
    const-string v5, ""

    .line 100026
    .line 100027
    invoke-static {v1, v2, v4, v5, v3}, Lcom/meituan/android/recce/reporter/h;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iput-boolean v0, v1, Lcom/meituan/android/recce/context/g;->n:Z

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->k()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v4}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iput-object v4, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public unmountRecceApplication()V
    .locals 5
    .annotation build Lcom/meituan/android/recce/views/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e2196

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
    sget-object v1, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/recce/lifecycle/a;->a()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/f;->e()V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, ""

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->currentLifecycle:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100048
    .line 100049
    :cond_1
    return-void
.end method
