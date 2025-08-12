.class public final Lcom/maoyan/android/presentation/sns/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/c;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/c;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/c;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-nez p1, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/c;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    .line 140009
    .line 140010
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    iget-boolean v0, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->b(Z)V

    :cond_0
    return-void
.end method
