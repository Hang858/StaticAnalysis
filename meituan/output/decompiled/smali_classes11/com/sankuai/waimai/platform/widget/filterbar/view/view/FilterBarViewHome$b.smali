.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->a(Ljava/lang/String;IZZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$b;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$b;->a:Z

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$b;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;->a()V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    if-eqz p1, :cond_2

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome$b;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/l;

    .line 120019
    .line 120020
    if-eqz p1, :cond_2

    .line 120021
    .line 120022
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/e;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/e;->a:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 120025
    .line 120026
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->h:I

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    if-eq v0, v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 120033
    .line 120034
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->a:J

    .line 120035
    .line 120036
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->b:J

    .line 120037
    .line 120038
    iget v7, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->c:I

    .line 120039
    .line 120040
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->j(JJI)V

    :cond_2
    :goto_0
    return-void
.end method
