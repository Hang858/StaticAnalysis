.class public final Lcom/maoyan/android/presentation/sns/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/b;->b:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/views/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/b;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/maoyan/android/presentation/sns/views/b$a;

    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/views/b$a;-><init>(Lcom/maoyan/android/presentation/sns/views/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
