.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 100009
    .line 100010
    iget v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->s:I

    .line 100011
    .line 100012
    if-ne v0, v2, :cond_1

    .line 100013
    .line 100014
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->t:Z

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    const-string v1, "b_waimai_vu9vt70d_mv"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->t:Z

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iput v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->s:I

    .line 100036
    .line 100037
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->u:Landroid/os/Handler;

    .line 100038
    .line 100039
    const-wide/16 v1, 0x64

    .line 100040
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
