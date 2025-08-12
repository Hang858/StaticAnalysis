.class public Lcom/maoyan/android/adx/AutoPlayViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/AutoPlayViewPager$c;,
        Lcom/maoyan/android/adx/AutoPlayViewPager$d;,
        Lcom/maoyan/android/adx/AutoPlayViewPager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapter:Landroid/support/v4/view/PagerAdapter;

.field public canExecute:Z

.field public count:I

.field public loopListener:Lcom/maoyan/android/adx/AutoPlayViewPager$c;

.field public mAutoPlay:Z

.field public mDelay:J

.field public mHandler:Lcom/maoyan/android/adx/AutoPlayViewPager$b;

.field public mInfinitely:Z

.field public mStartLoopObserver:Landroid/database/DataSetObserver;

.field public mWrapperAdapter:Lcom/maoyan/android/adx/AutoPlayViewPager$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6de8133138df5c69L    # 2.7195220331461695E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3a789c

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->canExecute:Z

    .line 140025
    .line 140026
    new-instance p1, Lcom/maoyan/android/adx/AutoPlayViewPager$b;

    .line 140027
    .line 140028
    invoke-direct {p1, p0}, Lcom/maoyan/android/adx/AutoPlayViewPager$b;-><init>(Lcom/maoyan/android/adx/AutoPlayViewPager;)V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mHandler:Lcom/maoyan/android/adx/AutoPlayViewPager$b;

    .line 140032
    .line 140033
    new-instance p1, Lcom/maoyan/android/adx/AutoPlayViewPager$a;

    .line 140034
    .line 140035
    invoke-direct {p1, p0}, Lcom/maoyan/android/adx/AutoPlayViewPager$a;-><init>(Lcom/maoyan/android/adx/AutoPlayViewPager;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mStartLoopObserver:Landroid/database/DataSetObserver;

    .line 140039
    .line 140040
    invoke-direct {p0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xe85bed

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->canExecute:Z

    .line 410028
    .line 410029
    new-instance p1, Lcom/maoyan/android/adx/AutoPlayViewPager$b;

    .line 410030
    .line 410031
    invoke-direct {p1, p0}, Lcom/maoyan/android/adx/AutoPlayViewPager$b;-><init>(Lcom/maoyan/android/adx/AutoPlayViewPager;)V

    .line 410032
    .line 410033
    .line 410034
    iput-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mHandler:Lcom/maoyan/android/adx/AutoPlayViewPager$b;

    .line 410035
    .line 410036
    new-instance p1, Lcom/maoyan/android/adx/AutoPlayViewPager$a;

    .line 410037
    .line 410038
    invoke-direct {p1, p0}, Lcom/maoyan/android/adx/AutoPlayViewPager$a;-><init>(Lcom/maoyan/android/adx/AutoPlayViewPager;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mStartLoopObserver:Landroid/database/DataSetObserver;

    .line 410042
    .line 410043
    invoke-direct {p0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->init()V

    .line 410044
    .line 410045
    .line 410046
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
    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cd03e

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
    iput-boolean v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mInfinitely:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mAutoPlay:Z

    .line 100022
    .line 100023
    const-wide/16 v0, 0xbb8

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mDelay:J

    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mWrapperAdapter:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

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
    sget-object v2, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ee03e

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
    iget-object v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mHandler:Lcom/maoyan/android/adx/AutoPlayViewPager$b;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mAutoPlay:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mWrapperAdapter:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iput v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->count:I

    .line 100042
    .line 100043
    if-lez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mHandler:Lcom/maoyan/android/adx/AutoPlayViewPager$b;

    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mDelay:J

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
    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32313a

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
    iget-boolean v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->canExecute:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->loop()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

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
    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88dbcf

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
    iget-boolean v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->canExecute:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->stopLoop()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x13cd2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mWrapperAdapter:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mStartLoopObserver:Landroid/database/DataSetObserver;

    .line 140026
    .line 140027
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140028
    .line 140029
    .line 140030
    const/4 v0, 0x0

    .line 140031
    iput-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mWrapperAdapter:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    .line 140032
    .line 140033
    :cond_1
    new-instance v0, Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    .line 140034
    .line 140035
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/adx/AutoPlayViewPager$d;-><init>(Lcom/maoyan/android/adx/AutoPlayViewPager;Landroid/support/v4/view/PagerAdapter;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mWrapperAdapter:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mStartLoopObserver:Landroid/database/DataSetObserver;

    .line 140041
    .line 140042
    invoke-virtual {v0, p1}, Lcom/maoyan/android/adx/AutoPlayViewPager$d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mWrapperAdapter:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    .line 140046
    .line 140047
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->loop()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4f5d89

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mAutoPlay:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->loop()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setDelay(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4ac16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mDelay:J

    :cond_1
    return-void
.end method

.method public setInfinitely(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5ccc04

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mInfinitely:Z

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mWrapperAdapter:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setLoopListener(Lcom/maoyan/android/adx/AutoPlayViewPager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->loopListener:Lcom/maoyan/android/adx/AutoPlayViewPager$c;

    return-void
.end method

.method public stopLoop()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/adx/AutoPlayViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b210e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager;->mHandler:Lcom/maoyan/android/adx/AutoPlayViewPager$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
