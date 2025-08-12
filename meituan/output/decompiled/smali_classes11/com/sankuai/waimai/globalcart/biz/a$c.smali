.class public final Lcom/sankuai/waimai/globalcart/biz/a$c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/biz/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/globalcart/response/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/globalcart/biz/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/biz/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/biz/a$c;->b:Lcom/sankuai/waimai/globalcart/biz/a;

    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/biz/a$c;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/sankuai/waimai/globalcart/biz/a;->b:Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_1

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120006
    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/biz/a$c;->a:Ljava/util/List;

    .line 120014
    .line 120015
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v3, Lcom/sankuai/waimai/globalcart/response/c;

    .line 120018
    .line 120019
    iget-object v3, v3, Lcom/sankuai/waimai/globalcart/response/c;->c:Ljava/util/List;

    .line 120020
    .line 120021
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->refreshPoiId(ZLjava/util/List;Ljava/util/List;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/biz/a$c;->b:Lcom/sankuai/waimai/globalcart/biz/a;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast v1, Lcom/sankuai/waimai/globalcart/response/c;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/response/c;->a:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/globalcart/biz/a;->j(Ljava/util/List;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/biz/a$c;->b:Lcom/sankuai/waimai/globalcart/biz/a;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v1, Lcom/sankuai/waimai/globalcart/response/c;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/response/c;->a:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/globalcart/biz/a;->k(Ljava/util/List;)V

    .line 120044
    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v1, Lcom/sankuai/waimai/globalcart/response/c;

    .line 120051
    .line 120052
    iget-boolean v1, v1, Lcom/sankuai/waimai/globalcart/response/c;->d:Z

    .line 120053
    .line 120054
    const-string v2, "global_cart_is_new_user"

    .line 120055
    .line 120056
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v0, 0x1

    .line 120060
    sput-boolean v0, Lcom/sankuai/waimai/globalcart/biz/a;->b:Z

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/globalcart/response/c;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/globalcart/response/c;->e:Ljava/util/Map;

    .line 120067
    .line 120068
    const-string v1, "global_cart_exp_sp_key"

    .line 120069
    .line 120070
    if-eqz v0, :cond_0

    .line 120071
    .line 120072
    const-string v2, "global_cart_v8"

    .line 120073
    .line 120074
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_0

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120083
    .line 120084
    check-cast p1, Lcom/sankuai/waimai/globalcart/response/c;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/response/c;->e:Ljava/util/Map;

    .line 120087
    .line 120088
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_0
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120099
    .line 120100
    const-string v0, "false"

    .line 120101
    .line 120102
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_1
    sput-boolean v0, Lcom/sankuai/waimai/globalcart/biz/a;->b:Z

    .line 120107
    .line 120108
    :goto_0
    return-void
.end method
