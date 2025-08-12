.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/block/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x0

    .line 100014
    invoke-direct {v1, v2, v3, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->p:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->g()V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->p:Z

    .line 100032
    .line 100033
    :cond_0
    return-void
.end method
