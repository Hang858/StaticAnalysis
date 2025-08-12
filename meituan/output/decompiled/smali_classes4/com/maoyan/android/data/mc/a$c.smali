.class public final Lcom/maoyan/android/data/mc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/mc/a;->d(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/mc/repository/a$b;

.field public final synthetic b:Lcom/maoyan/android/data/mc/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/mc/a;Lcom/maoyan/android/domain/mc/repository/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/mc/a$c;->b:Lcom/maoyan/android/data/mc/a;

    iput-object p2, p0, Lcom/maoyan/android/data/mc/a$c;->a:Lcom/maoyan/android/domain/mc/repository/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/maoyan/android/data/mc/a$c;->b:Lcom/maoyan/android/data/mc/a;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/maoyan/android/data/mc/a;->d:Lcom/maoyan/android/data/sync/a;

    new-instance v6, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/maoyan/android/data/mc/a$c;->a:Lcom/maoyan/android/domain/mc/repository/a$b;

    iget-wide v3, v0, Lcom/maoyan/android/domain/mc/repository/a$b;->a:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;-><init>(JJZ)V

    invoke-virtual {p1, v6}, Lcom/maoyan/android/data/sync/a;->a(Lcom/maoyan/android/data/sync/SyncData;)V

    :cond_0
    return-void
.end method
