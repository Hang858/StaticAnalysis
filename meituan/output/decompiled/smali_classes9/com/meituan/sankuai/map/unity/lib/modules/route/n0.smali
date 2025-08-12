.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;)V"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220003
    .line 220004
    const-string v1, "taxi"

    .line 220005
    .line 220006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220007
    .line 220008
    .line 220009
    move-result v0

    .line 220010
    const/4 v1, 0x0

    .line 220011
    if-eqz v0, :cond_0

    .line 220012
    .line 220013
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220014
    .line 220015
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->b2(Z)V

    .line 220016
    .line 220017
    .line 220018
    :cond_0
    if-eqz p1, :cond_b

    .line 220019
    .line 220020
    if-eqz p2, :cond_b

    .line 220021
    .line 220022
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object v0

    .line 220026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220027
    .line 220028
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 220029
    .line 220030
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    const-string v2, ","

    .line 220035
    .line 220036
    const-string v3, ""

    .line 220037
    .line 220038
    if-eqz v0, :cond_2

    .line 220039
    .line 220040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220041
    .line 220042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220054
    .line 220055
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v4

    .line 220059
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220060
    .line 220061
    .line 220062
    move-result-wide v4

    .line 220063
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220070
    .line 220071
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v4

    .line 220075
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220076
    .line 220077
    .line 220078
    move-result-wide v4

    .line 220079
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v0

    .line 220086
    goto :goto_0

    .line 220087
    :cond_1
    move-object v0, v3

    .line 220088
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220096
    .line 220097
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 220098
    .line 220099
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result v0

    .line 220103
    if-eqz v0, :cond_4

    .line 220104
    .line 220105
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220106
    .line 220107
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v0

    .line 220111
    if-eqz v0, :cond_3

    .line 220112
    .line 220113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220114
    .line 220115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220116
    .line 220117
    .line 220118
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220119
    .line 220120
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v4

    .line 220124
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220125
    .line 220126
    .line 220127
    move-result-wide v4

    .line 220128
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220132
    .line 220133
    .line 220134
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220135
    .line 220136
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v2

    .line 220140
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220141
    .line 220142
    .line 220143
    move-result-wide v4

    .line 220144
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v0

    .line 220151
    goto :goto_1

    .line 220152
    :cond_3
    move-object v0, v3

    .line 220153
    :goto_1
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 220154
    .line 220155
    .line 220156
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v0

    .line 220160
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220161
    .line 220162
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 220163
    .line 220164
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220165
    .line 220166
    .line 220167
    move-result v0

    .line 220168
    const/4 v2, 0x0

    .line 220169
    if-nez v0, :cond_5

    .line 220170
    .line 220171
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v0

    .line 220175
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220176
    .line 220177
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 220178
    .line 220179
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220180
    .line 220181
    .line 220182
    move-result v0

    .line 220183
    if-eqz v0, :cond_7

    .line 220184
    .line 220185
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220186
    .line 220187
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 220188
    .line 220189
    .line 220190
    move-result v0

    .line 220191
    if-nez v0, :cond_7

    .line 220192
    .line 220193
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220194
    .line 220195
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220196
    .line 220197
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220198
    .line 220199
    .line 220200
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220201
    .line 220202
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 220203
    .line 220204
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220205
    .line 220206
    .line 220207
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220208
    .line 220209
    invoke-direct {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 220210
    .line 220211
    .line 220212
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220213
    .line 220214
    invoke-direct {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 220215
    .line 220216
    .line 220217
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220218
    .line 220219
    .line 220220
    move-result-object p1

    .line 220221
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220222
    .line 220223
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 220224
    .line 220225
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220226
    .line 220227
    .line 220228
    move-result p1

    .line 220229
    if-eqz p1, :cond_6

    .line 220230
    .line 220231
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220232
    .line 220233
    iput-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 220234
    .line 220235
    invoke-virtual {p3, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 220236
    .line 220237
    .line 220238
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220239
    .line 220240
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220241
    .line 220242
    .line 220243
    move-result-object p1

    .line 220244
    const-string p2, "\u8bf7\u8f93\u5165\u8d77\u70b9"

    .line 220245
    .line 220246
    invoke-static {p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 220247
    .line 220248
    .line 220249
    goto :goto_2

    .line 220250
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220251
    .line 220252
    iput-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 220253
    .line 220254
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 220255
    .line 220256
    .line 220257
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220258
    .line 220259
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220260
    .line 220261
    .line 220262
    move-result-object p1

    .line 220263
    const-string p2, "\u8bf7\u8f93\u5165\u7ec8\u70b9"

    .line 220264
    .line 220265
    invoke-static {p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 220266
    .line 220267
    .line 220268
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220269
    .line 220270
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->rb()Ljava/util/List;

    .line 220271
    .line 220272
    .line 220273
    move-result-object p2

    .line 220274
    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->yc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 220275
    .line 220276
    .line 220277
    return-void

    .line 220278
    :cond_7
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220279
    .line 220280
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->vc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 220281
    .line 220282
    .line 220283
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220284
    .line 220285
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 220286
    .line 220287
    const-string p2, "transit"

    .line 220288
    .line 220289
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220290
    .line 220291
    .line 220292
    move-result p1

    .line 220293
    if-eqz p1, :cond_8

    .line 220294
    .line 220295
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220296
    .line 220297
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220298
    .line 220299
    const/16 p2, 0x8

    .line 220300
    .line 220301
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220302
    .line 220303
    .line 220304
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220305
    .line 220306
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 220307
    .line 220308
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220309
    .line 220310
    .line 220311
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220312
    .line 220313
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    .line 220314
    .line 220315
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220316
    .line 220317
    .line 220318
    goto :goto_3

    .line 220319
    :cond_8
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220320
    .line 220321
    .line 220322
    move-result-object p1

    .line 220323
    const-string p2, "on_noend_view_hide"

    .line 220324
    .line 220325
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220326
    .line 220327
    .line 220328
    move-result-object p2

    .line 220329
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220330
    .line 220331
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 220332
    .line 220333
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220334
    .line 220335
    .line 220336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220337
    .line 220338
    .line 220339
    move-result-object p2

    .line 220340
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220341
    .line 220342
    .line 220343
    move-result-object p1

    .line 220344
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220345
    .line 220346
    .line 220347
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;

    .line 220348
    .line 220349
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;)V

    .line 220350
    .line 220351
    .line 220352
    const/4 p2, 0x1

    .line 220353
    new-array p3, p2, [Landroid/view/View;

    .line 220354
    .line 220355
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220356
    .line 220357
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220358
    .line 220359
    aput-object v0, p3, v1

    .line 220360
    .line 220361
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220362
    .line 220363
    const/4 v0, 0x2

    .line 220364
    new-array v0, v0, [Ljava/lang/Object;

    .line 220365
    .line 220366
    aput-object p1, v0, v1

    .line 220367
    .line 220368
    aput-object p3, v0, p2

    .line 220369
    .line 220370
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220371
    .line 220372
    const v1, 0x7b6c73

    .line 220373
    .line 220374
    .line 220375
    invoke-static {v0, v2, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220376
    .line 220377
    .line 220378
    move-result v3

    .line 220379
    if-eqz v3, :cond_9

    .line 220380
    .line 220381
    invoke-static {v0, v2, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220382
    .line 220383
    .line 220384
    goto :goto_3

    .line 220385
    :cond_9
    sget-boolean p2, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 220386
    .line 220387
    if-nez p2, :cond_a

    .line 220388
    .line 220389
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;->onAnimationEnd()V

    .line 220390
    .line 220391
    .line 220392
    goto :goto_3

    .line 220393
    :cond_a
    invoke-static {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->k(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V

    .line 220394
    .line 220395
    .line 220396
    :cond_b
    :goto_3
    return-void
.end method
