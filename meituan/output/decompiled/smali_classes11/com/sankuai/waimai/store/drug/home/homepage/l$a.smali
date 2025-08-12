.class public final Lcom/sankuai/waimai/store/drug/home/homepage/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/homepage/l;->O()V
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
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v1

    .line 120011
    sget-object v3, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120014
    .line 120015
    const-string v4, "drug_home_locate/locate_time"

    .line 120016
    .line 120017
    const/4 v5, -0x1

    .line 120018
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-lez v3, :cond_0

    .line 120023
    .line 120024
    iget-wide v4, v0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->B:J

    .line 120025
    .line 120026
    sub-long/2addr v1, v4

    .line 120027
    int-to-long v3, v3

    .line 120028
    cmp-long v0, v1, v3

    .line 120029
    .line 120030
    if-lez v0, :cond_0

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplateLocation$3;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplateLocation$3;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/4 v1, 0x0

    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->e(Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120075
    .line 120076
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_2

    .line 120087
    .line 120088
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120093
    .line 120094
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120095
    .line 120096
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->e(Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120108
    .line 120109
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120110
    .line 120111
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120112
    .line 120113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    const/4 v0, 0x1

    .line 120117
    const/4 v2, 0x0

    .line 120118
    if-eqz p1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    if-eqz v3, :cond_4

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    iget v3, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120131
    .line 120132
    const/16 v4, 0x4b0

    .line 120133
    .line 120134
    if-eq v3, v4, :cond_3

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_3
    const/4 v3, 0x0

    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 120140
    :goto_1
    if-nez v3, :cond_8

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120143
    .line 120144
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->j0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_6

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120153
    .line 120154
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-nez v1, :cond_5

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120164
    .line 120165
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->e(Lcom/sankuai/waimai/store/param/b;I)V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->M()V

    .line 120171
    .line 120172
    .line 120173
    goto/16 :goto_4

    .line 120174
    .line 120175
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120176
    .line 120177
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120178
    .line 120179
    if-eqz v2, :cond_7

    .line 120180
    .line 120181
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120182
    .line 120183
    if-eqz v2, :cond_7

    .line 120184
    .line 120185
    const-string v3, "0"

    .line 120186
    .line 120187
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120188
    .line 120189
    :cond_7
    iput-object p1, v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120190
    .line 120191
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->l0()V

    .line 120192
    .line 120193
    .line 120194
    if-eqz v0, :cond_c

    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120197
    .line 120198
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->m0()V

    .line 120199
    .line 120200
    .line 120201
    goto/16 :goto_4

    .line 120202
    .line 120203
    :cond_8
    if-eqz p1, :cond_9

    .line 120204
    .line 120205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v4

    .line 120214
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    const-string v4, "-"

    .line 120218
    .line 120219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v4

    .line 120226
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    const-string v3, "MEDDrugHomeAutoLocationFail"

    .line 120234
    .line 120235
    invoke-static {v3, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120239
    .line 120240
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->R()Z

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    if-eqz p1, :cond_a

    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120247
    .line 120248
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->w:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->o0(Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120254
    .line 120255
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120256
    .line 120257
    const v4, 0x7f10048d

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 120261
    .line 120262
    .line 120263
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120264
    .line 120265
    new-instance v4, Lcom/sankuai/waimai/store/drug/home/homepage/k;

    .line 120266
    .line 120267
    invoke-direct {v4, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/k;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/l;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120274
    .line 120275
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->x:Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-virtual {v3, p1, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120281
    .line 120282
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->m0()V

    .line 120283
    .line 120284
    .line 120285
    goto :goto_3

    .line 120286
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120287
    .line 120288
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->M()V

    .line 120289
    .line 120290
    .line 120291
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120292
    .line 120293
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120294
    .line 120295
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120296
    .line 120297
    new-array v0, v0, [Ljava/lang/Object;

    .line 120298
    .line 120299
    aput-object p1, v0, v2

    .line 120300
    .line 120301
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120302
    .line 120303
    const v3, 0x112cb7

    .line 120304
    .line 120305
    .line 120306
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v4

    .line 120310
    if-eqz v4, :cond_b

    .line 120311
    .line 120312
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    goto :goto_4

    .line 120316
    :cond_b
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->d:Ljava/lang/String;

    .line 120317
    .line 120318
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120319
    .line 120320
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    check-cast v0, Ljava/lang/Boolean;

    .line 120325
    .line 120326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120327
    .line 120328
    .line 120329
    move-result v0

    .line 120330
    if-eqz v0, :cond_c

    .line 120331
    .line 120332
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->d:Ljava/lang/String;

    .line 120333
    .line 120334
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120335
    .line 120336
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120337
    .line 120338
    .line 120339
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;

    .line 120340
    .line 120341
    const-string v0, "MEDDrugHomeFirstAutoLocation"

    .line 120342
    .line 120343
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;-><init>(Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    invoke-static {p1, v1, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120347
    .line 120348
    .line 120349
    :cond_c
    :goto_4
    return-void
.end method
