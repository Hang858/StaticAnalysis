.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;->j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->e:Lcom/sankuai/waimai/business/page/homepage/controller/h;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    const/16 v2, 0x8

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->Q:Z

    :cond_1
    return-void
.end method
