.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$n0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$n0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$n0;->a:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$n0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Z()V

    .line 100010
    return-void
.end method
