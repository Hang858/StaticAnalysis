.class public final Lcom/sankuai/waimai/store/orderlist/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/model/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/helper/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/helper/c;Lcom/sankuai/waimai/store/orderlist/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/g;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/helper/g;->a:Lcom/sankuai/waimai/store/orderlist/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/g;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/helper/c;->e:Landroid/os/Handler;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    const p2, 0xf4241

    .line 160007
    .line 160008
    .line 160009
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/g;->a:Lcom/sankuai/waimai/store/orderlist/model/b;

    .line 160010
    .line 160011
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p1

    .line 160015
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
