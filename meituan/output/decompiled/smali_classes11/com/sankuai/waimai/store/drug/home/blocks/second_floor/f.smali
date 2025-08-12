.class public final Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;
.super Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$d;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;->b:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;->b:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->e()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$d;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$d;->onEnd()V

    .line 120010
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;->b:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->v:Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/j$c;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->i()V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/j$c;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    const-string v1, ""

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g(ZLjava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$d;

    .line 120020
    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$d;->onEnd()V

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;->b:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->e()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;->b:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->r:Z

    return-void
.end method
