.class public final Lcom/maoyan/android/data/mediumstudio/moviedetail/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->m(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieCartoonList;",
        "Ljava/util/List<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/base/request/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/domain/base/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$f;->a:Lcom/maoyan/android/domain/base/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieCartoonList;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieCartoonList;->data:Ljava/util/List;

    .line 140003
    .line 140004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    check-cast v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;

    .line 140019
    .line 140020
    iget-object v2, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/a$f;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140021
    .line 140022
    iget-object v2, v2, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140023
    .line 140024
    check-cast v2, Ljava/lang/Long;

    .line 140025
    .line 140026
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140027
    .line 140028
    .line 140029
    move-result-wide v2

    .line 140030
    iput-wide v2, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->movieId:J

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    iget-object p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieCartoonList;->data:Ljava/util/List;

    .line 140034
    .line 140035
    return-object p1
.end method
