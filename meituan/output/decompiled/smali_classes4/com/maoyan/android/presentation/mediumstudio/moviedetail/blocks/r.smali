.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->b:Lrx/functions/Action0;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140010
    .line 140011
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;->url:Ljava/lang/String;

    .line 140017
    .line 140018
    iput-object v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v1

    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-interface {v1, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
