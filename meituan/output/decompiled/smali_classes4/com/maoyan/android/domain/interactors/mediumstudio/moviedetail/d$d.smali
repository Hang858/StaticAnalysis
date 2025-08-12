.class public final Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/gallery/model/PhotoInfo;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    new-instance v0, Ljava/util/ArrayList;

    .line 140009
    .line 140010
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140015
    .line 140016
    .line 140017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    check-cast v1, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/model/PhotoInfo;

    .line 140032
    .line 140033
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;

    .line 140034
    .line 140035
    iget-wide v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/model/PhotoInfo;->id:J

    .line 140036
    .line 140037
    iget-object v5, v1, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/model/PhotoInfo;->olink:Ljava/lang/String;

    .line 140038
    .line 140039
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/model/PhotoInfo;->tlink:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140049
    .line 140050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method
