.class public final Lcom/maoyan/android/presentation/sns/o;
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
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/p;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/p;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/o;->a:Lcom/maoyan/android/presentation/sns/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/o;->a:Lcom/maoyan/android/presentation/sns/p;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/p;->j:Lrx/subjects/PublishSubject;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method
