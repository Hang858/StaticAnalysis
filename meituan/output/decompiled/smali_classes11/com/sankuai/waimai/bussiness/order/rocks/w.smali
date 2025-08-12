.class public final Lcom/sankuai/waimai/bussiness/order/rocks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/w;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/w;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->q:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->O:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/expose/a;->h()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
