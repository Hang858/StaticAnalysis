.class public final Lcom/sankuai/waimai/store/im/poi/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/l;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/l;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->s:Landroid/widget/RelativeLayout;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    const/16 v0, 0x8

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 v0, 0x0

    .line 120015
    :goto_0
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/l;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/l;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->b(ZLandroid/widget/TextView;)V

    return-void
.end method
