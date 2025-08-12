.class public final Lcom/sankuai/waimai/store/skuchoose/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/skuchoose/u;->A0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic c:Lcom/sankuai/waimai/store/skuchoose/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/u;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->c:Lcom/sankuai/waimai/store/skuchoose/u;

    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->c:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/goods/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/waimai/store/goods/subscribe/b$d;->a:Lcom/sankuai/waimai/store/goods/subscribe/b;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    move-object v2, p1

    .line 120028
    check-cast v2, Lcom/sankuai/waimai/store/base/f;

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->c:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->c:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    iget-object v6, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120047
    .line 120048
    iget-object v7, p0, Lcom/sankuai/waimai/store/skuchoose/u$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120049
    .line 120050
    new-instance v8, Lcom/sankuai/waimai/store/skuchoose/u$a$a;

    .line 120051
    .line 120052
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/store/skuchoose/u$a$a;-><init>(Lcom/sankuai/waimai/store/skuchoose/u$a;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/goods/subscribe/b;->e(Landroid/app/Activity;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/goods/subscribe/b$c;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    :goto_0
    return-void
.end method
