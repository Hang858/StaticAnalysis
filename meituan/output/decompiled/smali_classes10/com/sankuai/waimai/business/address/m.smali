.class public final Lcom/sankuai/waimai/business/address/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/m;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 180000
    if-eqz p2, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/m;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180003
    .line 180004
    iget-object p2, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->w:Landroid/widget/EditText;

    .line 180005
    .line 180006
    const/4 v0, 0x1

    .line 180007
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 180008
    .line 180009
    .line 180010
    iget-object p2, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->S:Landroid/widget/TextView;

    .line 180011
    .line 180012
    const/4 v1, 0x0

    .line 180013
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180014
    .line 180015
    .line 180016
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R:Z

    .line 180017
    .line 180018
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/m;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180019
    .line 180020
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->l6(Z)V

    .line 180021
    .line 180022
    .line 180023
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/m;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180024
    .line 180025
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->m6(Z)V

    :cond_0
    return-void
.end method
