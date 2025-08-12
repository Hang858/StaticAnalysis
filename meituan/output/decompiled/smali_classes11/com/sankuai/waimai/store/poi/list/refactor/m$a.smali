.class public final Lcom/sankuai/waimai/store/poi/list/refactor/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/m;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/m$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120013
    .line 120014
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    const/4 v3, 0x1

    .line 120021
    const-string v4, ""

    .line 120022
    .line 120023
    if-nez v2, :cond_1

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v2, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120028
    .line 120029
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/m$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120030
    .line 120031
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->O0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    xor-int/2addr v5, v3

    .line 120036
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/util/q0;->p(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/m$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120040
    .line 120041
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->E0:Z

    .line 120042
    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    sget-object v5, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    sget-object v5, Lcom/sankuai/waimai/store/util/i0$a;->a:Lcom/sankuai/waimai/store/util/i0;

    .line 120048
    .line 120049
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->O0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    xor-int/2addr v2, v3

    .line 120054
    if-eqz v1, :cond_0

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSDK()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    move-object v6, v4

    .line 120062
    :goto_0
    invoke-virtual {v5, v2, v6}, Lcom/sankuai/waimai/store/util/i0;->c(ZLjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/m$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    const-string v6, "sg.channel.locationend.native"

    .line 120072
    .line 120073
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->W0()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->O0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    const-string v6, "WMSMTileChannelViewController"

    .line 120084
    .line 120085
    const/4 v7, 0x0

    .line 120086
    const/4 v8, 0x0

    .line 120087
    if-nez v5, :cond_11

    .line 120088
    .line 120089
    const-string v5, "PoiNewTemplateLocation4,dealWithLocationResult locate succeed"

    .line 120090
    .line 120091
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120095
    .line 120096
    if-eqz v5, :cond_2

    .line 120097
    .line 120098
    const-string v9, "location_success"

    .line 120099
    .line 120100
    invoke-virtual {v5, v9}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v5, v7, v7}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120111
    .line 120112
    const-string v7, "home_pag_locate_end_success"

    .line 120113
    .line 120114
    invoke-virtual {v5, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120115
    .line 120116
    .line 120117
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->A0:Z

    .line 120118
    .line 120119
    const-string v7, "distance_type"

    .line 120120
    .line 120121
    if-eqz v5, :cond_7

    .line 120122
    .line 120123
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->A0:Z

    .line 120124
    .line 120125
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->n:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120126
    .line 120127
    if-nez v5, :cond_3

    .line 120128
    .line 120129
    iget-object v9, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120130
    .line 120131
    if-eqz v9, :cond_6

    .line 120132
    .line 120133
    :cond_3
    if-eqz v5, :cond_4

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120137
    .line 120138
    :goto_1
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->N0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)F

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->g0()I

    .line 120143
    .line 120144
    .line 120145
    move-result v9

    .line 120146
    int-to-float v9, v9

    .line 120147
    cmpl-float v9, v5, v9

    .line 120148
    .line 120149
    if-lez v9, :cond_6

    .line 120150
    .line 120151
    iget-object v9, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120152
    .line 120153
    if-eqz v9, :cond_5

    .line 120154
    .line 120155
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120156
    .line 120157
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120158
    .line 120159
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 120160
    .line 120161
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->T2:Ljava/lang/String;

    .line 120162
    .line 120163
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v9

    .line 120167
    sget-object v10, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->e:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120168
    .line 120169
    iget-object v11, v9, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120170
    .line 120171
    iput-object v10, v11, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120172
    .line 120173
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->M0(F)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    invoke-virtual {v9, v7, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_6
    const/4 v8, 0x1

    .line 120186
    :goto_2
    invoke-virtual {v2, v8, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->P0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->Q0()V

    .line 120190
    .line 120191
    .line 120192
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120193
    .line 120194
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->n:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120195
    .line 120196
    goto/16 :goto_4

    .line 120197
    .line 120198
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->y()Z

    .line 120199
    .line 120200
    .line 120201
    move-result v5

    .line 120202
    if-eqz v5, :cond_c

    .line 120203
    .line 120204
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v5

    .line 120212
    if-eqz v5, :cond_c

    .line 120213
    .line 120214
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->n:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120215
    .line 120216
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->N0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)F

    .line 120217
    .line 120218
    .line 120219
    move-result v5

    .line 120220
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->g0()I

    .line 120221
    .line 120222
    .line 120223
    move-result v9

    .line 120224
    int-to-float v9, v9

    .line 120225
    cmpl-float v9, v5, v9

    .line 120226
    .line 120227
    if-lez v9, :cond_a

    .line 120228
    .line 120229
    iget-object v9, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120230
    .line 120231
    if-eqz v9, :cond_8

    .line 120232
    .line 120233
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->H()V

    .line 120234
    .line 120235
    .line 120236
    :cond_8
    iget-object v9, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120237
    .line 120238
    instance-of v10, v9, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120239
    .line 120240
    if-eqz v10, :cond_9

    .line 120241
    .line 120242
    iget-object v9, v9, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->g:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120243
    .line 120244
    iput-boolean v8, v9, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120245
    .line 120246
    :cond_9
    iget-object v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120247
    .line 120248
    iput-object v4, v8, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120249
    .line 120250
    iput-object v4, v8, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120251
    .line 120252
    iput-object v4, v8, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 120253
    .line 120254
    iput-object v4, v8, Lcom/sankuai/waimai/store/param/b;->T2:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->Q0()V

    .line 120257
    .line 120258
    .line 120259
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v8

    .line 120263
    sget-object v9, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->f:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120264
    .line 120265
    iget-object v10, v8, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120266
    .line 120267
    iput-object v9, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120268
    .line 120269
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->M0(F)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v5

    .line 120273
    invoke-virtual {v8, v7, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v5

    .line 120277
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120278
    .line 120279
    .line 120280
    goto :goto_3

    .line 120281
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->x()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v5

    .line 120285
    if-eqz v5, :cond_b

    .line 120286
    .line 120287
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120288
    .line 120289
    if-eqz v5, :cond_b

    .line 120290
    .line 120291
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->l:Z

    .line 120292
    .line 120293
    if-nez v5, :cond_b

    .line 120294
    .line 120295
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->Q0()V

    .line 120296
    .line 120297
    .line 120298
    goto :goto_3

    .line 120299
    :cond_b
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->R()V

    .line 120300
    .line 120301
    .line 120302
    :goto_3
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120303
    .line 120304
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->n:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120305
    .line 120306
    goto :goto_4

    .line 120307
    :cond_c
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120308
    .line 120309
    invoke-static {v5, v1}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v5

    .line 120313
    if-nez v5, :cond_f

    .line 120314
    .line 120315
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120316
    .line 120317
    if-eqz v5, :cond_d

    .line 120318
    .line 120319
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->H()V

    .line 120320
    .line 120321
    .line 120322
    :cond_d
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120323
    .line 120324
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->B0:Z

    .line 120325
    .line 120326
    if-eqz v5, :cond_e

    .line 120327
    .line 120328
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->B0:Z

    .line 120329
    .line 120330
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->C0:Z

    .line 120331
    .line 120332
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->P0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120333
    .line 120334
    .line 120335
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->C0:Z

    .line 120336
    .line 120337
    :cond_e
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->Q0()V

    .line 120338
    .line 120339
    .line 120340
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    sget-object v5, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->g:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120345
    .line 120346
    iget-object v7, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120347
    .line 120348
    iput-object v5, v7, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120349
    .line 120350
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120351
    .line 120352
    .line 120353
    goto :goto_4

    .line 120354
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->x()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v5

    .line 120358
    if-eqz v5, :cond_10

    .line 120359
    .line 120360
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120361
    .line 120362
    if-eqz v5, :cond_10

    .line 120363
    .line 120364
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->l:Z

    .line 120365
    .line 120366
    if-nez v5, :cond_10

    .line 120367
    .line 120368
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120369
    .line 120370
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->Q0()V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_4

    .line 120374
    :cond_10
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->R()V

    .line 120375
    .line 120376
    .line 120377
    :goto_4
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->f:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120378
    .line 120379
    invoke-static {v1, v4, v6}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v1

    .line 120386
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;

    .line 120387
    .line 120388
    iget-object v5, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120389
    .line 120390
    iput-object v4, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120391
    .line 120392
    iput-object v6, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 120393
    .line 120394
    iput-boolean v3, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120395
    .line 120396
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120397
    .line 120398
    .line 120399
    goto/16 :goto_9

    .line 120400
    .line 120401
    :cond_11
    const-string v3, "PoiNewTemplateLocation4,dealWithLocationResult locate failed"

    .line 120402
    .line 120403
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->A0:Z

    .line 120407
    .line 120408
    iput-boolean v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->B0:Z

    .line 120409
    .line 120410
    if-eqz v1, :cond_12

    .line 120411
    .line 120412
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v3

    .line 120416
    if-eqz v3, :cond_12

    .line 120417
    .line 120418
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v3

    .line 120422
    iget v3, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120423
    .line 120424
    iput v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->z0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120425
    .line 120426
    goto :goto_5

    .line 120427
    :catch_0
    iput v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->z0:I

    .line 120428
    .line 120429
    :cond_12
    :goto_5
    new-array v3, v8, [Ljava/lang/Object;

    .line 120430
    .line 120431
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120432
    .line 120433
    const v7, 0x217fd2

    .line 120434
    .line 120435
    .line 120436
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v8

    .line 120440
    if-eqz v8, :cond_13

    .line 120441
    .line 120442
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v3

    .line 120446
    check-cast v3, Ljava/lang/Boolean;

    .line 120447
    .line 120448
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120449
    .line 120450
    .line 120451
    move-result v3

    .line 120452
    goto :goto_6

    .line 120453
    :cond_13
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120454
    .line 120455
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->o()Z

    .line 120456
    .line 120457
    .line 120458
    move-result v3

    .line 120459
    :goto_6
    if-eqz v3, :cond_15

    .line 120460
    .line 120461
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->u0:Ljava/lang/String;

    .line 120462
    .line 120463
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->X0(Ljava/lang/String;)V

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v3

    .line 120470
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/o;->d(Landroid/content/Context;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v3

    .line 120474
    if-eqz v3, :cond_14

    .line 120475
    .line 120476
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->Q0()V

    .line 120477
    .line 120478
    .line 120479
    move-object/from16 p1, v1

    .line 120480
    .line 120481
    move-object/from16 v19, v6

    .line 120482
    .line 120483
    goto :goto_7

    .line 120484
    :cond_14
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120485
    .line 120486
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120487
    .line 120488
    .line 120489
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120490
    .line 120491
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120492
    .line 120493
    .line 120494
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120495
    .line 120496
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V

    .line 120497
    .line 120498
    .line 120499
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120500
    .line 120501
    iput-object v3, v5, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120502
    .line 120503
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120504
    .line 120505
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120506
    .line 120507
    .line 120508
    iget v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->z0:I

    .line 120509
    .line 120510
    new-instance v7, Lcom/sankuai/waimai/store/repository/net/b;

    .line 120511
    .line 120512
    const-string v8, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u8f93\u5165\u5730\u5740"

    .line 120513
    .line 120514
    invoke-direct {v7, v5, v8}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(ILjava/lang/String;)V

    .line 120515
    .line 120516
    .line 120517
    iput-object v7, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mSCApiException:Lcom/sankuai/waimai/store/repository/net/b;

    .line 120518
    .line 120519
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120520
    .line 120521
    new-instance v7, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120522
    .line 120523
    new-instance v15, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 120524
    .line 120525
    iget-object v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120526
    .line 120527
    invoke-static {v8}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v9

    .line 120531
    iget-object v8, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120532
    .line 120533
    iget-wide v10, v8, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120534
    .line 120535
    iget-object v12, v8, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120536
    .line 120537
    iget-object v13, v8, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120538
    .line 120539
    iget v14, v8, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120540
    .line 120541
    iget v0, v8, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120542
    .line 120543
    move-object/from16 p1, v1

    .line 120544
    .line 120545
    iget-object v1, v8, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120546
    .line 120547
    iget-object v8, v8, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120548
    .line 120549
    const/16 v18, 0x0

    .line 120550
    .line 120551
    move-object/from16 v17, v8

    .line 120552
    .line 120553
    move-object v8, v15

    .line 120554
    move-object/from16 v19, v6

    .line 120555
    .line 120556
    move-object v6, v15

    .line 120557
    move v15, v0

    .line 120558
    move-object/from16 v16, v1

    .line 120559
    .line 120560
    invoke-direct/range {v8 .. v18}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120561
    .line 120562
    .line 120563
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v0

    .line 120567
    invoke-direct {v7, v0, v3}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120568
    .line 120569
    .line 120570
    iput-object v7, v5, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120571
    .line 120572
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120573
    .line 120574
    const/4 v1, 0x0

    .line 120575
    iput v1, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120576
    .line 120577
    iget-object v1, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120578
    .line 120579
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 120580
    .line 120581
    .line 120582
    goto :goto_7

    .line 120583
    :cond_15
    move-object/from16 p1, v1

    .line 120584
    .line 120585
    move-object/from16 v19, v6

    .line 120586
    .line 120587
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->R()V

    .line 120588
    .line 120589
    .line 120590
    :goto_7
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120591
    .line 120592
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120593
    .line 120594
    if-nez v0, :cond_16

    .line 120595
    .line 120596
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120597
    .line 120598
    invoke-static {v0, v4, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120599
    .line 120600
    .line 120601
    move-object/from16 v1, v19

    .line 120602
    .line 120603
    goto :goto_8

    .line 120604
    :cond_16
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120605
    .line 120606
    if-eqz v0, :cond_17

    .line 120607
    .line 120608
    const-string v1, "location_error"

    .line 120609
    .line 120610
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120611
    .line 120612
    .line 120613
    const/4 v1, 0x0

    .line 120614
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120615
    .line 120616
    .line 120617
    :cond_17
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v0

    .line 120621
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120622
    .line 120623
    const-string v1, "home_pag_locate_end_fail"

    .line 120624
    .line 120625
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120626
    .line 120627
    .line 120628
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120629
    .line 120630
    move-object/from16 v1, v19

    .line 120631
    .line 120632
    invoke-static {v0, v4, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120633
    .line 120634
    .line 120635
    :goto_8
    const-string v0, "home StatusCode:"

    .line 120636
    .line 120637
    if-eqz p1, :cond_18

    .line 120638
    .line 120639
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v3

    .line 120643
    if-eqz v3, :cond_18

    .line 120644
    .line 120645
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v0

    .line 120649
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v3

    .line 120653
    iget v3, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120654
    .line 120655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120656
    .line 120657
    .line 120658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v0

    .line 120662
    :cond_18
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v3

    .line 120666
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;

    .line 120667
    .line 120668
    iget-object v5, v3, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120669
    .line 120670
    iput-object v4, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120671
    .line 120672
    iput-object v1, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 120673
    .line 120674
    const/4 v1, 0x0

    .line 120675
    iput-boolean v1, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120676
    .line 120677
    iput-object v0, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 120678
    .line 120679
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120680
    .line 120681
    .line 120682
    :goto_9
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120683
    .line 120684
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120685
    .line 120686
    if-eqz v0, :cond_19

    .line 120687
    .line 120688
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v0

    .line 120692
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120693
    .line 120694
    const-string v1, "home_page_time_end_location"

    .line 120695
    .line 120696
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120697
    .line 120698
    .line 120699
    goto :goto_a

    .line 120700
    :cond_19
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    const-string v1, "channel_page_time_end_location"

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :goto_a
    return-void
.end method
