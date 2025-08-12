.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/b;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/b;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "b_waimai_d250drf6_mc"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/b;->a:Ljava/util/Map;

    .line 120013
    .line 120014
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/b;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120024
    .line 120025
    return-void
.end method
