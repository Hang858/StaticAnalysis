.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a(ILjava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160005
    .line 160006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p1

    .line 160010
    if-nez p1, :cond_0

    .line 160011
    .line 160012
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 160013
    .line 160014
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160015
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->e(Ljava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    :cond_0
    return-void
.end method
