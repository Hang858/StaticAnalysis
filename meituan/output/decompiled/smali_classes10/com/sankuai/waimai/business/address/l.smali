.class public final Lcom/sankuai/waimai/business/address/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/l;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 180000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    const/4 p2, 0x0

    .line 180005
    const/4 v0, 0x1

    .line 180006
    if-ne p1, v0, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/l;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180009
    .line 180010
    iget-object v1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->w:Landroid/widget/EditText;

    .line 180011
    .line 180012
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 180013
    .line 180014
    .line 180015
    iget-object v1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->S:Landroid/widget/TextView;

    .line 180016
    .line 180017
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180018
    .line 180019
    .line 180020
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R:Z

    .line 180021
    .line 180022
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/l;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180023
    .line 180024
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->l6(Z)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/l;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180028
    .line 180029
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->m6(Z)V

    .line 180030
    :cond_0
    return p2
.end method
