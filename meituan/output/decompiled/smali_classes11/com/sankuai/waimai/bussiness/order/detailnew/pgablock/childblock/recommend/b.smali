.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;

    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->c(Landroid/view/View;I)V

    return-void
.end method
