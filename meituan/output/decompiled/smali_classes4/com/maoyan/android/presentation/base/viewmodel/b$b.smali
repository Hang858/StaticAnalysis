.class public final Lcom/maoyan/android/presentation/base/viewmodel/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/viewmodel/b;->a(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/b$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/b$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/b;

    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/b;->c:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
