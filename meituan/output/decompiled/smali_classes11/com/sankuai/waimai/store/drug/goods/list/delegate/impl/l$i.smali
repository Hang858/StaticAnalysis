.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->E(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->a:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-boolean v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 100002
    .line 100003
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->a:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_2

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 100008
    .line 100009
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r:Z

    .line 100010
    .line 100011
    if-eqz v2, :cond_3

    .line 100012
    .line 100013
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v:Z

    .line 100014
    .line 100015
    if-nez v2, :cond_0

    .line 100016
    .line 100017
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a()V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$a;

    .line 100024
    .line 100025
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;)V

    .line 100026
    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const/16 v0, 0x64

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    sput-boolean v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120004
    .line 120005
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120008
    .line 120009
    .line 120010
    move-result v2

    .line 120011
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->m(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/util/c;->a(Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120032
    .line 120033
    iget v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 120034
    .line 120035
    const/4 v3, 0x1

    .line 120036
    if-ne v2, v3, :cond_2

    .line 120037
    .line 120038
    iget-wide v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 120039
    .line 120040
    const-wide/16 v4, 0x1

    .line 120041
    .line 120042
    cmp-long v6, v1, v4

    .line 120043
    .line 120044
    if-nez v6, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    const/4 v5, 0x3

    .line 120061
    new-array v5, v5, [Ljava/lang/Object;

    .line 120062
    .line 120063
    new-instance v6, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120066
    .line 120067
    .line 120068
    aput-object v6, v5, v0

    .line 120069
    .line 120070
    aput-object v2, v5, v3

    .line 120071
    .line 120072
    new-instance v0, Ljava/lang/Byte;

    .line 120073
    .line 120074
    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v6, 0x2

    .line 120078
    aput-object v0, v5, v6

    .line 120079
    .line 120080
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const/4 v6, 0x0

    .line 120083
    const v7, 0xb54bd6

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-eqz v8, :cond_0

    .line 120091
    .line 120092
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v5, "error_code"

    .line 120106
    .line 120107
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    if-eqz v4, :cond_1

    .line 120111
    .line 120112
    const-string v1, "1"

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    const-string v1, "0"

    .line 120116
    .line 120117
    :goto_0
    const-string v4, "is_drug_scheme"

    .line 120118
    .line 120119
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string v1, "error_msg"

    .line 120123
    .line 120124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->a()Ljava/util/HashMap;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120132
    .line 120133
    .line 120134
    new-instance v1, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 120135
    .line 120136
    const-string v2, "MEDStoreRequest"

    .line 120137
    .line 120138
    const-string v4, "RequestError"

    .line 120139
    .line 120140
    invoke-direct {v1, v2, v4}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    const-string v2, ""

    .line 120144
    .line 120145
    const-string v4, "\u5546\u5bb6\u9875\u9762\u76d1\u63a7"

    .line 120146
    .line 120147
    invoke-static {v1, v2, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120148
    .line 120149
    .line 120150
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    if-eqz v0, :cond_2

    .line 120157
    .line 120158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120163
    .line 120164
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w()I

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    const-string v1, "net_error"

    .line 120169
    .line 120170
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120171
    .line 120172
    .line 120173
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    sget-object p1, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120176
    .line 120177
    const-string v0, "drug_common_config/request_fall_back"

    .line 120178
    .line 120179
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    if-eqz p1, :cond_3

    .line 120184
    .line 120185
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/g;->a()Lcom/sankuai/waimai/store/drug/base/net/g;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120190
    .line 120191
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$b;

    .line 120198
    .line 120199
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;)V

    .line 120200
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/base/net/g;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->a:Z

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->I(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120017
    .line 120018
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const-class v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 120029
    .line 120030
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mTabPurchaseRecommendNum:I

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->f(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    new-array v2, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    aput-object p1, v2, v3

    .line 120045
    .line 120046
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v5, 0x9d2fb

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    if-eqz v6, :cond_1

    .line 120056
    .line 120057
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->s:Z

    .line 120070
    .line 120071
    if-nez v2, :cond_3

    .line 120072
    .line 120073
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->s:Z

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFlashShow:I

    .line 120080
    .line 120081
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120082
    .line 120083
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120084
    .line 120085
    if-ne v2, v1, :cond_2

    .line 120086
    .line 120087
    const-string v2, "activity_data_ready_sm_with_flash"

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const-string v2, "activity_data_ready_sm_without_flash"

    .line 120091
    .line 120092
    :goto_0
    invoke-virtual {v4, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120098
    .line 120099
    const-string v4, "activity_data_ready_supermarket"

    .line 120100
    .line 120101
    invoke-virtual {v2, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v4

    .line 120108
    iget-wide v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->I:J

    .line 120109
    .line 120110
    sub-long/2addr v4, v6

    .line 120111
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120112
    .line 120113
    const-string v2, "b_waimai_sg_472ca63s_mv"

    .line 120114
    .line 120115
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    const-string v2, "duration"

    .line 120120
    .line 120121
    invoke-static {v4, v5, v0, v2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120125
    .line 120126
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120129
    .line 120130
    const-string v2, "activity_data_ready"

    .line 120131
    .line 120132
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120138
    .line 120139
    const-string v2, "MEDPoiRequestAPIEnd"

    .line 120140
    .line 120141
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a0(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120149
    .line 120150
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->J(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120163
    .line 120164
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120167
    .line 120168
    const-string v2, "activity_render_ready"

    .line 120169
    .line 120170
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120171
    .line 120172
    .line 120173
    const/4 v2, 0x0

    .line 120174
    invoke-virtual {v0, v2, v2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120178
    .line 120179
    iget v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 120180
    .line 120181
    if-ne v4, v1, :cond_7

    .line 120182
    .line 120183
    iget-wide v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 120184
    .line 120185
    const-wide/16 v6, 0x1

    .line 120186
    .line 120187
    cmp-long v8, v4, v6

    .line 120188
    .line 120189
    if-nez v8, :cond_7

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const/4 v4, 0x2

    .line 120198
    new-array v4, v4, [Ljava/lang/Object;

    .line 120199
    .line 120200
    aput-object p1, v4, v3

    .line 120201
    .line 120202
    new-instance v3, Ljava/lang/Byte;

    .line 120203
    .line 120204
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120205
    .line 120206
    .line 120207
    aput-object v3, v4, v1

    .line 120208
    .line 120209
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    const v3, 0xc0bfe7

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v5

    .line 120218
    if-eqz v5, :cond_4

    .line 120219
    .line 120220
    invoke-static {v4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_3

    .line 120224
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 120225
    .line 120226
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    if-eqz p1, :cond_6

    .line 120230
    .line 120231
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/util/e;->a(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v2

    .line 120235
    const-string v3, "store_type"

    .line 120236
    .line 120237
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    if-eqz v0, :cond_5

    .line 120241
    .line 120242
    const-string v0, "1"

    .line 120243
    .line 120244
    goto :goto_2

    .line 120245
    :cond_5
    const-string v0, "0"

    .line 120246
    .line 120247
    :goto_2
    const-string v2, "is_drug_scheme"

    .line 120248
    .line 120249
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120253
    .line 120254
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/util/e;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    const-string v0, "template_type"

    .line 120259
    .line 120260
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->a()Ljava/util/HashMap;

    .line 120264
    .line 120265
    .line 120266
    move-result-object p1

    .line 120267
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120268
    .line 120269
    .line 120270
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 120271
    .line 120272
    const-string v0, "MEDStoreRequest"

    .line 120273
    .line 120274
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    const-string v0, ""

    .line 120278
    .line 120279
    const-string v2, "\u5546\u5bb6\u9875\u9762\u76d1\u63a7"

    .line 120280
    .line 120281
    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120282
    .line 120283
    .line 120284
    :cond_7
    :goto_3
    return-void
.end method
