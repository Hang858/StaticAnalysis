.class public final Lcom/sankuai/waimai/business/page/home/actionbar/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/v;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/v;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120017
    .line 120018
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->e(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/v;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast p1, Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "resource_info"

    .line 120033
    .line 120034
    const-string v2, "search_new_style"

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    new-array v4, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const/4 v5, 0x0

    .line 120040
    aput-object p1, v4, v5

    .line 120041
    .line 120042
    sget-object v5, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v6, 0xffe8be

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    if-eqz v7, :cond_0

    .line 120052
    .line 120053
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120058
    .line 120059
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "home_rcmd_style"

    .line 120063
    .line 120064
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->k:Z

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->k:Z

    .line 120082
    .line 120083
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-eqz v2, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    new-instance v1, Lorg/json/JSONObject;

    .line 120094
    .line 120095
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const-string p1, "refresh_header_background_url"

    .line 120099
    .line 120100
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :catch_0
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->k:Z

    .line 120108
    .line 120109
    :cond_2
    :goto_1
    return-void
.end method
