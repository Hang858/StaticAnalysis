.class public final Lcom/maoyan/android/presentation/base/viewmodel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Lrx/Observable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/r;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/r;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/p;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/p;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/r;->c:Lcom/maoyan/android/presentation/base/viewmodel/j;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/j;->b(Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/p;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    .line 140010
    .line 140011
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/r;->c:Lcom/maoyan/android/presentation/base/viewmodel/j;

    .line 140012
    .line 140013
    invoke-interface {v0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/j;->a(Ljava/lang/Object;)V

    .line 140014
    .line 140015
    .line 140016
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    return-object p1
.end method
