.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M0(Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;->a:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;->a:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;->scheme:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120018
    .line 120019
    const-string v0, "b_waimai_rgxxc04j_mc"

    .line 120020
    .line 120021
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;->b:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
