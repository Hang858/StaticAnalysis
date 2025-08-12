.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_4

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->R3:Z

    .line 120016
    .line 120017
    if-nez p1, :cond_1

    .line 120018
    .line 120019
    goto/16 :goto_4

    .line 120020
    .line 120021
    :cond_1
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->key:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    goto/16 :goto_4

    .line 120036
    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120038
    .line 120039
    iput-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->T3:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120040
    .line 120041
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNavigationUrl()Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120052
    .line 120053
    :cond_3
    iget-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120054
    .line 120055
    if-eqz p1, :cond_b

    .line 120056
    .line 120057
    iget v0, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120058
    .line 120059
    const/16 v3, 0xc8

    .line 120060
    .line 120061
    if-ne v0, v3, :cond_b

    .line 120062
    .line 120063
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isRouteAndInfoValid(Z)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_b

    .line 120070
    .line 120071
    iget-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const/4 v0, 0x0

    .line 120080
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120085
    .line 120086
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 120087
    .line 120088
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-nez v3, :cond_6

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTabData()Ljava/util/List;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    if-eqz v3, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTabData()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-lez v3, :cond_5

    .line 120109
    .line 120110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120111
    .line 120112
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTabData()Ljava/util/List;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->L3:Ljava/util/List;

    .line 120121
    .line 120122
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getRouteStrategy()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-nez v4, :cond_4

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getRouteStrategy()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    goto :goto_0

    .line 120139
    :cond_4
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120140
    .line 120141
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->L3:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120148
    .line 120149
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    :goto_0
    iput-object v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120157
    .line 120158
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120161
    .line 120162
    new-instance v3, Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->L3:Ljava/util/List;

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120171
    .line 120172
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 120173
    .line 120174
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    if-eqz v0, :cond_9

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120185
    .line 120186
    .line 120187
    move-result v0

    .line 120188
    if-lez v0, :cond_9

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120191
    .line 120192
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 120193
    .line 120194
    const/16 v1, 0x8

    .line 120195
    .line 120196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120200
    .line 120201
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120202
    .line 120203
    if-eqz v0, :cond_7

    .line 120204
    .line 120205
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120208
    .line 120209
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120210
    .line 120211
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120216
    .line 120217
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120218
    .line 120219
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120224
    .line 120225
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120226
    .line 120227
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->R()Ljava/util/List;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-direct {v0, v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120235
    .line 120236
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    const-string v3, "transit"

    .line 120241
    .line 120242
    invoke-static {v1, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getQueryId()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    if-eqz v0, :cond_8

    .line 120250
    .line 120251
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getQueryId()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 120258
    .line 120259
    goto :goto_2

    .line 120260
    :cond_8
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120261
    .line 120262
    const-string v1, ""

    .line 120263
    .line 120264
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 120265
    .line 120266
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120267
    .line 120268
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getWalkImageUrl()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->M3:Ljava/lang/String;

    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120275
    .line 120276
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120277
    .line 120278
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120279
    .line 120280
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->bd(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120285
    .line 120286
    .line 120287
    :catch_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120288
    .line 120289
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120290
    .line 120291
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z0:Ljava/lang/Object;

    .line 120292
    .line 120293
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 120294
    .line 120295
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a1:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Yc()V

    .line 120298
    .line 120299
    .line 120300
    goto :goto_3

    .line 120301
    :cond_9
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120302
    .line 120303
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->S3:Z

    .line 120304
    .line 120305
    if-eqz v0, :cond_a

    .line 120306
    .line 120307
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Sc()Z

    .line 120308
    .line 120309
    .line 120310
    move-result p1

    .line 120311
    if-nez p1, :cond_a

    .line 120312
    .line 120313
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120314
    .line 120315
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120316
    .line 120317
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->Z0()V

    .line 120318
    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120321
    .line 120322
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Xc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_3

    .line 120326
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120327
    .line 120328
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->S3:Z

    .line 120329
    .line 120330
    if-eqz v0, :cond_d

    .line 120331
    .line 120332
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Sc()Z

    .line 120333
    .line 120334
    .line 120335
    move-result p1

    .line 120336
    if-eqz p1, :cond_d

    .line 120337
    .line 120338
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120339
    .line 120340
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120341
    .line 120342
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->Z0()V

    .line 120343
    .line 120344
    .line 120345
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120346
    .line 120347
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120348
    .line 120349
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 120350
    .line 120351
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->e1(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;Z)V

    .line 120352
    .line 120353
    .line 120354
    goto :goto_3

    .line 120355
    :cond_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120356
    .line 120357
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->S3:Z

    .line 120358
    .line 120359
    if-eqz v0, :cond_c

    .line 120360
    .line 120361
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Sc()Z

    .line 120362
    .line 120363
    .line 120364
    move-result p1

    .line 120365
    if-nez p1, :cond_c

    .line 120366
    .line 120367
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120368
    .line 120369
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120370
    .line 120371
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->Z0()V

    .line 120372
    .line 120373
    .line 120374
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120375
    .line 120376
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Xc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120377
    .line 120378
    .line 120379
    goto :goto_3

    .line 120380
    :cond_c
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120381
    .line 120382
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->S3:Z

    .line 120383
    .line 120384
    if-eqz v0, :cond_d

    .line 120385
    .line 120386
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Sc()Z

    .line 120387
    .line 120388
    .line 120389
    move-result p1

    .line 120390
    if-eqz p1, :cond_d

    .line 120391
    .line 120392
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120393
    .line 120394
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120395
    .line 120396
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->Z0()V

    .line 120397
    .line 120398
    .line 120399
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120400
    .line 120401
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120402
    .line 120403
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 120404
    .line 120405
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->e1(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;Z)V

    .line 120406
    .line 120407
    .line 120408
    :cond_d
    :goto_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 120409
    .line 120410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120411
    .line 120412
    .line 120413
    move-result p1

    .line 120414
    if-nez p1, :cond_e

    .line 120415
    .line 120416
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120417
    .line 120418
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120419
    .line 120420
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 120421
    .line 120422
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->L3:Ljava/util/List;

    .line 120423
    .line 120424
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 120425
    .line 120426
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I0(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 120427
    .line 120428
    .line 120429
    :cond_e
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 120430
    .line 120431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120432
    .line 120433
    .line 120434
    move-result p1

    .line 120435
    if-eqz p1, :cond_f

    .line 120436
    .line 120437
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120438
    .line 120439
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120440
    .line 120441
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120442
    .line 120443
    const-string v1, "c_ditu_vjhh2opz"

    .line 120444
    .line 120445
    const/4 v2, 0x0

    .line 120446
    const-string v3, "b_ditu_zw4isyz2_mv"

    .line 120447
    .line 120448
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120449
    .line 120450
    .line 120451
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120452
    .line 120453
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120454
    .line 120455
    const-string v3, "b_ditu_h6joiew4_mv"

    .line 120456
    .line 120457
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120458
    .line 120459
    .line 120460
    :cond_f
    :goto_4
    return-void
.end method
