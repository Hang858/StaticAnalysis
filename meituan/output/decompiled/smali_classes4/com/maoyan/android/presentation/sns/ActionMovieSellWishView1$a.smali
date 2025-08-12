.class public final Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->d(Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;->b:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;->a:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;->b:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;->a:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    const-string v2, "b_movie_bysfpjts_mc"

    .line 140006
    .line 140007
    const-string v3, "ys"

    .line 140008
    .line 140009
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->e(ZLjava/lang/String;Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$g;

    .line 140013
    .line 140014
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$g;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;->a:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;

    .line 140018
    .line 140019
    iget-wide v0, v0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->a:J

    .line 140020
    .line 140021
    iput-wide v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$g;->a:J

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;->b:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    .line 140024
    .line 140025
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->a:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140026
    .line 140027
    invoke-interface {v0, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->movieDetailBuy(Lcom/maoyan/android/router/medium/MediumRouter$g;)Landroid/content/Intent;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;->b:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140034
    .line 140035
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
