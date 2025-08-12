.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/k0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/k0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->U0:Ljava/util/HashMap;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_1

    .line 120009
    .line 120010
    :cond_0
    const-string v1, ""

    .line 120011
    .line 120012
    if-eqz p1, :cond_2

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getPoiId()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getSmallPic()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getRoadGuidUrl()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "store_front_image"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/k0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120055
    .line 120056
    sget v0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->d:I

    .line 120057
    .line 120058
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->c1:I

    .line 120059
    .line 120060
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->H0:Z

    .line 120061
    .line 120062
    if-nez v0, :cond_8

    .line 120063
    .line 120064
    const/4 v0, 0x1

    .line 120065
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->H0:Z

    .line 120066
    .line 120067
    new-instance p1, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/k0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120078
    .line 120079
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    const-string v3, "routetype"

    .line 120092
    .line 120093
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    sget v3, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->d:I

    .line 120102
    .line 120103
    const-string v4, "markertype"

    .line 120104
    .line 120105
    invoke-static {v2, v3, v1, p1, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120109
    .line 120110
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    new-array v2, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const/4 v3, 0x0

    .line 120116
    aput-object p1, v2, v3

    .line 120117
    .line 120118
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v5, 0x4eb61f

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v6

    .line 120127
    if-eqz v6, :cond_3

    .line 120128
    .line 120129
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v4, "mapsource"

    .line 120141
    .line 120142
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->e:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v4, "poi_name"

    .line 120148
    .line 120149
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c:Ljava/lang/String;

    .line 120153
    .line 120154
    const-string v4, "mthome"

    .line 120155
    .line 120156
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    if-eqz v2, :cond_5

    .line 120161
    .line 120162
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 120163
    .line 120164
    if-eqz v2, :cond_5

    .line 120165
    .line 120166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    if-lez v2, :cond_4

    .line 120171
    .line 120172
    const/4 v3, 0x1

    .line 120173
    :cond_4
    if-ne v3, v0, :cond_5

    .line 120174
    .line 120175
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->a:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v2, "TRAVEL_GROUP_TEST"

    .line 120178
    .line 120179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v3, "ABConstant.HOME_AB_STRATEGY"

    .line 120185
    .line 120186
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v2

    .line 120204
    if-eqz v2, :cond_7

    .line 120205
    .line 120206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    check-cast v2, Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    if-eqz v3, :cond_6

    .line 120217
    .line 120218
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    goto :goto_0

    .line 120222
    :cond_7
    const-string p1, "ditu"

    .line 120223
    .line 120224
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d:Ljava/lang/String;

    .line 120229
    .line 120230
    const-string v2, "b_ditu_g8nro09n_mv"

    .line 120231
    .line 120232
    const-string v3, "c_ditu_vjhh2opz"

    .line 120233
    .line 120234
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_8
    :goto_1
    return-void
.end method
