.class public final Lcom/dianping/picassocontroller/widget/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/widget/m$g;,
        Lcom/dianping/picassocontroller/widget/m$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public b:Lcom/dianping/picassocontroller/widget/m$f;

.field public c:Lcom/dianping/picassocontroller/widget/k;

.field public d:Lcom/dianping/picassocontroller/widget/k;

.field public e:Landroid/view/View;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:F

.field public volatile n:F

.field public o:I

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xae40e0e5989e61bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x2cc245

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
    const/4 p1, -0x1

    .line 140025
    iput p1, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 140026
    .line 140027
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 140028
    .line 140029
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 140030
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65e3a8

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/widget/m;->l:Z

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/widget/k;->successAnimation()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    new-instance v1, Lcom/dianping/picassocontroller/widget/m$a;

    .line 100043
    .line 100044
    invoke-direct {v1, p0}, Lcom/dianping/picassocontroller/widget/m$a;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 100045
    .line 100046
    .line 100047
    if-lez v0, :cond_2

    .line 100048
    .line 100049
    int-to-long v2, v0

    .line 100050
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/m$a;->run()V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 5

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
    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3c6b45

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb28859

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
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x11f2e

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
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->i:Ljava/lang/String;

    const-string v2, "foot"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->i:Ljava/lang/String;

    const-string v2, "all"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x93ce5a

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
    iget-boolean v1, p0, Lcom/dianping/picassocontroller/widget/m;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->i:Ljava/lang/String;

    const-string v2, "head"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->i:Ljava/lang/String;

    const-string v2, "all"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x78fe9d

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->e:Landroid/view/View;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public getBounceX()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassocontroller/widget/m;->q:I

    return v0
.end method

.method public getBounceY()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassocontroller/widget/m;->r:I

    return v0
.end method

