.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-lez v0, :cond_5

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getLatLng()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S0:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120020
    .line 120021
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getLatLng()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S0:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    int-to-long v1, v1

    .line 120038
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b2:J

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->c2:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getOriginName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const v2, 0x7f1015a7

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_0

    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    if-eqz v1, :cond_0

    .line 120072
    .line 120073
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityID(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityName()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityName(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_0
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getDestinationName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_1

    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    if-eqz v1, :cond_1

    .line 120122
    .line 120123
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityID(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120137
    .line 120138
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityName()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityName(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_1
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120150
    .line 120151
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    if-eqz v1, :cond_2

    .line 120156
    .line 120157
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120158
    .line 120159
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoint()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getLatLng()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-eqz v1, :cond_2

    .line 120172
    .line 120173
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120174
    .line 120175
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120180
    .line 120181
    .line 120182
    move-result v2

    .line 120183
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityID(I)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120187
    .line 120188
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityName()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityName(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_2
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120200
    .line 120201
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    if-eqz v1, :cond_3

    .line 120206
    .line 120207
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120208
    .line 120209
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoint()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getLatLng()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-eqz v1, :cond_3

    .line 120222
    .line 120223
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120224
    .line 120225
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120230
    .line 120231
    .line 120232
    move-result v2

    .line 120233
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityID(I)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120237
    .line 120238
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityName()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityName(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    :cond_3
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120250
    .line 120251
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    if-eqz p1, :cond_6

    .line 120256
    .line 120257
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120258
    .line 120259
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityID()I

    .line 120264
    .line 120265
    .line 120266
    move-result p1

    .line 120267
    if-lez p1, :cond_6

    .line 120268
    .line 120269
    iget-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b2:J

    .line 120270
    .line 120271
    const-wide/16 v3, 0x0

    .line 120272
    .line 120273
    cmp-long p1, v1, v3

    .line 120274
    .line 120275
    if-lez p1, :cond_6

    .line 120276
    .line 120277
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120278
    .line 120279
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityID()I

    .line 120284
    .line 120285
    .line 120286
    move-result p1

    .line 120287
    int-to-long v3, p1

    .line 120288
    cmp-long p1, v1, v3

    .line 120289
    .line 120290
    if-nez p1, :cond_4

    .line 120291
    .line 120292
    const/4 p1, 0x0

    .line 120293
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 120294
    .line 120295
    goto :goto_0

    .line 120296
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120313
    .line 120314
    .line 120315
    move-result-wide v1

    .line 120316
    invoke-virtual {p1, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->u(J)Z

    .line 120317
    .line 120318
    .line 120319
    move-result p1

    .line 120320
    if-nez p1, :cond_6

    .line 120321
    .line 120322
    const/4 p1, 0x1

    .line 120323
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 120324
    .line 120325
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120326
    .line 120327
    if-eqz p1, :cond_6

    .line 120328
    .line 120329
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 120330
    .line 120331
    .line 120332
    move-result p1

    .line 120333
    if-eqz p1, :cond_6

    .line 120334
    .line 120335
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->c2:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->kc(Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120341
    .line 120342
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120343
    .line 120344
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120345
    .line 120346
    .line 120347
    move-result-wide v1

    .line 120348
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120349
    .line 120350
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120351
    .line 120352
    .line 120353
    move-result-wide v3

    .line 120354
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Wb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120358
    .line 120359
    .line 120360
    goto :goto_0

    .line 120361
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120362
    .line 120363
    const/4 v0, 0x2

    .line 120364
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 120365
    .line 120366
    :cond_6
    :goto_0
    return-void
.end method
