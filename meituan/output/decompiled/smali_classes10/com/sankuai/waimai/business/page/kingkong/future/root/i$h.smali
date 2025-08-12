.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/block/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G(Z)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->k:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
