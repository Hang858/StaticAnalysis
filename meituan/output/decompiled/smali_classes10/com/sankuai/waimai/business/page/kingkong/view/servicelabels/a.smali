.class public final Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
