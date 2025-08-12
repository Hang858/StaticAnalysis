.class public final Lcom/maoyan/android/data/mediumstudio/moviedetail/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->n(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/DoWishResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/base/request/d;

.field public final synthetic b:Lcom/maoyan/android/data/mediumstudio/moviedetail/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/a;Lcom/maoyan/android/domain/base/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$d;->b:Lcom/maoyan/android/data/mediumstudio/moviedetail/a;

    iput-object p2, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$d;->a:Lcom/maoyan/android/domain/base/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/DoWishResult;

    .line 140001
    .line 140002
    new-instance p1, Lcom/maoyan/android/data/sync/data/WishSyncData;

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$d;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140007
    .line 140008
    check-cast v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;

    .line 140009
    .line 140010
    iget-wide v1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->a:J

    .line 140011
    .line 140012
    iget-boolean v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->b:Z

    .line 140013
    .line 140014
    invoke-direct {p1, v1, v2, v0}, Lcom/maoyan/android/data/sync/data/WishSyncData;-><init>(JZ)V

    .line 140015
    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$d;->b:Lcom/maoyan/android/data/mediumstudio/moviedetail/a;

    .line 140018
    .line 140019
    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->b:Landroid/content/Context;

    .line 140020
    .line 140021
    invoke-static {v0}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {v0, p1}, Lcom/maoyan/android/data/sync/a;->a(Lcom/maoyan/android/data/sync/SyncData;)V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$d;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140029
    .line 140030
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;

    iget-boolean p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
