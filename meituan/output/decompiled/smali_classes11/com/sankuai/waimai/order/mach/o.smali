.class public final Lcom/sankuai/waimai/order/mach/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/o;->a:Lcom/sankuai/waimai/order/mach/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/o;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 240003
    .line 240004
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240005
    .line 240006
    .line 240007
    move-result-object p1

    .line 240008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240009
    .line 240010
    .line 240011
    move-result-object p1

    .line 240012
    const-string p2, ""

    .line 240013
    .line 240014
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240015
    .line 240016
    .line 240017
    move-result p1

    .line 240018
    if-nez p1, :cond_0

    .line 240019
    .line 240020
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/o;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240021
    .line 240022
    iget-boolean p2, p1, Lcom/sankuai/waimai/order/mach/j;->o:Z

    .line 240023
    .line 240024
    if-eqz p2, :cond_0

    .line 240025
    .line 240026
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 240027
    .line 240028
    const/4 p2, 0x0

    .line 240029
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240030
    .line 240031
    .line 240032
    goto :goto_0

    .line 240033
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/o;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240034
    .line 240035
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
