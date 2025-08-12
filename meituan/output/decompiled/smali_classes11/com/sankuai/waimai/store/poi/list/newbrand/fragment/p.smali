.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 24
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
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120013
    .line 120014
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120030
    .line 120031
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

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
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120040
    .line 120041
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0:Z

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
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

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
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

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
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    const-string v6, "dealWithLocationResult, navigateType:"

    .line 120081
    .line 120082
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    iget-wide v7, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120087
    .line 120088
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    invoke-static {v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->D0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    const-string v7, "WMSMTileChannelViewController"

    .line 120106
    .line 120107
    const/4 v8, 0x0

    .line 120108
    const/4 v9, 0x0

    .line 120109
    if-nez v6, :cond_f

    .line 120110
    .line 120111
    const-string v6, "PoiNewTemplateLocation4,dealWithLocationResult locate succeed"

    .line 120112
    .line 120113
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->X:Lcom/meituan/metrics/speedmeter/b;

    .line 120117
    .line 120118
    if-eqz v6, :cond_2

    .line 120119
    .line 120120
    const-string v10, "location_success"

    .line 120121
    .line 120122
    invoke-virtual {v6, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v6, v8, v8}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    iget-object v6, v6, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120133
    .line 120134
    const-string v8, "home_pag_locate_end_success"

    .line 120135
    .line 120136
    invoke-virtual {v6, v8}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120137
    .line 120138
    .line 120139
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->Z:Z

    .line 120140
    .line 120141
    const-string v8, "distance_type"

    .line 120142
    .line 120143
    if-eqz v6, :cond_6

    .line 120144
    .line 120145
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->Z:Z

    .line 120146
    .line 120147
    iget-object v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120148
    .line 120149
    if-nez v6, :cond_3

    .line 120150
    .line 120151
    iget-object v10, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120152
    .line 120153
    if-eqz v10, :cond_5

    .line 120154
    .line 120155
    :cond_3
    if-eqz v6, :cond_4

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_4
    iget-object v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120159
    .line 120160
    :goto_1
    invoke-virtual {v2, v6, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->s0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)F

    .line 120161
    .line 120162
    .line 120163
    move-result v6

    .line 120164
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->g0()I

    .line 120165
    .line 120166
    .line 120167
    move-result v10

    .line 120168
    int-to-float v10, v10

    .line 120169
    cmpl-float v10, v6, v10

    .line 120170
    .line 120171
    if-lez v10, :cond_5

    .line 120172
    .line 120173
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120174
    .line 120175
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120176
    .line 120177
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 120178
    .line 120179
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->T2:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v10

    .line 120185
    sget-object v11, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->e:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120186
    .line 120187
    iget-object v12, v10, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120188
    .line 120189
    iput-object v11, v12, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120190
    .line 120191
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->r0(F)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v6

    .line 120195
    invoke-virtual {v10, v8, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v6

    .line 120199
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_5
    const/4 v9, 0x1

    .line 120204
    :goto_2
    invoke-virtual {v2, v9, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->v0()V

    .line 120208
    .line 120209
    .line 120210
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120211
    .line 120212
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120213
    .line 120214
    goto/16 :goto_4

    .line 120215
    .line 120216
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->y()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v6

    .line 120220
    if-eqz v6, :cond_a

    .line 120221
    .line 120222
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 120227
    .line 120228
    .line 120229
    move-result v6

    .line 120230
    if-eqz v6, :cond_a

    .line 120231
    .line 120232
    iget-object v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120233
    .line 120234
    invoke-virtual {v2, v6, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->s0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)F

    .line 120235
    .line 120236
    .line 120237
    move-result v6

    .line 120238
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->g0()I

    .line 120239
    .line 120240
    .line 120241
    move-result v9

    .line 120242
    int-to-float v9, v9

    .line 120243
    cmpl-float v9, v6, v9

    .line 120244
    .line 120245
    if-lez v9, :cond_8

    .line 120246
    .line 120247
    iget-object v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120248
    .line 120249
    if-eqz v9, :cond_7

    .line 120250
    .line 120251
    iget-boolean v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0:Z

    .line 120252
    .line 120253
    if-nez v9, :cond_7

    .line 120254
    .line 120255
    const-string v9, "location distance over limit,clearSecondCategoryType"

    .line 120256
    .line 120257
    invoke-static {v9}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G()V

    .line 120261
    .line 120262
    .line 120263
    :cond_7
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120264
    .line 120265
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120266
    .line 120267
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 120268
    .line 120269
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->T2:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->v0()V

    .line 120272
    .line 120273
    .line 120274
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v9

    .line 120278
    sget-object v10, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->f:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120279
    .line 120280
    iget-object v11, v9, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120281
    .line 120282
    iput-object v10, v11, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120283
    .line 120284
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->r0(F)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v6

    .line 120288
    invoke-virtual {v9, v8, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v6

    .line 120292
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120293
    .line 120294
    .line 120295
    goto :goto_3

    .line 120296
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->x()Z

    .line 120297
    .line 120298
    .line 120299
    move-result v6

    .line 120300
    if-eqz v6, :cond_9

    .line 120301
    .line 120302
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->P:Z

    .line 120303
    .line 120304
    if-nez v6, :cond_9

    .line 120305
    .line 120306
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->v0()V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_3

    .line 120310
    :cond_9
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->M()V

    .line 120311
    .line 120312
    .line 120313
    :goto_3
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120314
    .line 120315
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120316
    .line 120317
    goto :goto_4

    .line 120318
    :cond_a
    iget-object v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120319
    .line 120320
    invoke-static {v6, v1}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v6

    .line 120324
    if-nez v6, :cond_d

    .line 120325
    .line 120326
    iget-object v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120327
    .line 120328
    if-eqz v6, :cond_b

    .line 120329
    .line 120330
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0:Z

    .line 120331
    .line 120332
    if-nez v6, :cond_b

    .line 120333
    .line 120334
    const-string v6, "location changed,clearSecondCategoryType"

    .line 120335
    .line 120336
    invoke-static {v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G()V

    .line 120340
    .line 120341
    .line 120342
    :cond_b
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120343
    .line 120344
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->r0:Z

    .line 120345
    .line 120346
    if-eqz v6, :cond_c

    .line 120347
    .line 120348
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->r0:Z

    .line 120349
    .line 120350
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->s0:Z

    .line 120351
    .line 120352
    invoke-virtual {v2, v6, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120353
    .line 120354
    .line 120355
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->s0:Z

    .line 120356
    .line 120357
    :cond_c
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->v0()V

    .line 120358
    .line 120359
    .line 120360
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    sget-object v6, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->g:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120365
    .line 120366
    iget-object v8, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120367
    .line 120368
    iput-object v6, v8, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120369
    .line 120370
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_4

    .line 120374
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->x()Z

    .line 120375
    .line 120376
    .line 120377
    move-result v6

    .line 120378
    if-eqz v6, :cond_e

    .line 120379
    .line 120380
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->P:Z

    .line 120381
    .line 120382
    if-nez v6, :cond_e

    .line 120383
    .line 120384
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120385
    .line 120386
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->v0()V

    .line 120387
    .line 120388
    .line 120389
    goto :goto_4

    .line 120390
    :cond_e
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->M()V

    .line 120391
    .line 120392
    .line 120393
    :goto_4
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->f:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120394
    .line 120395
    invoke-static {v1, v4, v7}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v1

    .line 120402
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;

    .line 120403
    .line 120404
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120405
    .line 120406
    iput-object v4, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120407
    .line 120408
    iput-object v7, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 120409
    .line 120410
    iput-boolean v3, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120411
    .line 120412
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120413
    .line 120414
    .line 120415
    move-object v0, v5

    .line 120416
    goto/16 :goto_9

    .line 120417
    .line 120418
    :cond_f
    const-string v6, "PoiNewTemplateLocation4,dealWithLocationResult locate failed"

    .line 120419
    .line 120420
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120421
    .line 120422
    .line 120423
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->Z:Z

    .line 120424
    .line 120425
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->r0:Z

    .line 120426
    .line 120427
    if-eqz v1, :cond_10

    .line 120428
    .line 120429
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v6

    .line 120433
    if-eqz v6, :cond_10

    .line 120434
    .line 120435
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v6

    .line 120439
    iget v6, v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120440
    .line 120441
    iput v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->Y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120442
    .line 120443
    goto :goto_5

    .line 120444
    :catch_0
    iput v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->Y:I

    .line 120445
    .line 120446
    :cond_10
    :goto_5
    iget-object v6, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->B:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120447
    .line 120448
    if-nez v6, :cond_11

    .line 120449
    .line 120450
    goto :goto_6

    .line 120451
    :cond_11
    const/4 v3, 0x0

    .line 120452
    :goto_6
    if-eqz v3, :cond_13

    .line 120453
    .line 120454
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->T:Ljava/lang/String;

    .line 120455
    .line 120456
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->E0(Ljava/lang/String;)V

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v3

    .line 120463
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/o;->d(Landroid/content/Context;)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v3

    .line 120467
    if-eqz v3, :cond_12

    .line 120468
    .line 120469
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->v0()V

    .line 120470
    .line 120471
    .line 120472
    move-object/from16 v21, v1

    .line 120473
    .line 120474
    move-object/from16 v23, v4

    .line 120475
    .line 120476
    move-object/from16 p1, v5

    .line 120477
    .line 120478
    move-object/from16 v22, v7

    .line 120479
    .line 120480
    goto/16 :goto_7

    .line 120481
    .line 120482
    :cond_12
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v3

    .line 120486
    const-string v6, "showDefaultLocateFailedView: navigateType:"

    .line 120487
    .line 120488
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v6

    .line 120492
    iget-wide v8, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120493
    .line 120494
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120495
    .line 120496
    .line 120497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v6

    .line 120501
    invoke-static {v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120502
    .line 120503
    .line 120504
    new-instance v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120505
    .line 120506
    invoke-direct {v6}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120507
    .line 120508
    .line 120509
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->d(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120510
    .line 120511
    .line 120512
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->A(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120513
    .line 120514
    .line 120515
    new-instance v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120516
    .line 120517
    invoke-direct {v8}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120518
    .line 120519
    .line 120520
    iget v9, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->Y:I

    .line 120521
    .line 120522
    new-instance v10, Lcom/sankuai/waimai/store/repository/net/b;

    .line 120523
    .line 120524
    const-string v11, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u8f93\u5165\u5730\u5740"

    .line 120525
    .line 120526
    invoke-direct {v10, v9, v11}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(ILjava/lang/String;)V

    .line 120527
    .line 120528
    .line 120529
    iput-object v10, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mSCApiException:Lcom/sankuai/waimai/store/repository/net/b;

    .line 120530
    .line 120531
    new-instance v9, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120532
    .line 120533
    new-instance v15, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 120534
    .line 120535
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v11

    .line 120539
    iget-wide v12, v3, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120540
    .line 120541
    iget-object v14, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120542
    .line 120543
    iget-object v10, v3, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120544
    .line 120545
    iget v0, v3, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120546
    .line 120547
    move-object/from16 p1, v5

    .line 120548
    .line 120549
    iget v5, v3, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120550
    .line 120551
    move-object/from16 v21, v1

    .line 120552
    .line 120553
    iget-object v1, v3, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120554
    .line 120555
    move-object/from16 v22, v7

    .line 120556
    .line 120557
    iget-object v7, v3, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120558
    .line 120559
    const/16 v20, 0x0

    .line 120560
    .line 120561
    move-object/from16 v16, v10

    .line 120562
    .line 120563
    move-object v10, v15

    .line 120564
    move-object/from16 v23, v4

    .line 120565
    .line 120566
    move-object v4, v15

    .line 120567
    move-object/from16 v15, v16

    .line 120568
    .line 120569
    move/from16 v16, v0

    .line 120570
    .line 120571
    move/from16 v17, v5

    .line 120572
    .line 120573
    move-object/from16 v18, v1

    .line 120574
    .line 120575
    move-object/from16 v19, v7

    .line 120576
    .line 120577
    invoke-direct/range {v10 .. v20}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120578
    .line 120579
    .line 120580
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->c(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v0

    .line 120584
    invoke-direct {v9, v0, v8}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120585
    .line 120586
    .line 120587
    const/4 v0, 0x0

    .line 120588
    iput v0, v3, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120589
    .line 120590
    invoke-static {v3, v9}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v0

    .line 120594
    invoke-virtual {v2, v3, v6, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->o(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 120595
    .line 120596
    .line 120597
    goto :goto_7

    .line 120598
    :cond_13
    move-object/from16 v21, v1

    .line 120599
    .line 120600
    move-object/from16 v23, v4

    .line 120601
    .line 120602
    move-object/from16 p1, v5

    .line 120603
    .line 120604
    move-object/from16 v22, v7

    .line 120605
    .line 120606
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->M()V

    .line 120607
    .line 120608
    .line 120609
    :goto_7
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v0

    .line 120613
    const-string v1, "dealWithFiledReport, navigateType:"

    .line 120614
    .line 120615
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v1

    .line 120619
    iget-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120620
    .line 120621
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120622
    .line 120623
    .line 120624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v1

    .line 120628
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120629
    .line 120630
    .line 120631
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120632
    .line 120633
    if-nez v0, :cond_14

    .line 120634
    .line 120635
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120636
    .line 120637
    move-object/from16 v1, v23

    .line 120638
    .line 120639
    invoke-static {v0, v1, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120640
    .line 120641
    .line 120642
    move-object/from16 v3, v22

    .line 120643
    .line 120644
    goto :goto_8

    .line 120645
    :cond_14
    move-object/from16 v1, v23

    .line 120646
    .line 120647
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->X:Lcom/meituan/metrics/speedmeter/b;

    .line 120648
    .line 120649
    if-eqz v0, :cond_15

    .line 120650
    .line 120651
    const-string v3, "location_error"

    .line 120652
    .line 120653
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120654
    .line 120655
    .line 120656
    const/4 v3, 0x0

    .line 120657
    invoke-virtual {v0, v3, v3}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120658
    .line 120659
    .line 120660
    :cond_15
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120661
    .line 120662
    .line 120663
    move-result-object v0

    .line 120664
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120665
    .line 120666
    const-string v3, "home_pag_locate_end_fail"

    .line 120667
    .line 120668
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120669
    .line 120670
    .line 120671
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120672
    .line 120673
    move-object/from16 v3, v22

    .line 120674
    .line 120675
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120676
    .line 120677
    .line 120678
    :goto_8
    const-string v0, "home StatusCode:"

    .line 120679
    .line 120680
    if-eqz v21, :cond_16

    .line 120681
    .line 120682
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v1

    .line 120686
    if-eqz v1, :cond_16

    .line 120687
    .line 120688
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v0

    .line 120692
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120693
    .line 120694
    .line 120695
    move-result-object v1

    .line 120696
    iget v1, v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120697
    .line 120698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120699
    .line 120700
    .line 120701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v0

    .line 120705
    :cond_16
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v1

    .line 120709
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelLocationSucRate;

    .line 120710
    .line 120711
    iget-object v5, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120712
    .line 120713
    iput-object v4, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120714
    .line 120715
    iput-object v3, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 120716
    .line 120717
    const/4 v3, 0x0

    .line 120718
    iput-boolean v3, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120719
    .line 120720
    iput-object v0, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 120721
    .line 120722
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120723
    .line 120724
    .line 120725
    move-object/from16 v0, p1

    .line 120726
    .line 120727
    :goto_9
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120728
    .line 120729
    if-eqz v0, :cond_17

    .line 120730
    .line 120731
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v0

    .line 120735
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120736
    .line 120737
    const-string v1, "home_page_time_end_location"

    .line 120738
    .line 120739
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120740
    .line 120741
    .line 120742
    goto :goto_a

    .line 120743
    :cond_17
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v0

    .line 120747
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120748
    .line 120749
    const-string v1, "channel_page_time_end_location"

    .line 120750
    .line 120751
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120752
    .line 120753
    .line 120754
    :goto_a
    return-void
.end method