.method public getHeaderView()Lcom/dianping/picassocontroller/widget/k;
    .locals 2

    .line 100000
    iget v0, p0, Lcom/dianping/picassocontroller/widget/m;->h:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 100006
    .line 100007
    return-object v0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80b436

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x638d0c

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->e:Landroid/view/View;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xc47bc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/k;->stopAnimation()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140042
    .line 140043
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    const/4 v1, 0x0

    .line 140047
    if-gtz p1, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->j()V

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 140053
    .line 140054
    invoke-virtual {p1, v1}, Lcom/dianping/picassocontroller/widget/k;->setProgressRotation(F)V

    .line 140055
    .line 140056
    .line 140057
    const/4 p1, 0x0

    .line 140058
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140059
    .line 140060
    return-void

    .line 140061
    :cond_2
    const/4 v2, 0x2

    .line 140062
    new-array v2, v2, [F

    .line 140063
    .line 140064
    int-to-float p1, p1

    .line 140065
    aput p1, v2, v3

    .line 140066
    .line 140067
    aput v1, v2, v0

    .line 140068
    .line 140069
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140074
    .line 140075
    new-instance v0, Lcom/dianping/picassocontroller/widget/m$d;

    .line 140076
    .line 140077
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/widget/m$d;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140081
    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140084
    .line 140085
    new-instance v0, Lcom/dianping/picassocontroller/widget/m$e;

    .line 140086
    .line 140087
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/widget/m$e;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140091
    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140094
    .line 140095
    const-wide/16 v0, 0x12c

    .line 140096
    .line 140097
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140098
    .line 140099
    .line 140100
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd4d4

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
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/widget/m;->l:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/widget/m;->k:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x8c7d20

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/widget/m;->k:Z

    .line 140027
    .line 140028
    iput v3, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140041
    .line 140042
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    const/4 v1, 0x2

    .line 140046
    new-array v1, v1, [F

    .line 140047
    .line 140048
    int-to-float p1, p1

    .line 140049
    aput p1, v1, v3

    .line 140050
    .line 140051
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->m:F

    .line 140052
    .line 140053
    aput p1, v1, v0

    .line 140054
    .line 140055
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140060
    .line 140061
    new-instance v0, Lcom/dianping/picassocontroller/widget/m$b;

    .line 140062
    .line 140063
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/widget/m$b;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140067
    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140070
    .line 140071
    new-instance v0, Lcom/dianping/picassocontroller/widget/m$c;

    .line 140072
    .line 140073
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/widget/m$c;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140077
    .line 140078
    .line 140079
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140080
    .line 140081
    const-wide/16 v0, 0x12c

    .line 140082
    .line 140083
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140084
    .line 140085
    .line 140086
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 140087
    .line 140088
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 140089
    .line 140090
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5334de

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->e:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd5d524

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

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
    new-instance p1, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object p1, v0, p2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p3, 0x2

    .line 520020
    aput-object p1, v0, p3

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const p3, 0xb135d8

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-eqz v2, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->h:I

    .line 520045
    .line 520046
    if-ne p1, p2, :cond_4

    .line 520047
    .line 520048
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 520049
    .line 520050
    if-nez p1, :cond_2

    .line 520051
    .line 520052
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 520053
    .line 520054
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/widget/m;->b(Landroid/view/View;)I

    .line 520055
    .line 520056
    .line 520057
    move-result p1

    .line 520058
    if-lez p1, :cond_1

    .line 520059
    .line 520060
    const/4 v1, 0x1

    .line 520061
    :cond_1
    return v1

    .line 520062
    :cond_2
    if-ne p1, p2, :cond_3

    .line 520063
    .line 520064
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 520065
    .line 520066
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/widget/m;->b(Landroid/view/View;)I

    .line 520067
    .line 520068
    .line 520069
    move-result p1

    .line 520070
    if-lez p1, :cond_3

    .line 520071
    .line 520072
    const/4 v1, 0x1

    .line 520073
    :cond_3
    return v1

    .line 520074
    :cond_4
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 520075
    .line 520076
    if-nez p1, :cond_7

    .line 520077
    .line 520078
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 520079
    .line 520080
    if-eqz p1, :cond_5

    .line 520081
    .line 520082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p3

    .line 520086
    if-eqz p3, :cond_5

    .line 520087
    .line 520088
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p1

    .line 520092
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520093
    .line 520094
    goto :goto_0

    .line 520095
    :cond_5
    const/4 p1, 0x0

    .line 520096
    :goto_0
    if-lez p1, :cond_6

    .line 520097
    .line 520098
    const/4 v1, 0x1

    .line 520099
    :cond_6
    return v1

    .line 520100
    :cond_7
    if-ne p1, p2, :cond_9

    .line 520101
    .line 520102
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 520103
    .line 520104
    if-eqz p1, :cond_8

    .line 520105
    .line 520106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p3

    .line 520110
    if-eqz p3, :cond_8

    .line 520111
    .line 520112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p1

    .line 520116
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520117
    .line 520118
    goto :goto_1

    .line 520119
    :cond_8
    const/4 p1, 0x0

    .line 520120
    :goto_1
    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 15

    .line 590000
    move-object v0, p0

    .line 590001
    move-object/from16 v1, p1

    .line 590002
    .line 590003
    move/from16 v2, p2

    .line 590004
    .line 590005
    move/from16 v3, p3

    .line 590006
    .line 590007
    move/from16 v4, p5

    .line 590008
    .line 590009
    const/4 v5, 0x5

    .line 590010
    new-array v5, v5, [Ljava/lang/Object;

    .line 590011
    .line 590012
    const/4 v6, 0x0

    .line 590013
    aput-object v1, v5, v6

    .line 590014
    .line 590015
    new-instance v7, Ljava/lang/Integer;

    .line 590016
    .line 590017
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v8, 0x1

    .line 590021
    aput-object v7, v5, v8

    .line 590022
    .line 590023
    new-instance v7, Ljava/lang/Integer;

    .line 590024
    .line 590025
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 590026
    .line 590027
    .line 590028
    const/4 v9, 0x2

    .line 590029
    aput-object v7, v5, v9

    .line 590030
    .line 590031
    const/4 v7, 0x3

    .line 590032
    aput-object p4, v5, v7

    .line 590033
    .line 590034
    new-instance v7, Ljava/lang/Integer;

    .line 590035
    .line 590036
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 590037
    .line 590038
    .line 590039
    const/4 v9, 0x4

    .line 590040
    aput-object v7, v5, v9

    .line 590041
    .line 590042
    sget-object v7, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590043
    .line 590044
    const v9, 0xc2bc6d

    .line 590045
    .line 590046
    .line 590047
    invoke-static {v5, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590048
    .line 590049
    .line 590050
    move-result v10

    .line 590051
    if-eqz v10, :cond_0

    .line 590052
    .line 590053
    invoke-static {v5, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590054
    .line 590055
    .line 590056
    return-void

    .line 590057
    :cond_0
    iget-object v5, v0, Lcom/dianping/picassocontroller/widget/m;->e:Landroid/view/View;

    .line 590058
    .line 590059
    if-eq v1, v5, :cond_1

    .line 590060
    .line 590061
    return-void

    .line 590062
    :cond_1
    if-eqz v4, :cond_2

    .line 590063
    .line 590064
    return-void

    .line 590065
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->c()Z

    .line 590066
    .line 590067
    .line 590068
    move-result v4

    .line 590069
    if-nez v4, :cond_3

    .line 590070
    .line 590071
    return-void

    .line 590072
    :cond_3
    iget v4, v0, Lcom/dianping/picassocontroller/widget/m;->h:I

    .line 590073
    .line 590074
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 590075
    .line 590076
    .line 590077
    .line 590078
    .line 590079
    const-wide v11, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 590080
    .line 590081
    .line 590082
    .line 590083
    .line 590084
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 590085
    .line 590086
    const/4 v5, -0x1

    .line 590087
    if-ne v4, v8, :cond_13

    .line 590088
    .line 590089
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 590090
    .line 590091
    .line 590092
    move-result v2

    .line 590093
    int-to-float v4, v2

    .line 590094
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 590095
    .line 590096
    .line 590097
    move-result v1

    .line 590098
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 590099
    .line 590100
    .line 590101
    move-result v1

    .line 590102
    sub-float/2addr v4, v1

    .line 590103
    float-to-double v6, v4

    .line 590104
    div-double/2addr v6, v13

    .line 590105
    int-to-double v1, v2

    .line 590106
    div-double/2addr v6, v1

    .line 590107
    mul-double/2addr v6, v11

    .line 590108
    cmpg-double v1, v6, v9

    .line 590109
    .line 590110
    if-gtz v1, :cond_4

    .line 590111
    .line 590112
    goto :goto_0

    .line 590113
    :cond_4
    move-wide v9, v6

    .line 590114
    :goto_0
    int-to-double v1, v3

    .line 590115
    mul-double/2addr v9, v1

    .line 590116
    double-to-int v1, v9

    .line 590117
    iget-boolean v2, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590118
    .line 590119
    if-nez v2, :cond_8

    .line 590120
    .line 590121
    if-gez v1, :cond_6

    .line 590122
    .line 590123
    iget-object v2, v0, Lcom/dianping/picassocontroller/widget/m;->e:Landroid/view/View;

    .line 590124
    .line 590125
    if-nez v2, :cond_5

    .line 590126
    .line 590127
    const/4 v2, 0x0

    .line 590128
    goto :goto_1

    .line 590129
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 590130
    .line 590131
    .line 590132
    move-result v2

    .line 590133
    :goto_1
    if-nez v2, :cond_6

    .line 590134
    .line 590135
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->f()Z

    .line 590136
    .line 590137
    .line 590138
    move-result v2

    .line 590139
    if-eqz v2, :cond_6

    .line 590140
    .line 590141
    const/4 v2, 0x0

    .line 590142
    iput v2, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590143
    .line 590144
    iput-boolean v8, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590145
    .line 590146
    :cond_6
    if-lez v1, :cond_8

    .line 590147
    .line 590148
    iget-object v2, v0, Lcom/dianping/picassocontroller/widget/m;->e:Landroid/view/View;

    .line 590149
    .line 590150
    if-nez v2, :cond_7

    .line 590151
    .line 590152
    const/4 v2, 0x0

    .line 590153
    goto :goto_2

    .line 590154
    :cond_7
    invoke-virtual {v2, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 590155
    .line 590156
    .line 590157
    move-result v2

    .line 590158
    :goto_2
    if-nez v2, :cond_8

    .line 590159
    .line 590160
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->e()Z

    .line 590161
    .line 590162
    .line 590163
    move-result v2

    .line 590164
    if-eqz v2, :cond_8

    .line 590165
    .line 590166
    iget-boolean v2, v0, Lcom/dianping/picassocontroller/widget/m;->k:Z

    .line 590167
    .line 590168
    if-nez v2, :cond_8

    .line 590169
    .line 590170
    iput v8, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590171
    .line 590172
    iput-boolean v8, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590173
    .line 590174
    :cond_8
    iget-boolean v2, v0, Lcom/dianping/picassocontroller/widget/m;->k:Z

    .line 590175
    .line 590176
    if-eqz v2, :cond_a

    .line 590177
    .line 590178
    if-gez v1, :cond_9

    .line 590179
    .line 590180
    iget-object v1, v0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 590181
    .line 590182
    invoke-virtual {p0, v1}, Lcom/dianping/picassocontroller/widget/m;->b(Landroid/view/View;)I

    .line 590183
    .line 590184
    .line 590185
    move-result v1

    .line 590186
    int-to-float v1, v1

    .line 590187
    iget v2, v0, Lcom/dianping/picassocontroller/widget/m;->m:F

    .line 590188
    .line 590189
    cmpl-float v1, v1, v2

    .line 590190
    .line 590191
    if-ltz v1, :cond_9

    .line 590192
    .line 590193
    aput v3, p4, v8

    .line 590194
    .line 590195
    return-void

    .line 590196
    :cond_9
    move v1, v3

    .line 590197
    :cond_a
    neg-int v1, v1

    .line 590198
    int-to-float v1, v1

    .line 590199
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->f()Z

    .line 590200
    .line 590201
    .line 590202
    move-result v2

    .line 590203
    if-eqz v2, :cond_e

    .line 590204
    .line 590205
    iget v2, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590206
    .line 590207
    if-nez v2, :cond_e

    .line 590208
    .line 590209
    iget-object v2, v0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 590210
    .line 590211
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590212
    .line 590213
    .line 590214
    move-result-object v2

    .line 590215
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 590216
    .line 590217
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590218
    .line 590219
    int-to-float v4, v4

    .line 590220
    add-float/2addr v4, v1

    .line 590221
    float-to-int v1, v4

    .line 590222
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590223
    .line 590224
    if-gez v1, :cond_b

    .line 590225
    .line 590226
    const/4 v1, 0x0

    .line 590227
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590228
    .line 590229
    goto :goto_3

    .line 590230
    :cond_b
    const/4 v1, 0x0

    .line 590231
    :goto_3
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590232
    .line 590233
    if-nez v4, :cond_c

    .line 590234
    .line 590235
    iput-boolean v1, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590236
    .line 590237
    iput v5, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590238
    .line 590239
    :cond_c
    iget-object v4, v0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 590240
    .line 590241
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590242
    .line 590243
    .line 590244
    iget-object v4, v0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 590245
    .line 590246
    if-eqz v4, :cond_d

    .line 590247
    .line 590248
    iput v1, v0, Lcom/dianping/picassocontroller/widget/m;->q:I

    .line 590249
    .line 590250
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590251
    .line 590252
    neg-int v5, v5

    .line 590253
    iput v5, v0, Lcom/dianping/picassocontroller/widget/m;->r:I

    .line 590254
    .line 590255
    invoke-interface {v4, v1, v5, v8}, Lcom/dianping/picassocontroller/widget/m$f;->onBounce(IIZ)V

    .line 590256
    .line 590257
    .line 590258
    :cond_d
    iget-object v1, v0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 590259
    .line 590260
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590261
    .line 590262
    int-to-float v4, v4

    .line 590263
    iget v5, v0, Lcom/dianping/picassocontroller/widget/m;->n:F

    .line 590264
    .line 590265
    div-float/2addr v4, v5

    .line 590266
    invoke-virtual {v1, v4}, Lcom/dianping/picassocontroller/widget/k;->setProgressRotation(F)V

    .line 590267
    .line 590268
    .line 590269
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590270
    .line 590271
    int-to-float v1, v1

    .line 590272
    invoke-virtual {p0, v1}, Lcom/dianping/picassocontroller/widget/m;->h(F)V

    .line 590273
    .line 590274
    .line 590275
    :goto_4
    const/4 v6, 0x1

    .line 590276
    goto :goto_6

    .line 590277
    :cond_e
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->e()Z

    .line 590278
    .line 590279
    .line 590280
    move-result v2

    .line 590281
    if-eqz v2, :cond_12

    .line 590282
    .line 590283
    iget v2, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590284
    .line 590285
    if-ne v2, v8, :cond_12

    .line 590286
    .line 590287
    iget-object v2, v0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 590288
    .line 590289
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v2

    .line 590293
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 590294
    .line 590295
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590296
    .line 590297
    int-to-float v4, v4

    .line 590298
    sub-float/2addr v4, v1

    .line 590299
    float-to-int v1, v4

    .line 590300
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590301
    .line 590302
    if-gez v1, :cond_f

    .line 590303
    .line 590304
    const/4 v1, 0x0

    .line 590305
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590306
    .line 590307
    goto :goto_5

    .line 590308
    :cond_f
    const/4 v1, 0x0

    .line 590309
    :goto_5
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590310
    .line 590311
    if-nez v4, :cond_10

    .line 590312
    .line 590313
    iput-boolean v1, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590314
    .line 590315
    iput v5, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590316
    .line 590317
    :cond_10
    iget-object v4, v0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 590318
    .line 590319
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590320
    .line 590321
    .line 590322
    iget-object v4, v0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 590323
    .line 590324
    if-eqz v4, :cond_11

    .line 590325
    .line 590326
    iput v1, v0, Lcom/dianping/picassocontroller/widget/m;->q:I

    .line 590327
    .line 590328
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590329
    .line 590330
    iput v5, v0, Lcom/dianping/picassocontroller/widget/m;->r:I

    .line 590331
    .line 590332
    invoke-interface {v4, v1, v5, v8}, Lcom/dianping/picassocontroller/widget/m$f;->onBounce(IIZ)V

    .line 590333
    .line 590334
    .line 590335
    :cond_11
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590336
    .line 590337
    neg-int v1, v1

    .line 590338
    int-to-float v1, v1

    .line 590339
    invoke-virtual {p0, v1}, Lcom/dianping/picassocontroller/widget/m;->h(F)V

    .line 590340
    .line 590341
    .line 590342
    goto :goto_4

    .line 590343
    :cond_12
    const/4 v6, 0x0

    .line 590344
    :goto_6
    if-eqz v6, :cond_21

    .line 590345
    .line 590346
    aput v3, p4, v8

    .line 590347
    .line 590348
    goto/16 :goto_d

    .line 590349
    .line 590350
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 590351
    .line 590352
    .line 590353
    move-result v3

    .line 590354
    int-to-float v4, v3

    .line 590355
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 590356
    .line 590357
    .line 590358
    move-result v1

    .line 590359
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 590360
    .line 590361
    .line 590362
    move-result v1

    .line 590363
    sub-float/2addr v4, v1

    .line 590364
    float-to-double v6, v4

    .line 590365
    div-double/2addr v6, v13

    .line 590366
    int-to-double v3, v3

    .line 590367
    div-double/2addr v6, v3

    .line 590368
    mul-double/2addr v6, v11

    .line 590369
    cmpg-double v1, v6, v9

    .line 590370
    .line 590371
    if-gtz v1, :cond_14

    .line 590372
    .line 590373
    goto :goto_7

    .line 590374
    :cond_14
    move-wide v9, v6

    .line 590375
    :goto_7
    int-to-double v3, v2

    .line 590376
    mul-double/2addr v9, v3

    .line 590377
    double-to-int v1, v9

    .line 590378
    iget-boolean v3, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590379
    .line 590380
    if-nez v3, :cond_18

    .line 590381
    .line 590382
    if-gez v1, :cond_16

    .line 590383
    .line 590384
    iget-object v3, v0, Lcom/dianping/picassocontroller/widget/m;->e:Landroid/view/View;

    .line 590385
    .line 590386
    if-nez v3, :cond_15

    .line 590387
    .line 590388
    const/4 v3, 0x0

    .line 590389
    goto :goto_8

    .line 590390
    :cond_15
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 590391
    .line 590392
    .line 590393
    move-result v3

    .line 590394
    :goto_8
    if-nez v3, :cond_16

    .line 590395
    .line 590396
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->f()Z

    .line 590397
    .line 590398
    .line 590399
    move-result v3

    .line 590400
    if-eqz v3, :cond_16

    .line 590401
    .line 590402
    const/4 v3, 0x0

    .line 590403
    iput v3, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590404
    .line 590405
    iput-boolean v8, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590406
    .line 590407
    :cond_16
    if-lez v1, :cond_18

    .line 590408
    .line 590409
    iget-object v3, v0, Lcom/dianping/picassocontroller/widget/m;->e:Landroid/view/View;

    .line 590410
    .line 590411
    if-nez v3, :cond_17

    .line 590412
    .line 590413
    const/4 v3, 0x0

    .line 590414
    goto :goto_9

    .line 590415
    :cond_17
    invoke-virtual {v3, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 590416
    .line 590417
    .line 590418
    move-result v3

    .line 590419
    :goto_9
    if-nez v3, :cond_18

    .line 590420
    .line 590421
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->e()Z

    .line 590422
    .line 590423
    .line 590424
    move-result v3

    .line 590425
    if-eqz v3, :cond_18

    .line 590426
    .line 590427
    iput v8, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590428
    .line 590429
    iput-boolean v8, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590430
    .line 590431
    :cond_18
    neg-int v1, v1

    .line 590432
    int-to-float v1, v1

    .line 590433
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->f()Z

    .line 590434
    .line 590435
    .line 590436
    move-result v3

    .line 590437
    if-eqz v3, :cond_1c

    .line 590438
    .line 590439
    iget v3, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590440
    .line 590441
    if-nez v3, :cond_1c

    .line 590442
    .line 590443
    iget-object v3, v0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 590444
    .line 590445
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590446
    .line 590447
    .line 590448
    move-result-object v3

    .line 590449
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590450
    .line 590451
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590452
    .line 590453
    int-to-float v4, v4

    .line 590454
    add-float/2addr v4, v1

    .line 590455
    float-to-int v1, v4

    .line 590456
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590457
    .line 590458
    if-gez v1, :cond_19

    .line 590459
    .line 590460
    const/4 v1, 0x0

    .line 590461
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590462
    .line 590463
    goto :goto_a

    .line 590464
    :cond_19
    const/4 v1, 0x0

    .line 590465
    :goto_a
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590466
    .line 590467
    if-nez v4, :cond_1a

    .line 590468
    .line 590469
    iput-boolean v1, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590470
    .line 590471
    iput v5, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590472
    .line 590473
    :cond_1a
    iget-object v4, v0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 590474
    .line 590475
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590476
    .line 590477
    .line 590478
    iget-object v4, v0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 590479
    .line 590480
    if-eqz v4, :cond_1b

    .line 590481
    .line 590482
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590483
    .line 590484
    neg-int v5, v5

    .line 590485
    iput v5, v0, Lcom/dianping/picassocontroller/widget/m;->q:I

    .line 590486
    .line 590487
    iput v1, v0, Lcom/dianping/picassocontroller/widget/m;->r:I

    .line 590488
    .line 590489
    invoke-interface {v4, v5, v1, v8}, Lcom/dianping/picassocontroller/widget/m$f;->onBounce(IIZ)V

    .line 590490
    .line 590491
    .line 590492
    :cond_1b
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590493
    .line 590494
    int-to-float v1, v1

    .line 590495
    invoke-virtual {p0, v1}, Lcom/dianping/picassocontroller/widget/m;->g(F)V

    .line 590496
    .line 590497
    .line 590498
    goto :goto_c

    .line 590499
    :cond_1c
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->e()Z

    .line 590500
    .line 590501
    .line 590502
    move-result v3

    .line 590503
    if-eqz v3, :cond_20

    .line 590504
    .line 590505
    iget v3, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590506
    .line 590507
    if-ne v3, v8, :cond_20

    .line 590508
    .line 590509
    iget-object v3, v0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 590510
    .line 590511
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590512
    .line 590513
    .line 590514
    move-result-object v3

    .line 590515
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590516
    .line 590517
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590518
    .line 590519
    int-to-float v4, v4

    .line 590520
    sub-float/2addr v4, v1

    .line 590521
    float-to-int v1, v4

    .line 590522
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590523
    .line 590524
    if-gez v1, :cond_1d

    .line 590525
    .line 590526
    const/4 v1, 0x0

    .line 590527
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590528
    .line 590529
    goto :goto_b

    .line 590530
    :cond_1d
    const/4 v1, 0x0

    .line 590531
    :goto_b
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590532
    .line 590533
    if-nez v4, :cond_1e

    .line 590534
    .line 590535
    iput-boolean v1, v0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 590536
    .line 590537
    iput v5, v0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 590538
    .line 590539
    :cond_1e
    iget-object v4, v0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 590540
    .line 590541
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590542
    .line 590543
    .line 590544
    iget-object v4, v0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 590545
    .line 590546
    if-eqz v4, :cond_1f

    .line 590547
    .line 590548
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590549
    .line 590550
    iput v5, v0, Lcom/dianping/picassocontroller/widget/m;->q:I

    .line 590551
    .line 590552
    iput v1, v0, Lcom/dianping/picassocontroller/widget/m;->r:I

    .line 590553
    .line 590554
    invoke-interface {v4, v5, v1, v8}, Lcom/dianping/picassocontroller/widget/m$f;->onBounce(IIZ)V

    .line 590555
    .line 590556
    .line 590557
    :cond_1f
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 590558
    .line 590559
    neg-int v1, v1

    .line 590560
    int-to-float v1, v1

    .line 590561
    invoke-virtual {p0, v1}, Lcom/dianping/picassocontroller/widget/m;->g(F)V

    .line 590562
    .line 590563
    .line 590564
    goto :goto_c

    .line 590565
    :cond_20
    const/4 v8, 0x0

    .line 590566
    :goto_c
    if-eqz v8, :cond_21

    .line 590567
    .line 590568
    const/4 v1, 0x0

    .line 590569
    aput v2, p4, v1

    .line 590570
    .line 590571
    :cond_21
    :goto_d
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf0b39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 p1, 0x1

    .line 560007
    aput-object p2, v0, p1

    .line 560008
    .line 560009
    new-instance p2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p2, v0, v2

    .line 560016
    .line 560017
    new-instance p2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object p2, v0, v3

    .line 560024
    .line 560025
    sget-object p2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0xadd5da

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    iget p2, p0, Lcom/dianping/picassocontroller/widget/m;->h:I

    .line 560048
    .line 560049
    if-nez p2, :cond_1

    .line 560050
    .line 560051
    and-int/lit8 v0, p3, 0x1

    .line 560052
    .line 560053
    if-nez v0, :cond_2

    .line 560054
    .line 560055
    :cond_1
    if-ne p2, p1, :cond_3

    .line 560056
    .line 560057
    and-int/lit8 p2, p3, 0x2

    .line 560058
    .line 560059
    if-eqz p2, :cond_3

    .line 560060
    .line 560061
    :cond_2
    const/4 p2, 0x1

    .line 560062
    goto :goto_0

    .line 560063
    :cond_3
    const/4 p2, 0x0

    .line 560064
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->c()Z

    .line 560065
    .line 560066
    .line 560067
    move-result p3

    .line 560068
    if-eqz p3, :cond_4

    .line 560069
    .line 560070
    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0xa09214

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 410030
    .line 410031
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 410032
    .line 410033
    .line 410034
    iget-boolean p1, p0, Lcom/dianping/picassocontroller/widget/m;->k:Z

    .line 410035
    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    goto/16 :goto_2

    .line 410039
    .line 410040
    :cond_1
    iput-boolean v2, p0, Lcom/dianping/picassocontroller/widget/m;->p:Z

    .line 410041
    .line 410042
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->h:I

    .line 410043
    .line 410044
    const-wide/16 v5, 0x12c

    .line 410045
    .line 410046
    const/4 p2, 0x0

    .line 410047
    if-ne p1, v4, :cond_9

    .line 410048
    .line 410049
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 410050
    .line 410051
    if-nez p1, :cond_5

    .line 410052
    .line 410053
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 410054
    .line 410055
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410060
    .line 410061
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410062
    .line 410063
    int-to-float v1, v1

    .line 410064
    iget v3, p0, Lcom/dianping/picassocontroller/widget/m;->m:F

    .line 410065
    .line 410066
    cmpl-float v1, v1, v3

    .line 410067
    .line 410068
    if-ltz v1, :cond_3

    .line 410069
    .line 410070
    iget v1, p0, Lcom/dianping/picassocontroller/widget/m;->m:F

    .line 410071
    .line 410072
    cmpl-float v1, v1, p2

    .line 410073
    .line 410074
    if-lez v1, :cond_3

    .line 410075
    .line 410076
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 410077
    .line 410078
    if-eqz v1, :cond_2

    .line 410079
    .line 410080
    invoke-interface {v1}, Lcom/dianping/picassocontroller/widget/m$f;->onBounceRelease()V

    .line 410081
    .line 410082
    .line 410083
    :cond_2
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410084
    .line 410085
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/widget/m;->k(I)V

    .line 410086
    .line 410087
    .line 410088
    goto :goto_0

    .line 410089
    :cond_3
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410090
    .line 410091
    if-lez p1, :cond_4

    .line 410092
    .line 410093
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/widget/m;->i(I)V

    .line 410094
    .line 410095
    .line 410096
    goto :goto_0

    .line 410097
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->j()V

    .line 410098
    .line 410099
    .line 410100
    :cond_5
    :goto_0
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 410101
    .line 410102
    if-ne p1, v4, :cond_11

    .line 410103
    .line 410104
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 410105
    .line 410106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410111
    .line 410112
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410113
    .line 410114
    if-lez v1, :cond_8

    .line 410115
    .line 410116
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 410117
    .line 410118
    if-eqz v1, :cond_6

    .line 410119
    .line 410120
    invoke-interface {v1}, Lcom/dianping/picassocontroller/widget/m$f;->onBounceRelease()V

    .line 410121
    .line 410122
    .line 410123
    :cond_6
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410124
    .line 410125
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 410126
    .line 410127
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/k;->stopAnimation()V

    .line 410128
    .line 410129
    .line 410130
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410131
    .line 410132
    if-eqz v1, :cond_7

    .line 410133
    .line 410134
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 410135
    .line 410136
    .line 410137
    move-result v1

    .line 410138
    if-eqz v1, :cond_7

    .line 410139
    .line 410140
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410141
    .line 410142
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 410143
    .line 410144
    .line 410145
    :cond_7
    new-array v0, v0, [F

    .line 410146
    .line 410147
    int-to-float p1, p1

    .line 410148
    aput p1, v0, v2

    .line 410149
    .line 410150
    aput p2, v0, v4

    .line 410151
    .line 410152
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410153
    .line 410154
    .line 410155
    move-result-object p1

    .line 410156
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410157
    .line 410158
    new-instance p2, Lcom/dianping/picassocontroller/widget/n;

    .line 410159
    .line 410160
    invoke-direct {p2, p0}, Lcom/dianping/picassocontroller/widget/n;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 410161
    .line 410162
    .line 410163
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410164
    .line 410165
    .line 410166
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410167
    .line 410168
    new-instance p2, Lcom/dianping/picassocontroller/widget/o;

    .line 410169
    .line 410170
    invoke-direct {p2, p0}, Lcom/dianping/picassocontroller/widget/o;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 410171
    .line 410172
    .line 410173
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410174
    .line 410175
    .line 410176
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410177
    .line 410178
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410179
    .line 410180
    .line 410181
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410182
    .line 410183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410184
    .line 410185
    .line 410186
    goto/16 :goto_2

    .line 410187
    .line 410188
    :cond_8
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->j()V

    .line 410189
    .line 410190
    .line 410191
    goto/16 :goto_2

    .line 410192
    .line 410193
    :cond_9
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 410194
    .line 410195
    if-nez p1, :cond_d

    .line 410196
    .line 410197
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 410198
    .line 410199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410200
    .line 410201
    .line 410202
    move-result-object p1

    .line 410203
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410204
    .line 410205
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410206
    .line 410207
    if-lez v1, :cond_c

    .line 410208
    .line 410209
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 410210
    .line 410211
    if-eqz v1, :cond_a

    .line 410212
    .line 410213
    invoke-interface {v1}, Lcom/dianping/picassocontroller/widget/m$f;->onBounceRelease()V

    .line 410214
    .line 410215
    .line 410216
    :cond_a
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410217
    .line 410218
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 410219
    .line 410220
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/k;->stopAnimation()V

    .line 410221
    .line 410222
    .line 410223
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 410224
    .line 410225
    if-eqz v1, :cond_b

    .line 410226
    .line 410227
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 410228
    .line 410229
    .line 410230
    move-result v1

    .line 410231
    if-eqz v1, :cond_b

    .line 410232
    .line 410233
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 410234
    .line 410235
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 410236
    .line 410237
    .line 410238
    :cond_b
    new-array v1, v0, [F

    .line 410239
    .line 410240
    int-to-float p1, p1

    .line 410241
    aput p1, v1, v2

    .line 410242
    .line 410243
    aput p2, v1, v4

    .line 410244
    .line 410245
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410246
    .line 410247
    .line 410248
    move-result-object p1

    .line 410249
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 410250
    .line 410251
    new-instance v1, Lcom/dianping/picassocontroller/widget/p;

    .line 410252
    .line 410253
    invoke-direct {v1, p0}, Lcom/dianping/picassocontroller/widget/p;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 410254
    .line 410255
    .line 410256
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410257
    .line 410258
    .line 410259
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 410260
    .line 410261
    new-instance v1, Lcom/dianping/picassocontroller/widget/q;

    .line 410262
    .line 410263
    invoke-direct {v1, p0}, Lcom/dianping/picassocontroller/widget/q;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 410264
    .line 410265
    .line 410266
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410267
    .line 410268
    .line 410269
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 410270
    .line 410271
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410272
    .line 410273
    .line 410274
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    .line 410275
    .line 410276
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410277
    .line 410278
    .line 410279
    goto :goto_1

    .line 410280
    :cond_c
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->j()V

    .line 410281
    .line 410282
    .line 410283
    :cond_d
    :goto_1
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->o:I

    .line 410284
    .line 410285
    if-ne p1, v4, :cond_11

    .line 410286
    .line 410287
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 410288
    .line 410289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410290
    .line 410291
    .line 410292
    move-result-object p1

    .line 410293
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410294
    .line 410295
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410296
    .line 410297
    if-lez v1, :cond_10

    .line 410298
    .line 410299
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 410300
    .line 410301
    if-eqz v1, :cond_e

    .line 410302
    .line 410303
    invoke-interface {v1}, Lcom/dianping/picassocontroller/widget/m$f;->onBounceRelease()V

    .line 410304
    .line 410305
    .line 410306
    :cond_e
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410307
    .line 410308
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 410309
    .line 410310
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/k;->stopAnimation()V

    .line 410311
    .line 410312
    .line 410313
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410314
    .line 410315
    if-eqz v1, :cond_f

    .line 410316
    .line 410317
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 410318
    .line 410319
    .line 410320
    move-result v1

    .line 410321
    if-eqz v1, :cond_f

    .line 410322
    .line 410323
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410324
    .line 410325
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 410326
    .line 410327
    .line 410328
    :cond_f
    new-array v0, v0, [F

    .line 410329
    .line 410330
    int-to-float p1, p1

    .line 410331
    aput p1, v0, v2

    .line 410332
    .line 410333
    aput p2, v0, v4

    .line 410334
    .line 410335
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410336
    .line 410337
    .line 410338
    move-result-object p1

    .line 410339
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410340
    .line 410341
    new-instance p2, Lcom/dianping/picassocontroller/widget/r;

    .line 410342
    .line 410343
    invoke-direct {p2, p0}, Lcom/dianping/picassocontroller/widget/r;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 410344
    .line 410345
    .line 410346
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410347
    .line 410348
    .line 410349
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410350
    .line 410351
    new-instance p2, Lcom/dianping/picassocontroller/widget/l;

    .line 410352
    .line 410353
    invoke-direct {p2, p0}, Lcom/dianping/picassocontroller/widget/l;-><init>(Lcom/dianping/picassocontroller/widget/m;)V

    .line 410354
    .line 410355
    .line 410356
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410357
    .line 410358
    .line 410359
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410360
    .line 410361
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410362
    .line 410363
    .line 410364
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->g:Landroid/animation/ValueAnimator;

    .line 410365
    .line 410366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410367
    .line 410368
    .line 410369
    goto :goto_2

    .line 410370
    :cond_10
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/m;->j()V

    .line 410371
    .line 410372
    .line 410373
    :cond_11
    :goto_2
    return-void
.end method

.method public setBounceEnable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->i:Ljava/lang/String;

    return-void
.end method

.method public setOnRefreshListener(Lcom/dianping/picassocontroller/widget/m$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassocontroller/widget/m;->j:Z

    return-void
.end method

.method public setRefreshBgColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x595730

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setRefreshHeight(I)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x12da54

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
    int-to-float p1, p1

    .line 140027
    iput p1, p0, Lcom/dianping/picassocontroller/widget/m;->m:F

    .line 140028
    .line 140029
    iget p1, p0, Lcom/dianping/picassocontroller/widget/m;->m:F

    .line 140030
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/dianping/picassocontroller/widget/m;->n:F

    return-void
.end method

.method public setRefreshView(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocontroller/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xc4d304

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 140027
    .line 140028
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 140032
    .line 140033
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140034
    .line 140035
    .line 140036
    iput p1, p0, Lcom/dianping/picassocontroller/widget/m;->h:I

    .line 140037
    .line 140038
    const/4 v1, -0x1

    .line 140039
    if-ne p1, v0, :cond_1

    .line 140040
    .line 140041
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140042
    .line 140043
    const/16 v0, 0x30

    .line 140044
    .line 140045
    invoke-direct {p1, v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 140046
    .line 140047
    .line 140048
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140049
    .line 140050
    const/16 v2, 0x50

    .line 140051
    .line 140052
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140057
    .line 140058
    const v0, 0x800003

    .line 140059
    .line 140060
    .line 140061
    invoke-direct {p1, v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 140062
    .line 140063
    .line 140064
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140065
    .line 140066
    const v2, 0x800005

    .line 140067
    .line 140068
    .line 140069
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 140070
    .line 140071
    .line 140072
    :goto_0
    new-instance v1, Lcom/dianping/picassocontroller/widget/k;

    .line 140073
    .line 140074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v2

    .line 140078
    invoke-direct {v1, v2}, Lcom/dianping/picassocontroller/widget/k;-><init>(Landroid/content/Context;)V

    .line 140079
    .line 140080
    .line 140081
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 140082
    .line 140083
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140084
    .line 140085
    .line 140086
    new-instance p1, Lcom/dianping/picassocontroller/widget/k;

    .line 140087
    .line 140088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    invoke-direct {p1, v1}, Lcom/dianping/picassocontroller/widget/k;-><init>(Landroid/content/Context;)V

    .line 140093
    .line 140094
    .line 140095
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m;->d:Lcom/dianping/picassocontroller/widget/k;

    .line 140096
    .line 140097
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140098
    .line 140099
    .line 140100
    return-void
.end method
