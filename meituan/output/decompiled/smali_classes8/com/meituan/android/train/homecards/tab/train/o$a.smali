.class public final Lcom/meituan/android/train/homecards/tab/train/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/train/o;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/train/homecards/tab/train/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/o;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o$a;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/o$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult;

    .line 120001
    .line 120002
    if-eqz v0, :cond_a

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainFTDResult;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-boolean v0, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->matchLocalCache:Z

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->fromStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o$a;->a:Ljava/util/Map;

    .line 120027
    .line 120028
    const-string v2, "isFromStationSearchCity"

    .line 120029
    .line 120030
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/lang/Boolean;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput-boolean v1, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->isCity:Z

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->toStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o$a;->a:Ljava/util/Map;

    .line 120049
    .line 120050
    const-string v2, "isToStationSearchCity"

    .line 120051
    .line 120052
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Ljava/lang/Boolean;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    iput-boolean v1, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->isCity:Z

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->fromStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o$a;->a:Ljava/util/Map;

    .line 120071
    .line 120072
    const-string v2, "fromDistinctName"

    .line 120073
    .line 120074
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object v1, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationName:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->toStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o$a;->a:Ljava/util/Map;

    .line 120089
    .line 120090
    const-string v2, "toDistinctName"

    .line 120091
    .line 120092
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object v1, v0, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationName:Ljava/lang/String;

    .line 120099
    .line 120100
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o$a;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120101
    .line 120102
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120103
    .line 120104
    if-nez v1, :cond_6

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->r(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->q(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->s(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120116
    .line 120117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    const/4 v1, 0x0

    .line 120121
    new-array v1, v1, [Ljava/lang/Object;

    .line 120122
    .line 120123
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v3, 0x33b1e1

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-eqz v4, :cond_1

    .line 120133
    .line 120134
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    goto/16 :goto_7

    .line 120138
    .line 120139
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120140
    .line 120141
    if-eqz v1, :cond_2

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u:Ljava/lang/String;

    .line 120147
    .line 120148
    :goto_0
    move-object v4, v1

    .line 120149
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120150
    .line 120151
    if-eqz v1, :cond_3

    .line 120152
    .line 120153
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w:Ljava/lang/String;

    .line 120157
    .line 120158
    :goto_1
    move-object v5, v1

    .line 120159
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120160
    .line 120161
    if-eqz v1, :cond_4

    .line 120162
    .line 120163
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    goto :goto_2

    .line 120168
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x:Ljava/lang/String;

    .line 120169
    .line 120170
    :goto_2
    move-object v6, v1

    .line 120171
    iget-boolean v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->V:Z

    .line 120172
    .line 120173
    if-eqz v1, :cond_5

    .line 120174
    .line 120175
    const-string v1, "student"

    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_5
    const-string v1, "adult"

    .line 120179
    .line 120180
    :goto_3
    move-object v7, v1

    .line 120181
    invoke-static {}, Lcom/meituan/android/train/utils/u;->b()Lcom/meituan/android/train/utils/u;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/train/utils/u;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {}, Lcom/meituan/android/train/utils/f0;->b()Lcom/meituan/android/train/utils/f0;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    iget-boolean p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->V:Z

    .line 120201
    .line 120202
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/train/utils/f0;->d(Landroid/content/Context;Z)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_7

    .line 120206
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    if-eqz v1, :cond_7

    .line 120211
    .line 120212
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120213
    .line 120214
    iget-object v2, v0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120215
    .line 120216
    invoke-virtual {v2}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_4

    .line 120224
    :cond_7
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->r(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120225
    .line 120226
    .line 120227
    :goto_4
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120228
    .line 120229
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    if-eqz v1, :cond_8

    .line 120234
    .line 120235
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120236
    .line 120237
    iget-object v2, v0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120238
    .line 120239
    invoke-virtual {v2}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_5

    .line 120247
    :cond_8
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->q(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120248
    .line 120249
    .line 120250
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120251
    .line 120252
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    if-eqz v1, :cond_9

    .line 120257
    .line 120258
    iget-object p1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120259
    .line 120260
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120261
    .line 120262
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V

    .line 120267
    .line 120268
    .line 120269
    goto :goto_6

    .line 120270
    :cond_9
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->s(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120271
    .line 120272
    .line 120273
    :goto_6
    iget-object p1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120274
    .line 120275
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120276
    .line 120277
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->isEmu()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v1

    .line 120281
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x9(Z)V

    .line 120282
    .line 120283
    .line 120284
    :goto_7
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/train/o;->n()V

    .line 120285
    .line 120286
    .line 120287
    :cond_a
    return-void
.end method
