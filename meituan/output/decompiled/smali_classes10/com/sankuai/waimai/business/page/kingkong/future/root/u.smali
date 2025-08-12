.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/u;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/u;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120003
    .line 120004
    const v0, 0x7f103743

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/u;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120014
    .line 120015
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G(Z)V

    .line 120019
    .line 120020
    return-void
.end method
