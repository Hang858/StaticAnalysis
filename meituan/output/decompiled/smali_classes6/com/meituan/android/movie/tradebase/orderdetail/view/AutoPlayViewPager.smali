.class public Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$c;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapter:Landroid/support/v4/view/PagerAdapter;

.field public count:I

.field public loopListener:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$c;

.field public mAutoPlay:Z

.field public mDelay:J

.field public mHandler:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;

.field public mInfinitely:Z

.field public mStartLoopObserver:Landroid/database/DataSetObserver;

.field public mWrapperAdapter:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x215472cd7fc262beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x67de4f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mHandler:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$a;

    .line 130032
    .line 130033
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mStartLoopObserver:Landroid/database/DataSetObserver;

    .line 130037
    .line 130038
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->init()V

    .line 130039
    .line 130040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x92fc4a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mHandler:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$a;

    .line 170035
    .line 170036
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mStartLoopObserver:Landroid/database/DataSetObserver;

    .line 170040
    .line 170041
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->init()V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method private init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5983d0

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mInfinitely:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mAutoPlay:Z

    .line 100022
    .line 100023
    const-wide/16 v0, 0xbb8

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mDelay:J

    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mWrapperAdapter:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public loop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9da91a

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mHandler:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mAutoPlay:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mWrapperAdapter:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iput v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->count:I

    .line 100042
    .line 100043
    if-lez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mHandler:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;

    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mDelay:J

    .line 100048
    .line 100049
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100050
    :cond_1
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64e523

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->loop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc5971

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->stopLoop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe24545

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mWrapperAdapter:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mStartLoopObserver:Landroid/database/DataSetObserver;

    .line 130026
    .line 130027
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130028
    .line 130029
    .line 130030
    const/4 v0, 0x0

    .line 130031
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mWrapperAdapter:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;

    .line 130032
    .line 130033
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;

    .line 130034
    .line 130035
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;Landroid/support/v4/view/PagerAdapter;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mWrapperAdapter:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;

    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mStartLoopObserver:Landroid/database/DataSetObserver;

    .line 130041
    .line 130042
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mWrapperAdapter:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;

    .line 130046
    .line 130047
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->loop()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4af758

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mAutoPlay:Z

    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->loop()V

    .line 130029
    .line 130030
    return-void
.end method

.method public setInfinitely(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6df33

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mInfinitely:Z

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mWrapperAdapter:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public setLoopListener(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->loopListener:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$c;

    return-void
.end method

.method public stopLoop()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcbc690

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mHandler:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
