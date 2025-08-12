.class public final Lcom/sankuai/waimai/store/skuchoose/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/w;->a:Lcom/sankuai/waimai/store/skuchoose/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/w;->a:Lcom/sankuai/waimai/store/skuchoose/y;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    instance-of p1, p1, Landroid/app/Activity;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/w;->a:Lcom/sankuai/waimai/store/skuchoose/y;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/y;->c:Lcom/sankuai/waimai/store/ui/common/c;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const v1, 0x7f103960

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/w;->a:Lcom/sankuai/waimai/store/skuchoose/y;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
