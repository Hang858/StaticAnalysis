.class public final Lcom/dianping/shield/node/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/adapter/k$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/shield/node/cellnode/i$c;

.field public b:Lcom/dianping/shield/layoutcontrol/c;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dianping/shield/node/cellnode/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dianping/shield/node/cellnode/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dianping/shield/node/itemcallbacks/c;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/node/adapter/j;",
            "Lcom/dianping/shield/layoutcontrol/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/dianping/shield/node/adapter/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67b745aff1cf43aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x1af742

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v0, Lcom/dianping/shield/node/cellnode/i$c;->c:Lcom/dianping/shield/node/cellnode/i$c;

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/k;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 140027
    .line 140028
    new-instance v0, Lcom/dianping/shield/node/adapter/k$b;

    .line 140029
    .line 140030
    invoke-direct {v0, p0}, Lcom/dianping/shield/node/adapter/k$b;-><init>(Lcom/dianping/shield/node/adapter/k;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/k;->i:Lcom/dianping/shield/node/adapter/k$b;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k;->c:Landroid/content/Context;

    .line 140036
    .line 140037
    new-instance p1, Ljava/util/HashSet;

    .line 140038
    .line 140039
    const/4 v0, 0x2

    .line 140040
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k;->d:Ljava/util/HashSet;

    .line 140044
    .line 140045
    new-instance p1, Ljava/util/HashSet;

    .line 140046
    .line 140047
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 140048
    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k;->e:Ljava/util/HashSet;

    .line 140051
    .line 140052
    new-instance p1, Ljava/util/HashMap;

    .line 140053
    .line 140054
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 140055
    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k;->g:Ljava/util/HashMap;

    .line 140058
    .line 140059
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x38e59b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-eq p1, p2, :cond_2

    :cond_1
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v3, :cond_3

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne p1, p2, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/u;)Landroid/animation/LayoutTransition;
    .locals 6
    .param p1    # Lcom/dianping/shield/node/cellnode/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5d2b98

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/animation/LayoutTransition;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/u;->H:Landroid/animation/ObjectAnimator;

    .line 140025
    .line 140026
    if-nez v1, :cond_2

    .line 140027
    .line 140028
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/u;->I:Landroid/animation/ObjectAnimator;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/4 p1, 0x0

    .line 140034
    return-object p1

    .line 140035
    :cond_2
    :goto_0
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 140036
    .line 140037
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 140044
    .line 140045
    .line 140046
    const/4 v0, 0x4

    .line 140047
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/u;->H:Landroid/animation/ObjectAnimator;

    .line 140051
    .line 140052
    const/4 v2, 0x2

    .line 140053
    if-eqz v0, :cond_3

    .line 140054
    .line 140055
    invoke-virtual {p0, v2, v0, v1}, Lcom/dianping/shield/node/adapter/k;->e(ILandroid/animation/Animator;Landroid/animation/LayoutTransition;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_1

    .line 140059
    :cond_3
    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 140060
    .line 140061
    .line 140062
    :goto_1
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/u;->I:Landroid/animation/ObjectAnimator;

    .line 140063
    .line 140064
    const/4 v0, 0x3

    .line 140065
    if-eqz p1, :cond_4

    .line 140066
    .line 140067
    invoke-virtual {p0, v0, p1, v1}, Lcom/dianping/shield/node/adapter/k;->e(ILandroid/animation/Animator;Landroid/animation/LayoutTransition;)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_2

    .line 140071
    :cond_4
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 140072
    .line 140073
    .line 140074
    :goto_2
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a62e3

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/shield/layoutcontrol/c;->b()Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/shield/node/adapter/k;->i:Lcom/dianping/shield/node/adapter/k$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/dianping/shield/node/cellnode/u;I)Lcom/dianping/shield/layoutcontrol/f;
    .locals 5
    .param p1    # Lcom/dianping/shield/node/cellnode/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xdf9638

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/shield/layoutcontrol/f;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    new-instance v0, Lcom/dianping/shield/layoutcontrol/f;

    .line 410033
    .line 410034
    invoke-direct {v0}, Lcom/dianping/shield/layoutcontrol/f;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    iget v2, p1, Lcom/dianping/shield/node/cellnode/u;->G:I

    .line 410038
    .line 410039
    iput v2, v0, Lcom/dianping/shield/layoutcontrol/f;->c:I

    .line 410040
    .line 410041
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/k;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410042
    .line 410043
    iput-object v2, v0, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410044
    .line 410045
    iput v1, v0, Lcom/dianping/shield/layoutcontrol/f;->b:I

    .line 410046
    .line 410047
    sget-object v1, Lcom/dianping/shield/layoutcontrol/f$a;->b:Lcom/dianping/shield/layoutcontrol/f$a;

    .line 410048
    .line 410049
    iput-object v1, v0, Lcom/dianping/shield/layoutcontrol/f;->h:Lcom/dianping/shield/layoutcontrol/f$a;

    .line 410050
    .line 410051
    iput-object p1, v0, Lcom/dianping/shield/layoutcontrol/f;->i:Lcom/dianping/shield/node/cellnode/t;

    .line 410052
    .line 410053
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410054
    .line 410055
    if-nez p1, :cond_1

    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    iput p2, v0, Lcom/dianping/shield/layoutcontrol/f;->b:I

    .line 410059
    .line 410060
    sget-object p1, Lcom/dianping/shield/layoutcontrol/f$a;->d:Lcom/dianping/shield/layoutcontrol/f$a;

    iput-object p1, v0, Lcom/dianping/shield/layoutcontrol/f;->h:Lcom/dianping/shield/layoutcontrol/f$a;

    :goto_0
    return-object v0
