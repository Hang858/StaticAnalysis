.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/image/service/builder/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/image/service/builder/f<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 410000
    check-cast p2, Ljava/lang/String;

    .line 410001
    .line 410002
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 410003
    .line 410004
    if-nez p2, :cond_0

    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410007
    .line 410008
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    sget-object p2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MOVIE_DETAIL:Ljava/lang/String;

    .line 410013
    .line 410014
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->a:Ljava/lang/String;

    .line 410015
    .line 410016
    const-string v1, "picassoGifDrawable== null"

    .line 410017
    .line 410018
    invoke-static {p1, p2, v0, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410019
    .line 410020
    .line 410021
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->b:Landroid/widget/ImageView;

    .line 410022
    .line 410023
    const/4 p2, 0x0

    .line 410024
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->b:Landroid/widget/ImageView;

    .line 410028
    .line 410029
    const/16 p2, 0x8

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410032
    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_0
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 410036
    .line 410037
    const/4 p2, 0x0

    .line 410038
    const/4 v0, 0x0

    .line 410039
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->d()I

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    if-ge p2, v1, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoGifDrawable;->b(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v1

    .line 410049
    add-int/2addr v0, v1

    .line 410050
    add-int/lit8 p2, p2, 0x1

    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410054
    .line 410055
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->O0:Landroid/os/Handler;

    .line 410056
    .line 410057
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f1;

    .line 410058
    .line 410059
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;)V

    .line 410060
    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method
