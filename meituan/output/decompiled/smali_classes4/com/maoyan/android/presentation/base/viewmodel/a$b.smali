.class public final Lcom/maoyan/android/presentation/base/viewmodel/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/viewmodel/a;->a(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "TEntity;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/a$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/base/page/PageBase;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/a$b;->a:Lcom/maoyan/android/presentation/base/viewmodel/a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/a;->h:Lrx/subjects/PublishSubject;

    .line 140005
    .line 140006
    new-instance v1, Lcom/maoyan/android/presentation/base/viewmodel/a$c;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->hasMore()Z

    .line 140009
    .line 140010
    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/maoyan/android/presentation/base/viewmodel/a$c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
