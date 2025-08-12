.class public final Lcom/sankuai/waimai/business/search/ui/result/im/a$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/im/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/im/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180003
    .line 180004
    const/16 p2, 0x8

    .line 180005
    .line 180006
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180007
    .line 180008
    .line 180009
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 180010
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->i:Z

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 10

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 180001
    .line 180002
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180003
    .line 180004
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180005
    .line 180006
    .line 180007
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 180008
    .line 180009
    const/4 v0, 0x1

    .line 180010
    if-eqz p2, :cond_2

    .line 180011
    .line 180012
    move-object p2, p1

    .line 180013
    check-cast p2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 180014
    .line 180015
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 180016
    .line 180017
    .line 180018
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 180019
    .line 180020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    const-wide/16 v2, 0x0

    .line 180024
    .line 180025
    const/4 v4, 0x0

    .line 180026
    move-wide v6, v2

    .line 180027
    const/4 v5, 0x0

    .line 180028
    :goto_0
    invoke-virtual {p2}, Lcom/squareup/picasso/PicassoGifDrawable;->d()I

    .line 180029
    .line 180030
    .line 180031
    move-result v8

    .line 180032
    if-ge v5, v8, :cond_0

    .line 180033
    .line 180034
    invoke-virtual {p2, v5}, Lcom/squareup/picasso/PicassoGifDrawable;->b(I)I

    .line 180035
    .line 180036
    .line 180037
    move-result v8

    .line 180038
    int-to-long v8, v8

    .line 180039
    add-long/2addr v6, v8

    .line 180040
    add-int/lit8 v5, v5, 0x1

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_0
    cmp-long p2, v6, v2

    .line 180044
    .line 180045
    if-lez p2, :cond_1

    .line 180046
    .line 180047
    iput-boolean v4, v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->i:Z

    .line 180048
    .line 180049
    iget-object p2, v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180050
    .line 180051
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->j:Lcom/sankuai/waimai/business/search/ui/result/im/a$a;

    .line 180052
    .line 180053
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180054
    .line 180055
    .line 180056
    iget-object p2, v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180057
    .line 180058
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->j:Lcom/sankuai/waimai/business/search/ui/result/im/a$a;

    .line 180059
    .line 180060
    invoke-virtual {p2, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180061
    .line 180062
    .line 180063
    goto :goto_1

    .line 180064
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->i:Z

    .line 180065
    .line 180066
    :goto_1
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 180067
    .line 180068
    .line 180069
    goto :goto_2

    .line 180070
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$b;->a:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    iput-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->i:Z

    :goto_2
    return-void
.end method
