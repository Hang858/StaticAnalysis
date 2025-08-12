.class public final Lcom/maoyan/android/data/mc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/mc/a;->c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/data/mc/bean/IdWrap;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/maoyan/android/data/mc/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/mc/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/mc/a$a;->b:Lcom/maoyan/android/data/mc/a;

    iput-wide p2, p0, Lcom/maoyan/android/data/mc/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/mc/bean/IdWrap;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/maoyan/android/data/mc/a$a;->b:Lcom/maoyan/android/data/mc/a;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/data/mc/a;->d:Lcom/maoyan/android/data/sync/a;

    .line 140007
    .line 140008
    new-instance v7, Lcom/maoyan/android/data/sync/data/ShortCommentSyncData;

    .line 140009
    .line 140010
    iget-wide v2, p0, Lcom/maoyan/android/data/mc/a$a;->a:J

    .line 140011
    .line 140012
    iget-wide v4, p1, Lcom/maoyan/android/data/mc/bean/IdWrap;->id:J

    .line 140013
    .line 140014
    const/4 v6, 0x0

    .line 140015
    move-object v1, v7

    .line 140016
    invoke-direct/range {v1 .. v6}, Lcom/maoyan/android/data/sync/data/ShortCommentSyncData;-><init>(JJZ)V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v0, v7}, Lcom/maoyan/android/data/sync/a;->a(Lcom/maoyan/android/data/sync/SyncData;)V

    .line 140020
    .line 140021
    .line 140022
    iget-wide v0, p1, Lcom/maoyan/android/data/mc/bean/IdWrap;->id:J

    .line 140023
    .line 140024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    const-wide/16 v0, 0x0

    .line 140030
    .line 140031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    :goto_0
    return-object p1
.end method
