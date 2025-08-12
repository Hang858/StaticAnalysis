.class public Lcom/dianping/widget/view/NovaViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/judas/interfaces/c;
.implements Lcom/dianping/judas/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/widget/view/NovaViewPager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gaUserInfo:Lcom/dianping/widget/view/c;

.field public mExposeBlockId:Ljava/lang/String;

.field public mIsFirstShown:Z

.field public mOnIdleListener:Lcom/dianping/widget/view/NovaViewPager$b;

.field public mProxy:Lcom/dianping/judas/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4808c0d1c651fdc5L    # 1.0528847242187227E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x13dda1

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Lcom/dianping/widget/view/c;

    .line 140025
    .line 140026
    invoke-direct {p1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/widget/view/NovaViewPager;->gaUserInfo:Lcom/dianping/widget/view/c;

    .line 140030
    .line 140031
    new-instance p1, Lcom/dianping/judas/a;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->gaUserInfo:Lcom/dianping/widget/view/c;

    .line 140034
    .line 140035
    invoke-direct {p1, p0, v0}, Lcom/dianping/judas/a;-><init>(Landroid/view/View;Lcom/dianping/widget/view/c;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    .line 140039
    .line 140040
    invoke-direct {p0}, Lcom/dianping/widget/view/NovaViewPager;->addInternalOnPageChangeListener()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const/16 v2, 0x575c

    .line 410015
    .line 410016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v3

    .line 410020
    if-eqz v3, :cond_0

    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_0
    new-instance v0, Lcom/dianping/widget/view/c;

    .line 410027
    .line 410028
    invoke-direct {v0}, Lcom/dianping/widget/view/c;-><init>()V

    .line 410029
    .line 410030
    .line 410031
    iput-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->gaUserInfo:Lcom/dianping/widget/view/c;

    .line 410032
    .line 410033
    new-instance v0, Lcom/dianping/judas/a;

    .line 410034
    .line 410035
    iget-object v1, p0, Lcom/dianping/widget/view/NovaViewPager;->gaUserInfo:Lcom/dianping/widget/view/c;

    .line 410036
    .line 410037
    invoke-direct {v0, p0, v1}, Lcom/dianping/judas/a;-><init>(Landroid/view/View;Lcom/dianping/widget/view/c;)V

    .line 410038
    .line 410039
    .line 410040
    iput-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    .line 410041
    .line 410042
    invoke-direct {p0}, Lcom/dianping/widget/view/NovaViewPager;->addInternalOnPageChangeListener()V

    .line 410043
    .line 410044
    .line 410045
    invoke-direct {p0, p1, p2}, Lcom/dianping/widget/view/NovaViewPager;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method private addInternalOnPageChangeListener()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdea40f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/widget/view/NovaViewPager$a;

    invoke-direct {v0, p0}, Lcom/dianping/widget/view/NovaViewPager$a;-><init>(Lcom/dianping/widget/view/NovaViewPager;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xe459b2

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-array v0, v2, [I

    .line 410025
    .line 410026
    const v2, 0x7f040387

    .line 410027
    .line 410028
    .line 410029
    aput v2, v0, v1

    .line 410030
    .line 410031
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    iput-object p2, p0, Lcom/dianping/widget/view/NovaViewPager;->mExposeBlockId:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410042
    .line 410043
    .line 410044
    return-void
.end method


# virtual methods
.method public getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb8f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5110b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object p1

    return-object p1
.end method

.method public getGAString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78f798

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    invoke-virtual {v0}, Lcom/dianping/judas/a;->getGAString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGAUserInfo()Lcom/dianping/widget/view/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c4d95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/widget/view/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    invoke-virtual {v0}, Lcom/dianping/judas/a;->getGAUserInfo()Lcom/dianping/widget/view/c;

    move-result-object v0

    return-object v0
.end method

.method public onExpose(Landroid/view/ViewGroup;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x32d98a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    instance-of v0, p1, Lcom/dianping/widget/view/i;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    check-cast p1, Lcom/dianping/widget/view/i;

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/dianping/widget/view/i;->c:Lcom/dianping/judas/expose/a;

    .line 140032
    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/dianping/judas/expose/a;->a()Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    :cond_1
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
    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x290e2

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
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140022
    .line 140023
    .line 140024
    instance-of v0, p1, Lcom/dianping/widget/view/NovaViewPager$b;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    move-object v0, p1

    .line 140029
    check-cast v0, Lcom/dianping/widget/view/NovaViewPager$b;

    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mOnIdleListener:Lcom/dianping/widget/view/NovaViewPager$b;

    .line 140032
    .line 140033
    :cond_1
    instance-of v0, p1, Lcom/dianping/widget/view/i;

    .line 140034
    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    check-cast p1, Lcom/dianping/widget/view/i;

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mExposeBlockId:Ljava/lang/String;

    .line 140040
    iput-object v0, p1, Lcom/dianping/widget/view/i;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72514a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V

    return-void
.end method

.method public setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x311508

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V

    return-void
.end method

.method public setExposeBlockId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/widget/view/NovaViewPager;->mExposeBlockId:Ljava/lang/String;

    return-void
.end method

.method public setGAString(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/16 v2, 0x733a

    .line 140009
    .line 140010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v3

    .line 140014
    if-eqz v3, :cond_0

    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setGAString(Ljava/lang/String;Lcom/dianping/widget/view/c;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x333d38

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    .line 410025
    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->b(Ljava/lang/String;Lcom/dianping/widget/view/c;)V

    return-void
.end method

.method public setGAString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x693ce1

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    .line 420025
    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGAString(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/widget/view/NovaViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x814b90

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager;->mProxy:Lcom/dianping/judas/a;

    .line 520033
    .line 520034
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/judas/a;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 520035
    return-void
.end method
