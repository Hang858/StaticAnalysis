.class public final Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->f:Lrx/functions/Func1;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->d:Lcom/sankuai/waimai/business/search/ui/result/view/l;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Ljava/lang/Integer;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120029
    .line 120030
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v1, "button_name"

    .line 120039
    .line 120040
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "b_waimai_impyopjj_mc"

    .line 120050
    .line 120051
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method
