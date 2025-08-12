.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/basal/f;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/business/page/home/basal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 180001
    .line 180002
    if-nez v0, :cond_0

    .line 180003
    .line 180004
    return-void

    .line 180005
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/basal/f;->e1(I)Lcom/meituan/android/cube/pga/block/a;

    .line 180006
    .line 180007
    .line 180008
    move-result-object v0

    .line 180009
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180010
    .line 180011
    if-eqz v1, :cond_1

    .line 180012
    .line 180013
    invoke-virtual {v0, p2}, Lcom/meituan/android/cube/pga/block/a;->expose(Landroid/graphics/Rect;)V

    .line 180014
    .line 180015
    .line 180016
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180017
    .line 180018
    instance-of p2, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 180019
    .line 180020
    if-eqz p2, :cond_2

    .line 180021
    .line 180022
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180023
    .line 180024
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w:Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;

    .line 180025
    .line 180026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/rocks/expose/a;->b(Ljava/lang/Object;)V

    .line 180031
    .line 180032
    .line 180033
    goto :goto_0

    .line 180034
    :cond_1
    instance-of p2, v0, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180035
    .line 180036
    if-eqz p2, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 180039
    .line 180040
    .line 180041
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180042
    .line 180043
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w:Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;

    .line 180044
    .line 180045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/rocks/expose/a;->b(Ljava/lang/Object;)V

    .line 180050
    :cond_2
    :goto_0
    return-void
.end method
