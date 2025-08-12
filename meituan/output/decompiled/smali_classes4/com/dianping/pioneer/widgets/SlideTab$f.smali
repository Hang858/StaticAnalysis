.class public final Lcom/dianping/pioneer/widgets/SlideTab$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/pioneer/widgets/SlideTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/dianping/pioneer/widgets/SlideTab$d;

.field public final synthetic d:Lcom/dianping/pioneer/widgets/SlideTab;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/SlideTab;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$f;->d:Lcom/dianping/pioneer/widgets/SlideTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/pioneer/widgets/SlideTab$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x300c96

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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
    sget-object p1, Lcom/dianping/pioneer/widgets/SlideTab$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9a655b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$f;->b:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$f;->a:Landroid/view/View;

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140029
    .line 140030
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
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
    sget-object p1, Lcom/dianping/pioneer/widgets/SlideTab$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8adf0a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$f;->b:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$f;->a:Landroid/view/View;

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$f;->c:Lcom/dianping/pioneer/widgets/SlideTab$d;

    .line 140032
    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab$f;->d:Lcom/dianping/pioneer/widgets/SlideTab;

    iget-object v1, v0, Lcom/dianping/pioneer/widgets/SlideTab;->lastSelectedView:Landroid/view/View;

    iget-object v0, v0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    check-cast p1, Lcom/dianping/pioneer/widgets/SlideTab$a$a;

    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/widgets/SlideTab$a$a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
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
    sget-object p1, Lcom/dianping/pioneer/widgets/SlideTab$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x315bab

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
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$f;->c:Lcom/dianping/pioneer/widgets/SlideTab$d;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
