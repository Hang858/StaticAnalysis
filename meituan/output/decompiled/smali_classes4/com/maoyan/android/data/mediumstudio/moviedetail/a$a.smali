.class public final Lcom/maoyan/android/data/mediumstudio/moviedetail/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->o(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/data/mediumstudio/moviedetail/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$a;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieWrapper;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$a;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->b:Landroid/content/Context;

    .line 140005
    .line 140006
    invoke-static {v0}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    const-class v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/WatchSyncData;

    .line 140011
    .line 140012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140018
    .line 140019
    .line 140020
    move-result-wide v3

    .line 140021
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    const-string v3, ""

    .line 140025
    .line 140026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    invoke-virtual {v0, v1, v2}, Lcom/maoyan/android/data/sync/a;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/maoyan/android/data/sync/SyncData;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    check-cast v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/WatchSyncData;

    .line 140038
    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    iget-boolean v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/WatchSyncData;->isWatching:Z

    .line 140042
    .line 140043
    iget v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->bingeWatchst:I

    .line 140044
    .line 140045
    const/4 v2, 0x1

    .line 140046
    if-ne v1, v2, :cond_0

    .line 140047
    .line 140048
    const/4 v1, 0x1

    .line 140049
    goto :goto_0

    .line 140050
    :cond_0
    const/4 v1, 0x0

    .line 140051
    :goto_0
    if-eq v0, v1, :cond_2

    .line 140052
    .line 140053
    iput v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->bingeWatchst:I

    .line 140054
    .line 140055
    iget v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->bingeWatch:I

    .line 140056
    .line 140057
    if-eqz v0, :cond_1

    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_1
    const/4 v2, -0x1

    :goto_1
    add-int/2addr v1, v2

    iput v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->bingeWatch:I

    :cond_2
    return-object p1
.end method
