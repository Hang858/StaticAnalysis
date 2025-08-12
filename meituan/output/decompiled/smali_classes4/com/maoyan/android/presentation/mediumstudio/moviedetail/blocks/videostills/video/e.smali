.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 140003
    .line 140004
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/e;->a:I

    .line 140005
    .line 140006
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->b:Ljava/util/List;

    .line 140007
    .line 140008
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v2

    .line 140012
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    const/4 v4, 0x0

    .line 140017
    if-eqz v3, :cond_1

    .line 140018
    .line 140019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    check-cast v3, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140024
    .line 140025
    iget v5, v3, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleId:I

    .line 140026
    .line 140027
    if-ne v5, v1, :cond_0

    .line 140028
    .line 140029
    iget v1, v3, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->videoCount:I

    .line 140030
    .line 140031
    const/16 v2, 0xa

    .line 140032
    .line 140033
    if-le v1, v2, :cond_1

    .line 140034
    .line 140035
    const/4 v4, 0x1

    .line 140036
    :cond_1
    invoke-virtual {p1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->getData()Ljava/util/List;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-virtual {v0, p1, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->a(Ljava/util/List;Z)V

    return-void
.end method