.end method

.method public final e(ILandroid/animation/Animator;Landroid/animation/LayoutTransition;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xbc5c22

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
    invoke-virtual {p3, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    .line 520036
    .line 520037
    .line 520038
    move-result-wide v0

    .line 520039
    invoke-virtual {p3, p1, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 520040
    .line 520041
    .line 520042
    invoke-virtual {p2}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v0

    .line 520046
    invoke-virtual {p3, p1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    .line 520050
    .line 520051
    .line 520052
    move-result-wide v0

    .line 520053
    invoke-virtual {p3, p1, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {p3, p1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 520057
    .line 520058
    .line 520059
    return-void
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 4
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/dianping/shield/node/cellnode/u;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5b13f2

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
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-gtz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k;->e:Ljava/util/HashSet;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-lez v0, :cond_3

    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k;->d:Ljava/util/HashSet;

    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    if-lez v0, :cond_2

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k;->d:Ljava/util/HashSet;

    .line 140047
    .line 140048
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140049
    .line 140050
    .line 140051
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 140052
    .line 140053
    invoke-interface {p1}, Lcom/dianping/shield/layoutcontrol/c;->b()Landroid/view/ViewGroup;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k;->i:Lcom/dianping/shield/node/adapter/k$b;

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140060
    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 140063
    .line 140064
    invoke-interface {p1}, Lcom/dianping/shield/layoutcontrol/c;->b()Landroid/view/ViewGroup;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k;->i:Lcom/dianping/shield/node/adapter/k$b;

    .line 140069
    .line 140070
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final g(Lcom/dianping/shield/node/itemcallbacks/c;)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1fd26b

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
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k;->f:Lcom/dianping/shield/node/itemcallbacks/c;

    .line 140022
    .line 140023
    new-instance v0, Lcom/dianping/shield/node/adapter/k$a;

    .line 140024
    .line 140025
    invoke-direct {v0, p0}, Lcom/dianping/shield/node/adapter/k$a;-><init>(Lcom/dianping/shield/node/adapter/k;)V

    check-cast p1, Lcom/dianping/shield/framework/j;

    invoke-virtual {p1, v0}, Lcom/dianping/shield/framework/j;->addContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55a26b

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
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/k;->d:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/k;->e:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/k;->g:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iput-object v1, p0, Lcom/dianping/shield/node/adapter/k;->f:Lcom/dianping/shield/node/itemcallbacks/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v2}, Lcom/dianping/shield/layoutcontrol/c;->b()Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 100047
    .line 100048
    invoke-interface {v2}, Lcom/dianping/shield/layoutcontrol/c;->b()Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/k;->i:Lcom/dianping/shield/node/adapter/k$b;

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iput-object v1, p0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 100058
    .line 100059
    iput v0, p0, Lcom/dianping/shield/node/adapter/k;->h:I

    .line 100060
    return-void
.end method
