.class public abstract Lcom/meituan/msc/modules/page/view/CustomNavigationBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile menuRect:Landroid/graphics/Rect;

.field public menuView:Landroid/view/View;

.field public navigationBarButtonClickListener:Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x12be77

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getFixedHeight()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x773f43

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final attachMenuView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38a913

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0c0706

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100041
    .line 100042
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100043
    .line 100044
    const/4 v1, -0x2

    .line 100045
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100046
    .line 100047
    .line 100048
    const/16 v1, 0xf

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100055
    .line 100056
    const/4 v2, -0x1

    .line 100057
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100058
    .line 100059
    .line 100060
    const/16 v1, 0xb

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    return-object v0
.end method

.method public abstract disableNavigationBack()V
.end method

.method public final ensureNeedClickTitleBar()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x556b00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar$a;-><init>(Lcom/meituan/msc/modules/page/view/CustomNavigationBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getMenuRect()Landroid/graphics/Rect;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd24fe3

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuRect:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Landroid/graphics/Rect;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->i()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100061
    .line 100062
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100063
    .line 100064
    sub-int/2addr v3, v5

    .line 100065
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 100066
    .line 100067
    sub-int/2addr v3, v0

    .line 100068
    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100069
    .line 100070
    sub-int/2addr v3, v0

    .line 100071
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->getFixedHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    sub-int/2addr v0, v2

    .line 100078
    div-int/lit8 v0, v0, 0x2

    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    add-int/2addr v3, v0

    .line 100085
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 100086
    .line 100087
    add-int/2addr v3, v2

    .line 100088
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuRect:Landroid/graphics/Rect;

    :cond_1
    return-object v1
.end method

.method public abstract hideNavigationBarLoading()V
.end method

.method public abstract hideNavigationBarMoreMenu(Z)V
.end method

.method public abstract isMenuButtonShown()Z
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0x32e070

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    const/4 p1, 0x0

    .line 330062
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuRect:Landroid/graphics/Rect;

    .line 330063
    .line 330064
    return-void
.end method

.method public final onUserClickAboutIcon()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24bbd

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->navigationBarButtonClickListener:Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onUserClickBackIcon()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bf36d

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->navigationBarButtonClickListener:Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/msc/modules/page/n$e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n$e;->a()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final onUserClickCloseIcon()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x761ae

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->navigationBarButtonClickListener:Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/msc/modules/page/n$e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n$e;->b()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final onUserClickShareIcon()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43daea

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->navigationBarButtonClickListener:Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/msc/modules/page/n$e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n$e;->c()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final setNavigationBarButtonClickListener(Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->navigationBarButtonClickListener:Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;

    return-void
.end method

.method public abstract setNavigationBarIconColor(I)V
.end method

.method public abstract setNavigationBarTextColor(I)V
.end method

.method public abstract setNavigationBarTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract showNavigationBarLoading()V
.end method

.method public abstract showNavigationBarMoreMenu(Z)V
.end method
