.class public final Lcom/meituan/msc/modules/page/v;
.super Lcom/meituan/msc/modules/page/transition/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/v;->a:Lcom/meituan/msc/modules/page/n;

    invoke-direct {p0}, Lcom/meituan/msc/modules/page/transition/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 270000
    iget-object p1, p0, Lcom/meituan/msc/modules/page/v;->a:Lcom/meituan/msc/modules/page/n;

    .line 270001
    .line 270002
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/n;->getPopTransition()Landroid/animation/LayoutTransition;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 270007
    .line 270008
    .line 270009
    iget-object p1, p0, Lcom/meituan/msc/modules/page/v;->a:Lcom/meituan/msc/modules/page/n;

    .line 270010
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
