.class public abstract Lcom/dianping/picassocontroller/widget/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstLayout:Z

.field public innerView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public swipeLayout:Lcom/dianping/picassocontroller/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassocontroller/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb05416

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xff9444

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/picassocontroller/widget/e;->firstLayout:Z

    .line 410028
    .line 410029
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/widget/e;->init(Landroid/content/Context;)V

    .line 410030
    return-void
.end method

.method private createBounceView(Landroid/content/Context;)Lcom/dianping/picassocontroller/widget/m;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x505400

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/picassocontroller/widget/m;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v1, Lcom/dianping/picassocontroller/widget/m;

    .line 140025
    .line 140026
    invoke-direct {v1, p1}, Lcom/dianping/picassocontroller/widget/m;-><init>(Landroid/content/Context;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140030
    .line 140031
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140032
    .line 140033
    const/4 v3, -0x1

    .line 140034
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/widget/e;->setInnerView(Landroid/content/Context;)Landroid/view/View;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/e;->innerView:Landroid/view/View;

    .line 140045
    .line 140046
    if-nez p1, :cond_1

    .line 140047
    .line 140048
    const/4 p1, 0x0

    .line 140049
    return-object p1

    .line 140050
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140051
    .line 140052
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140053
    .line 140054
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140058
    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/widget/m;->setRefreshView(I)V

    .line 140063
    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140066
    .line 140067
    invoke-virtual {p0, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 140068
    .line 140069
    .line 140070
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa561c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/widget/e;->createBounceView(Landroid/content/Context;)Lcom/dianping/picassocontroller/widget/m;

    return-void
.end method


# virtual methods
.method public finishPullRefresh()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ade20

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/widget/m;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getBounceX()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8b69a

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/m;->getBounceX()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getBounceY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1f002

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/m;->getBounceY()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getInnerView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->innerView:Landroid/view/View;

    return-object v0
.end method

.method public isBounceEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2256a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isBouncing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xda75f2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isRefreshEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/dianping/picassocontroller/widget/m;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/dianping/picassocontroller/widget/m;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStoppingRefresh()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/dianping/picassocontroller/widget/m;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBounceEnable(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc9941f

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/widget/m;->setBounceEnable(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBounceOrientation(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x90b13d

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/widget/m;->setRefreshView(I)V

    :cond_1
    return-void
.end method

.method public setFirstLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassocontroller/widget/e;->firstLayout:Z

    return-void
.end method

.method public setHeaderViewModel(Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb037f1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v1, p1, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 140022
    .line 140023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-static {v1}, Lcom/dianping/picasso/PicassoViewWrapperUtil;->viewWrapperByType(Ljava/lang/Integer;)Lcom/dianping/picasso/creator/BaseViewWrapper;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    if-nez v1, :cond_1

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dianping/picassocontroller/widget/e;->setRefreshEnable(Z)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v3, p1, Lcom/dianping/picasso/model/PicassoModel;->hostId:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-static {v3}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    iget-object v4, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140044
    .line 140045
    if-eqz v4, :cond_7

    .line 140046
    .line 140047
    instance-of v5, v3, Lcom/dianping/picassocontroller/vc/i;

    .line 140048
    .line 140049
    if-eqz v5, :cond_7

    .line 140050
    .line 140051
    invoke-virtual {v4}, Lcom/dianping/picassocontroller/widget/m;->getHeaderView()Lcom/dianping/picassocontroller/widget/k;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v4

    .line 140055
    if-eqz v4, :cond_7

    .line 140056
    .line 140057
    iget-object v5, p1, Lcom/dianping/picasso/model/PicassoModel;->backgroundColor:Ljava/lang/String;

    .line 140058
    .line 140059
    if-eqz v5, :cond_2

    .line 140060
    .line 140061
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v6

    .line 140065
    if-nez v6, :cond_3

    .line 140066
    .line 140067
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140068
    .line 140069
    .line 140070
    move-result v5

    .line 140071
    if-eqz v5, :cond_3

    .line 140072
    .line 140073
    iget-object v6, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140074
    .line 140075
    invoke-virtual {v6, v5}, Lcom/dianping/picassocontroller/widget/m;->setRefreshBgColor(I)V

    .line 140076
    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_2
    iget-object v5, p1, Lcom/dianping/picasso/model/PicassoModel;->startColor:Ljava/lang/String;

    .line 140080
    .line 140081
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v5

    .line 140085
    if-nez v5, :cond_3

    .line 140086
    .line 140087
    iget-object v5, p1, Lcom/dianping/picasso/model/PicassoModel;->endColor:Ljava/lang/String;

    .line 140088
    .line 140089
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v5

    .line 140093
    if-nez v5, :cond_3

    .line 140094
    .line 140095
    iget-object v5, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140096
    .line 140097
    invoke-virtual {v5}, Lcom/dianping/picassocontroller/widget/m;->getHeaderView()Lcom/dianping/picassocontroller/widget/k;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v5

    .line 140101
    invoke-virtual {p1}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v6

    .line 140105
    iget-object v6, v6, Lcom/dianping/picasso/model/params/PicassoModelParams;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 140106
    .line 140107
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {p1}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v5

    .line 140114
    const/4 v6, 0x0

    .line 140115
    iput-object v6, v5, Lcom/dianping/picasso/model/params/PicassoModelParams;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 140116
    .line 140117
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/dianping/picassocontroller/widget/k;->getContent()Landroid/view/View;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v5

    .line 140121
    if-eqz v5, :cond_4

    .line 140122
    .line 140123
    const v6, 0x7f0a1237

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v7

    .line 140130
    instance-of v7, v7, Lcom/dianping/picasso/model/PicassoModel;

    .line 140131
    .line 140132
    if-eqz v7, :cond_4

    .line 140133
    .line 140134
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v6

    .line 140138
    check-cast v6, Lcom/dianping/picasso/model/PicassoModel;

    .line 140139
    .line 140140
    iget v6, v6, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 140141
    .line 140142
    iget v7, p1, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 140143
    .line 140144
    if-ne v6, v7, :cond_4

    .line 140145
    .line 140146
    goto :goto_1

    .line 140147
    :cond_4
    const/4 v0, 0x0

    .line 140148
    :goto_1
    if-nez v0, :cond_5

    .line 140149
    .line 140150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v0

    .line 140154
    move-object v5, v3

    .line 140155
    check-cast v5, Lcom/dianping/picassocontroller/vc/i;

    .line 140156
    .line 140157
    iget-object v5, v5, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 140158
    .line 140159
    invoke-virtual {v1, v0, p1, v5}, Lcom/dianping/picasso/creator/BaseViewWrapper;->initView(Landroid/content/Context;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/view/View;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v5

    .line 140163
    invoke-virtual {v4, v5}, Lcom/dianping/picassocontroller/widget/k;->setContent(Landroid/view/View;)V

    .line 140164
    .line 140165
    .line 140166
    :cond_5
    check-cast v3, Lcom/dianping/picassocontroller/vc/i;

    .line 140167
    .line 140168
    iget-object v0, v3, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 140169
    .line 140170
    invoke-virtual {v1, v5, p1, v0}, Lcom/dianping/picasso/creator/BaseViewWrapper;->refreshView(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)V

    .line 140171
    .line 140172
    .line 140173
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140174
    .line 140175
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/widget/m;->getHeaderView()Lcom/dianping/picassocontroller/widget/k;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v0

    .line 140179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v0

    .line 140183
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140184
    .line 140185
    invoke-virtual {p1}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v1

    .line 140189
    iget v1, v1, Lcom/dianping/picasso/model/params/PicassoModelParams;->y:I

    .line 140190
    .line 140191
    if-lez v1, :cond_6

    .line 140192
    .line 140193
    invoke-virtual {p1}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v1

    .line 140197
    iget v2, v1, Lcom/dianping/picasso/model/params/PicassoModelParams;->y:I

    .line 140198
    .line 140199
    :cond_6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140200
    .line 140201
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140202
    .line 140203
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/m;->getHeaderView()Lcom/dianping/picassocontroller/widget/k;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v1

    .line 140207
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140208
    .line 140209
    .line 140210
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140211
    .line 140212
    invoke-virtual {p1}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 140213
    .line 140214
    .line 140215
    move-result-object p1

    .line 140216
    iget p1, p1, Lcom/dianping/picasso/model/params/PicassoModelParams;->height:I

    .line 140217
    .line 140218
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/widget/m;->setRefreshHeight(I)V

    .line 140219
    .line 140220
    .line 140221
    :cond_7
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2529cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public abstract setInnerView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public setOnRefreshListener(Lcom/dianping/picassocontroller/widget/m$f;)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x343ce9

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/widget/m;->setOnRefreshListener(Lcom/dianping/picassocontroller/widget/m$f;)V

    :cond_1
    return-void
.end method

.method public setRefreshEnable(Z)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x64ff72

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/widget/m;->setPullRefreshEnable(Z)V

    :cond_1
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a8964

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public startRefresh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a6c27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/widget/e$b;

    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/widget/e$b;-><init>(Lcom/dianping/picassocontroller/widget/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopRefresh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4996cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/widget/e$a;

    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/widget/e$a;-><init>(Lcom/dianping/picassocontroller/widget/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
