.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$a;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$a;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->f:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$a;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$a;->b:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->d:Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/floatingicon/a;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v2, "b_waimai_fn5w6jrh_mc"

    .line 120019
    .line 120020
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$a;->a:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$a;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/g;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/g;->run()V

    .line 120040
    :cond_1
    return-void
.end method
