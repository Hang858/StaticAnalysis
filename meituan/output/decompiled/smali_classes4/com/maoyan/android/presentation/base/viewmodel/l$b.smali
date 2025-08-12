.class public final Lcom/maoyan/android/presentation/base/viewmodel/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/viewmodel/l;->e(Lcom/maoyan/android/domain/base/request/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/util/List<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/l;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/maoyan/android/presentation/base/viewmodel/l;->c:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/l;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/base/viewmodel/l;->c:Z

    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/l;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/maoyan/android/presentation/base/viewmodel/l;->d:Lrx/subjects/SerializedSubject;

    .line 140008
    .line 140009
    sget-object v0, Lcom/maoyan/android/presentation/base/state/a;->c:Lcom/maoyan/android/presentation/base/state/a;

    .line 140010
    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/l;

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/base/viewmodel/l;->c:Z

    .line 140006
    .line 140007
    return-void
.end method
