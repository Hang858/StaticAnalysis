.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;
.super Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U0:Lcom/meituan/android/cube/pga/common/j;

    .line 120008
    .line 120009
    const/4 v0, 0x2

    .line 120010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->X0:Lcom/meituan/android/cube/pga/common/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;

    .line 120005
    .line 120006
    if-eqz p1, :cond_3

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y:Landroid/arch/lifecycle/MutableLiveData;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y:Landroid/arch/lifecycle/MutableLiveData;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/crossshoppurchase/a;

    .line 120043
    .line 120044
    const/4 v0, 0x1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/crossshoppurchase/a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120056
    .line 120057
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->b:Z

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->X0:Lcom/meituan/android/cube/pga/common/j;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->X0:Lcom/meituan/android/cube/pga/common/j;

    .line 120076
    .line 120077
    const/4 v1, 0x2

    .line 120078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U0:Lcom/meituan/android/cube/pga/common/j;

    .line 120090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
