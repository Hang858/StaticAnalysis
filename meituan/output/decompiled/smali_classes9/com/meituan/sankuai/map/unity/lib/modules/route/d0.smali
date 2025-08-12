.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->f1:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    if-ne v1, v0, :cond_0

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v1, "myStartPosition"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_0

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100043
    .line 100044
    const-string v1, "MainRouteFragment taxi update startName="

    .line 100045
    .line 100046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Qa(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v1, "h5PageReady"

    .line 100081
    .line 100082
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-eqz v0, :cond_2

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100091
    .line 100092
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->L0:Z

    .line 100093
    .line 100094
    if-nez v1, :cond_2

    .line 100095
    .line 100096
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->K0:Landroid/support/v4/app/Fragment;

    .line 100099
    .line 100100
    if-ne v1, v0, :cond_2

    .line 100101
    .line 100102
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100103
    .line 100104
    const-string v1, "MainRouteFragment taxi update h5 page ready"

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100112
    .line 100113
    const/4 v2, 0x1

    .line 100114
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->L0:Z

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-nez v1, :cond_2

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100127
    .line 100128
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-nez v1, :cond_2

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100141
    .line 100142
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100143
    .line 100144
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100145
    .line 100146
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getOriginName()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v1

    .line 100154
    if-eqz v1, :cond_1

    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100157
    .line 100158
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100161
    .line 100162
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100163
    .line 100164
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100165
    .line 100166
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getDestinationName()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-nez v1, :cond_2

    .line 100175
    .line 100176
    :cond_1
    const-string v1, "MainRouteFragment taxi update h5 page ready,map start convert info to taxi"

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100182
    .line 100183
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100184
    .line 100185
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100186
    .line 100187
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Na(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/util/HashMap;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100196
    .line 100197
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100198
    .line 100199
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100200
    .line 100201
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Na(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/util/HashMap;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ic(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 100210
    .line 100211
    .line 100212
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100213
    .line 100214
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 100215
    .line 100216
    const-string v1, "mapRoutePageView"

    .line 100217
    .line 100218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v0

    .line 100222
    const-string v1, "\u6253\u8f66"

    .line 100223
    .line 100224
    const-string v2, "tab_name"

    .line 100225
    .line 100226
    if-eqz v0, :cond_3

    .line 100227
    .line 100228
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100229
    .line 100230
    const-string v3, "MainRouteFragment taxi order button display"

    .line 100231
    .line 100232
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    new-instance v0, Ljava/util/HashMap;

    .line 100236
    .line 100237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100244
    .line 100245
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100246
    .line 100247
    const-string v4, "b_ditu_zc493ido_mv"

    .line 100248
    .line 100249
    invoke-virtual {v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Nb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100250
    .line 100251
    .line 100252
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 100253
    .line 100254
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 100255
    .line 100256
    const-string v3, "submitOrder"

    .line 100257
    .line 100258
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v0

    .line 100262
    if-eqz v0, :cond_4

    .line 100263
    .line 100264
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100265
    .line 100266
    const-string v3, "MainRouteFragment taxi order submit"

    .line 100267
    .line 100268
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    new-instance v0, Ljava/util/HashMap;

    .line 100272
    .line 100273
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;

    .line 100280
    .line 100281
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100282
    .line 100283
    const-string v2, "b_ditu_zc493ido_mc"

    .line 100284
    .line 100285
    invoke-virtual {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100286
    .line 100287
    .line 100288
    :cond_4
    return-void
.end method
