.class public final Lcom/maoyan/android/presentation/base/viewmodel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/r;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/r;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/n;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/n;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/r;->a:Lrx/subjects/Subject;

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->c:Lcom/maoyan/android/presentation/base/state/a;

    .line 140007
    .line 140008
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/n;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/r;->b:Lrx/subjects/Subject;

    .line 140014
    .line 140015
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
