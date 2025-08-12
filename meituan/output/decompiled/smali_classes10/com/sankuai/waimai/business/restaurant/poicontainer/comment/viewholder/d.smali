.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    const-string p1, "wm_comment_useful_animation.json"

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->l:Ljava/util/HashMap;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
