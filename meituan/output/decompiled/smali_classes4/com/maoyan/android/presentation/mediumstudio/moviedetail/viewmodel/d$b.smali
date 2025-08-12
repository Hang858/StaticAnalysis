.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->e(Lcom/maoyan/android/domain/base/request/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->l:Lrx/subjects/SerializedSubject;

    .line 100003
    .line 100004
    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->b:Lcom/maoyan/android/presentation/base/state/a;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->l:Lrx/subjects/SerializedSubject;

    .line 100012
    .line 100013
    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->k:Lrx/subjects/SerializedSubject;

    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
