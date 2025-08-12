.class public final Lcom/sankuai/waimai/platform/capacity/network/errorhanding/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/i;->a:Z

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    const/4 p1, 0x0

    .line 120024
    sput-object p1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120025
    :cond_1
    return-void
.end method
