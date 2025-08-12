.class public final Lcom/sankuai/waimai/store/notify/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/notify/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/notify/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/notify/c;->a:Lcom/sankuai/waimai/store/notify/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/notify/c;->a:Lcom/sankuai/waimai/store/notify/a;

    .line 160001
    .line 160002
    if-eqz p2, :cond_0

    .line 160003
    .line 160004
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d$a;

    .line 160005
    .line 160006
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;

    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;->z0(I)V

    .line 160010
    .line 160011
    .line 160012
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160013
    .line 160014
    .line 160015
    return-void
.end method
