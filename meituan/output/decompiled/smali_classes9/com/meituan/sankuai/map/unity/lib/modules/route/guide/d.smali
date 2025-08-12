.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;
.super Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x89acaa8c544a229L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2c5821

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;ILjava/lang/String;)Z
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x6115b4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c:Landroid/content/Context;

    .line 220040
    .line 220041
    const/high16 v4, 0x41580000    # 13.5f

    .line 220042
    .line 220043
    invoke-static {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    sub-int/2addr p2, v0

    .line 220048
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 220049
    .line 220050
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result p2

    .line 220054
    if-eqz p2, :cond_6

    .line 220055
    .line 220056
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220057
    .line 220058
    if-eqz p2, :cond_6

    .line 220059
    .line 220060
    if-eqz p3, :cond_6

    .line 220061
    .line 220062
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 220063
    .line 220064
    .line 220065
    move-result p2

    .line 220066
    if-nez p2, :cond_1

    .line 220067
    .line 220068
    goto/16 :goto_2

    .line 220069
    .line 220070
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220071
    .line 220072
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 220073
    .line 220074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result p2

    .line 220078
    const/high16 v0, 0x40c00000    # 6.0f

    .line 220079
    .line 220080
    if-eqz p2, :cond_5

    .line 220081
    .line 220082
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220083
    .line 220084
    if-eqz p2, :cond_5

    .line 220085
    .line 220086
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c:Landroid/content/Context;

    .line 220087
    .line 220088
    if-eqz p2, :cond_5

    .line 220089
    .line 220090
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220091
    .line 220092
    if-nez p2, :cond_2

    .line 220093
    .line 220094
    goto/16 :goto_1

    .line 220095
    .line 220096
    :cond_2
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;->k:Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 220097
    .line 220098
    if-eqz p2, :cond_4

    .line 220099
    .line 220100
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getIndoorType()I

    .line 220101
    .line 220102
    .line 220103
    move-result p2

    .line 220104
    if-ne p2, v3, :cond_3

    .line 220105
    .line 220106
    const/16 p2, 0x10ef

    .line 220107
    .line 220108
    goto :goto_0

    .line 220109
    :cond_3
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;->k:Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 220110
    .line 220111
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getIndoorType()I

    .line 220112
    .line 220113
    .line 220114
    move-result p2

    .line 220115
    if-ne p2, v2, :cond_4

    .line 220116
    .line 220117
    const/16 p2, 0x111f

    .line 220118
    .line 220119
    goto :goto_0

    .line 220120
    :cond_4
    const/4 p2, 0x0

    .line 220121
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a()Landroid/view/View;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v4

    .line 220125
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220126
    .line 220127
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220128
    .line 220129
    invoke-direct {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 220130
    .line 220131
    .line 220132
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220133
    .line 220134
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v6

    .line 220138
    const/high16 v7, 0x3f000000    # 0.5f

    .line 220139
    .line 220140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220141
    .line 220142
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v6

    .line 220146
    invoke-virtual {v6, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v6

    .line 220150
    iget v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 220151
    .line 220152
    neg-int v9, v9

    .line 220153
    invoke-virtual {v6, v1, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v6

    .line 220157
    int-to-float p2, p2

    .line 220158
    invoke-virtual {v6, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p2

    .line 220162
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v6

    .line 220166
    invoke-virtual {p2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p2

    .line 220170
    invoke-virtual {v5, p2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->V8(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p2

    .line 220174
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 220175
    .line 220176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220177
    .line 220178
    .line 220179
    move-result p2

    .line 220180
    if-nez p2, :cond_5

    .line 220181
    .line 220182
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 220183
    .line 220184
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 220185
    .line 220186
    invoke-direct {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 220190
    .line 220191
    .line 220192
    move-result v1

    .line 220193
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->g:I

    .line 220194
    .line 220195
    mul-int/lit8 v5, v5, 0x2

    .line 220196
    .line 220197
    sub-int/2addr v1, v5

    .line 220198
    iput v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 220199
    .line 220200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 220201
    .line 220202
    .line 220203
    move-result v1

    .line 220204
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->h:I

    .line 220205
    .line 220206
    mul-int/lit8 v4, v2, 0x2

    .line 220207
    .line 220208
    sub-int/2addr v1, v4

    .line 220209
    iput v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 220210
    .line 220211
    iput v7, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->d:F

    .line 220212
    .line 220213
    iput v8, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->e:F

    .line 220214
    .line 220215
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 220216
    .line 220217
    add-int/2addr v1, v2

    .line 220218
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c:Landroid/content/Context;

    .line 220219
    .line 220220
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220221
    .line 220222
    .line 220223
    move-result v2

    .line 220224
    add-int/2addr v2, v1

    .line 220225
    neg-int v1, v2

    .line 220226
    int-to-float v1, v1

    .line 220227
    iput v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->g:F

    .line 220228
    .line 220229
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 220230
    .line 220231
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;-><init>()V

    .line 220232
    .line 220233
    .line 220234
    const/16 v2, 0x12c

    .line 220235
    .line 220236
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setType(I)V

    .line 220237
    .line 220238
    .line 220239
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;->k:Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 220240
    .line 220241
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setObject(Ljava/lang/Object;)V

    .line 220242
    .line 220243
    .line 220244
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220245
    .line 220246
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 220247
    .line 220248
    invoke-virtual {v2, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->v9(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220249
    .line 220250
    .line 220251
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 220252
    .line 220253
    const/4 v1, 0x1

    .line 220254
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a()Landroid/view/View;

    .line 220255
    .line 220256
    .line 220257
    move-result-object p2

    .line 220258
    const v2, 0x7f0a254c

    .line 220259
    .line 220260
    .line 220261
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220262
    .line 220263
    .line 220264
    move-result-object v2

    .line 220265
    check-cast v2, Landroid/widget/TextView;

    .line 220266
    .line 220267
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->i:Landroid/widget/TextView;

    .line 220268
    .line 220269
    const v2, 0x7f0a254b

    .line 220270
    .line 220271
    .line 220272
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220273
    .line 220274
    .line 220275
    move-result-object v2

    .line 220276
    check-cast v2, Landroid/widget/ImageView;

    .line 220277
    .line 220278
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->j:Landroid/widget/ImageView;

    .line 220279
    .line 220280
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->i:Landroid/widget/TextView;

    .line 220281
    .line 220282
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220283
    .line 220284
    .line 220285
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->j:Landroid/widget/ImageView;

    .line 220286
    .line 220287
    const v2, 0x7f0807bb

    .line 220288
    .line 220289
    .line 220290
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220291
    .line 220292
    .line 220293
    move-result v2

    .line 220294
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220295
    .line 220296
    .line 220297
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220298
    .line 220299
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 220300
    .line 220301
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220302
    .line 220303
    .line 220304
    move-result-object p2

    .line 220305
    invoke-virtual {p3, v2, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->u9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 220306
    .line 220307
    .line 220308
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220309
    .line 220310
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 220311
    .line 220312
    invoke-virtual {p2, p3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->x9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 220313
    .line 220314
    .line 220315
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220316
    .line 220317
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 220318
    .line 220319
    invoke-virtual {p1, p2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->y9(Ljava/lang/String;Z)V

    .line 220320
    .line 220321
    .line 220322
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 220323
    .line 220324
    neg-int p1, p1

    .line 220325
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 220326
    .line 220327
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 220328
    .line 220329
    invoke-virtual {p2, p3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->w9(Ljava/lang/String;I)V

    .line 220330
    .line 220331
    .line 220332
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 220333
    .line 220334
    if-eqz p1, :cond_6

    .line 220335
    .line 220336
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 220337
    .line 220338
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->h:I

    .line 220339
    .line 220340
    add-int/2addr p2, p3

    .line 220341
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c:Landroid/content/Context;

    .line 220342
    .line 220343
    invoke-static {p3, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220344
    .line 220345
    .line 220346
    move-result p3

    .line 220347
    add-int/2addr p3, p2

    .line 220348
    neg-int p2, p3

    .line 220349
    int-to-float p2, p2

    .line 220350
    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->g:F

    .line 220351
    .line 220352
    :cond_6
    :goto_2
    return v1
.end method
