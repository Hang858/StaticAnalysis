.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:D

.field public final b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;)V
    .locals 7
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;",
            ")V"
        }
    .end annotation

    .line 430000
    const-string v0, "model"

    .line 430001
    .line 430002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 430006
    .line 430007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    const/4 v0, 0x2

    .line 430011
    new-array v1, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    aput-object p1, v1, v2

    .line 430015
    .line 430016
    const/4 p1, 0x1

    .line 430017
    aput-object p2, v1, p1

    .line 430018
    .line 430019
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x90d87e

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->a:Ljava/util/List;

    .line 430035
    .line 430036
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v1

    .line 430040
    xor-int/2addr v1, p1

    .line 430041
    if-eqz v1, :cond_1

    .line 430042
    .line 430043
    iget-object v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->a:Ljava/util/List;

    .line 430044
    .line 430045
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430050
    .line 430051
    iget-wide v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    const-wide/16 v3, 0x0

    .line 430055
    .line 430056
    :goto_0
    iput-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->a:D

    .line 430057
    .line 430058
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430059
    .line 430060
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    iget-object v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->a:Ljava/util/List;

    .line 430064
    .line 430065
    new-instance v4, Ljava/util/ArrayList;

    .line 430066
    .line 430067
    invoke-static {v3}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 430068
    .line 430069
    .line 430070
    move-result v5

    .line 430071
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 430072
    .line 430073
    .line 430074
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v3

    .line 430078
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430079
    .line 430080
    .line 430081
    move-result v5

    .line 430082
    if-eqz v5, :cond_2

    .line 430083
    .line 430084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v5

    .line 430088
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430089
    .line 430090
    iget-object v6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 430091
    .line 430092
    invoke-virtual {v6, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->E(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v5

    .line 430096
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430097
    .line 430098
    .line 430099
    goto :goto_1

    .line 430100
    :cond_2
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v1

    .line 430104
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->fillColor:I

    .line 430105
    .line 430106
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v1

    .line 430110
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeSize:I

    .line 430111
    .line 430112
    int-to-float v3, v3

    .line 430113
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v1

    .line 430117
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeColor:I

    .line 430118
    .line 430119
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v1

    .line 430123
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->getVisible()Z

    .line 430124
    .line 430125
    .line 430126
    move-result v3

    .line 430127
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v1

    .line 430131
    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->a:D

    .line 430132
    .line 430133
    invoke-static {v3, v4, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    .line 430134
    .line 430135
    .line 430136
    move-result v3

    .line 430137
    int-to-float v3, v3

    .line 430138
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v1

    .line 430142
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430147
    .line 430148
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->k()Z

    .line 430149
    .line 430150
    .line 430151
    move-result v3

    .line 430152
    if-eqz v3, :cond_4

    .line 430153
    .line 430154
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430155
    .line 430156
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 430157
    .line 430158
    .line 430159
    iget-object v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->a:Ljava/util/List;

    .line 430160
    .line 430161
    new-instance v4, Ljava/util/ArrayList;

    .line 430162
    .line 430163
    invoke-static {v3}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 430164
    .line 430165
    .line 430166
    move-result v5

    .line 430167
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 430168
    .line 430169
    .line 430170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v3

    .line 430174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430175
    .line 430176
    .line 430177
    move-result v5

    .line 430178
    if-eqz v5, :cond_3

    .line 430179
    .line 430180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v5

    .line 430184
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430185
    .line 430186
    iget-object v6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 430187
    .line 430188
    invoke-virtual {v6, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->E(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v5

    .line 430192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430193
    .line 430194
    .line 430195
    goto :goto_2

    .line 430196
    :cond_3
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v1

    .line 430200
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->fillColor:I

    .line 430201
    .line 430202
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v1

    .line 430206
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeSize:I

    .line 430207
    .line 430208
    int-to-float v3, v3

    .line 430209
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v1

    .line 430213
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeColor:I

    .line 430214
    .line 430215
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v1

    .line 430219
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->getVisible()Z

    .line 430220
    .line 430221
    .line 430222
    move-result v3

    .line 430223
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v1

    .line 430227
    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->a:D

    .line 430228
    .line 430229
    invoke-static {v3, v4, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->c(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;)I

    .line 430230
    .line 430231
    .line 430232
    move-result v3

    .line 430233
    int-to-float v3, v3

    .line 430234
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430235
    .line 430236
    .line 430237
    move-result-object v1

    .line 430238
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v1

    .line 430242
    :cond_4
    iget-boolean p2, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->b:Z

    .line 430243
    .line 430244
    if-eqz p2, :cond_5

    .line 430245
    .line 430246
    :try_start_0
    new-array p2, v0, [I

    .line 430247
    .line 430248
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 430249
    .line 430250
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->f:Landroid/content/Context;

    .line 430251
    .line 430252
    const/4 v3, 0x4

    .line 430253
    invoke-static {v0, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430254
    .line 430255
    .line 430256
    move-result v0

    .line 430257
    aput v0, p2, v2

    .line 430258
    .line 430259
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 430260
    .line 430261
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->f:Landroid/content/Context;

    .line 430262
    .line 430263
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430264
    .line 430265
    .line 430266
    move-result v0

    .line 430267
    aput v0, p2, p1

    .line 430268
    .line 430269
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->dashArray([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430270
    .line 430271
    .line 430272
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 430273
    .line 430274
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 430275
    .line 430276
    if-eqz p1, :cond_6

    .line 430277
    .line 430278
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 430279
    .line 430280
    .line 430281
    move-result-object p1

    .line 430282
    goto :goto_3

    .line 430283
    :cond_6
    const/4 p1, 0x0

    .line 430284
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 430285
    .line 430286
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc79aa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setStrokeColor(I)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd922cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setZIndex(F)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2821    # 1.300092E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setFillColor(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5280f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->a:D

    invoke-static {v0, v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setZIndex(F)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacbdd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc15cf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55d9ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setVisible(Z)V

    :cond_1
    return-void
.end method
