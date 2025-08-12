.class public final Lcom/maoyan/android/presentation/base/viewmodel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/r;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/r;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/q;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/q;->a:Lcom/maoyan/android/presentation/base/viewmodel/r;

    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/r;->a:Lrx/subjects/Subject;

    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->b:Lcom/maoyan/android/presentation/base/state/a;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
