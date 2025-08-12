.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/animation/LayoutTransition;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;Landroid/animation/LayoutTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a2;->a:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 560000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a2;->a:Landroid/animation/LayoutTransition;

    .line 560001
    .line 560002
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    if-nez p1, :cond_0

    .line 560007
    .line 560008
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 560009
    .line 560010
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
