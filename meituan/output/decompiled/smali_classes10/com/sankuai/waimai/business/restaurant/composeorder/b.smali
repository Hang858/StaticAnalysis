.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/b;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->b:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->c:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_1

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->e:Landroid/app/Activity;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    new-instance v2, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    aput-object v2, v1, v3

    .line 120036
    .line 120037
    const/4 v2, 0x1

    .line 120038
    aput-object p1, v1, v2

    .line 120039
    .line 120040
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    const v4, 0x7e9e7b

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_0

    .line 120051
    .line 120052
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "code"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    const-string v0, "msg"

    .line 120067
    .line 120068
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120072
    .line 120073
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v0, "rest_pre_order"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v0, "cart_modify_fail"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120008
    .line 120009
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->getPoiIdStr()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v2, :cond_0

    .line 120033
    .line 120034
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_0

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "cart_modify"

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->getPoiId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v2

    .line 120064
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_0
    const/4 v0, 0x0

    .line 120068
    new-array v0, v0, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const/4 v2, 0x0

    .line 120073
    const v3, 0xf70e74

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_1

    .line 120081
    .line 120082
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120087
    .line 120088
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "rest_pre_order"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v1, "cart_modify_success"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 120111
    .line 120112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v1, "multi_person_data"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    const-string p1, "page_source"

    .line 120121
    .line 120122
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->c:I

    .line 120123
    .line 120124
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120125
    .line 120126
    .line 120127
    const-string p1, "goods_coupon_view_id"

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->d:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/composeorder/a;

    .line 120135
    .line 120136
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/composeorder/a;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/b;->e:Landroid/app/Activity;

    const-string v1, "wm_router://page/mrn?mrn_biz=waimai&mrn_component=multiPerson&mrn_entry=multi-person"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
