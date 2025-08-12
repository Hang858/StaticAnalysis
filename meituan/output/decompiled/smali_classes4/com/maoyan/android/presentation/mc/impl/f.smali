.class public final Lcom/maoyan/android/presentation/mc/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mc/impl/g$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mc/impl/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/f;->a:Lcom/maoyan/android/presentation/mc/impl/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/f;->a:Lcom/maoyan/android/presentation/mc/impl/g$a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/mc/impl/g$a;->a:Lcom/maoyan/android/presentation/mc/impl/g;

    .line 140005
    .line 140006
    iget-wide v0, v0, Lcom/maoyan/android/presentation/mc/impl/g;->c:J

    .line 140007
    .line 140008
    iget-wide v2, p1, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->commentId:J

    .line 140009
    .line 140010
    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
