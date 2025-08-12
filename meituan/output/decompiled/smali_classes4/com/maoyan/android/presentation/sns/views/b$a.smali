.class public final Lcom/maoyan/android/presentation/sns/views/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/views/b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/views/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/b$a;->a:Lcom/maoyan/android/presentation/sns/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/b$a;->a:Lcom/maoyan/android/presentation/sns/views/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/views/b;->a:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/b$a;->a:Lcom/maoyan/android/presentation/sns/views/b;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/views/b;->a:Landroid/widget/ImageView;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/views/b$a;->a:Lcom/maoyan/android/presentation/sns/views/b;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/views/b;->a:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/b$a;->a:Lcom/maoyan/android/presentation/sns/views/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/views/b;->b:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    .line 100030
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->c()V

    return-void
.end method
