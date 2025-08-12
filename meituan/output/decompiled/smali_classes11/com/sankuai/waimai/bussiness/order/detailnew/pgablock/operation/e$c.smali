.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 p1, 0x3

    .line 120013
    new-array v0, p1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    const-string v2, "b_A7OTp"

    .line 120017
    .line 120018
    aput-object v2, v0, v1

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    const/4 v4, 0x0

    .line 120022
    aput-object v4, v0, v3

    .line 120023
    .line 120024
    new-instance v5, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v6, 0x2

    .line 120030
    aput-object v5, v0, v6

    .line 120031
    .line 120032
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v7, 0x94159d

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v8

    .line 120041
    const-string v9, "entry_item_id"

    .line 120042
    .line 120043
    if-eqz v8, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Ljava/util/Map;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v5, "entry_id"

    .line 120058
    .line 120059
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    const-string v7, "entry_index"

    .line 120070
    .line 120071
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120075
    .line 120076
    iget-object v7, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;

    .line 120077
    .line 120078
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v5, v5, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120081
    .line 120082
    check-cast v5, Landroid/app/Activity;

    .line 120083
    .line 120084
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const/4 v8, 0x4

    .line 120087
    new-array v8, v8, [Ljava/lang/Object;

    .line 120088
    .line 120089
    new-instance v10, Ljava/lang/Integer;

    .line 120090
    .line 120091
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120092
    .line 120093
    .line 120094
    aput-object v10, v8, v1

    .line 120095
    .line 120096
    aput-object v7, v8, v3

    .line 120097
    .line 120098
    aput-object v5, v8, v6

    .line 120099
    .line 120100
    aput-object v0, v8, p1

    .line 120101
    .line 120102
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v1, 0x6e2eeb

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v8, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_2

    .line 120112
    .line 120113
    invoke-static {v8, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_2
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-nez p1, :cond_4

    .line 120122
    .line 120123
    const-string p1, "/cart/bill"

    .line 120124
    .line 120125
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    if-eqz v0, :cond_3

    .line 120137
    .line 120138
    invoke-static {v5, v7, v0}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_3
    invoke-static {v5, v7}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :catch_0
    move-exception p1

    .line 120147
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->f:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-eqz p1, :cond_5

    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120161
    .line 120162
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->g:I

    .line 120163
    .line 120164
    if-eqz p1, :cond_6

    .line 120165
    .line 120166
    :cond_5
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120176
    .line 120177
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->g:I

    .line 120178
    .line 120179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    const-string v1, ""

    .line 120183
    .line 120184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {p1, v9, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->f:Ljava/lang/String;

    .line 120198
    .line 120199
    const-string v1, "activity_type"

    .line 120200
    .line 120201
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120206
    .line 120207
    const-string v1, "c_hgowsqb"

    .line 120208
    .line 120209
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120212
    .line 120213
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120220
    .line 120221
    .line 120222
    :cond_6
    return-void
.end method
