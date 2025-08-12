.class public final Lcom/maoyan/android/business/viewinject/h;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/maoyan/android/business/viewinject/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/business/viewinject/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/h;->b:Lcom/maoyan/android/business/viewinject/f;

    iput-boolean p2, p0, Lcom/maoyan/android/business/viewinject/h;->a:Z

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/h;->b:Lcom/maoyan/android/business/viewinject/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/h;->b:Lcom/maoyan/android/business/viewinject/f;

    .line 140001
    .line 140002
    iget-boolean v0, p0, Lcom/maoyan/android/business/viewinject/h;->a:Z

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    xor-int/2addr v0, v1

    .line 140006
    invoke-virtual {p1, v0}, Lcom/maoyan/android/business/viewinject/f;->d(Z)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/h;->b:Lcom/maoyan/android/business/viewinject/f;

    .line 140010
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

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
    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/h;->b:Lcom/maoyan/android/business/viewinject/f;

    .line 140009
    .line 140010
    iget-boolean v0, p0, Lcom/maoyan/android/business/viewinject/h;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/maoyan/android/business/viewinject/f;->d(Z)V

    :cond_0
    return-void
.end method
