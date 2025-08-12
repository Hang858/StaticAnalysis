.class public final Lcom/maoyan/android/presentation/base/viewmodel/a$a;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/a$a;->a:Lcom/maoyan/android/presentation/base/viewmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/a$a;->a:Lcom/maoyan/android/presentation/base/viewmodel/a;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/base/viewmodel/a;->h:Lrx/subjects/PublishSubject;

    .line 140005
    .line 140006
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/a$c;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    const/4 v2, 0x1

    .line 140010
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/presentation/base/viewmodel/a$c;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
