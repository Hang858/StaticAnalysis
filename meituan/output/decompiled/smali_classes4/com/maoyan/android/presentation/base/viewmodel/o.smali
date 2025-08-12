.class public final Lcom/maoyan/android/presentation/base/viewmodel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/r;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/r;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/o;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/o;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    iget-object p1, p1, Lcom/maoyan/android/presentation/base/viewmodel/r;->a:Lrx/subjects/Subject;

    sget-object v0, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
