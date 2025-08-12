.class public final Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/e;
.super Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->v:Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/j$c;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120008
    .line 120009
    new-array v1, v0, [Landroid/view/View;

    .line 120010
    .line 120011
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120017
    .line 120018
    .line 120019
    new-array v1, v0, [Landroid/view/View;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    aput-object p1, v1, v3

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120029
    .line 120030
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->r:Z

    .line 120031
    .line 120032
    const/16 v0, 0x9

    .line 120033
    .line 120034
    iput v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g(I)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
