.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100016
    .line 100017
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getFrontPic()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    iget-object v2, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100031
    .line 100032
    iput-boolean v1, v2, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 100033
    .line 100034
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100037
    .line 100038
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b0()V

    return-void
.end method
