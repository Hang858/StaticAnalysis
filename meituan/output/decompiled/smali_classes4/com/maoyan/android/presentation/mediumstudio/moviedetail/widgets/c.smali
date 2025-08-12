.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/bean/ImageAd;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;Lcom/maoyan/android/adx/bean/ImageAd;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;->a:Lcom/maoyan/android/adx/bean/ImageAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140007
    .line 140008
    iget v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->n:I

    .line 140009
    .line 140010
    int-to-long v0, v0

    .line 140011
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;->a:Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140012
    .line 140013
    invoke-static {p1, v0, v1, v2}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 140014
    .line 140015
    .line 140016
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140017
    .line 140018
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;->a:Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140022
    .line 140023
    iget-object v0, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 140024
    .line 140025
    iput-object v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;

    .line 140028
    .line 140029
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;

    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

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
