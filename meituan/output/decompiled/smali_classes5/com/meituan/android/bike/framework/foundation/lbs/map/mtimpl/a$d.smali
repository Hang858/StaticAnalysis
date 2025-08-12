.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;",
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
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 430006
    .line 430007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    const/4 v0, 0x2

    .line 430011
    new-array v0, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v1, 0x0

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 p1, 0x1

    .line 430017
    aput-object p2, v0, p1

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xc4f482

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->isDottedLine()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->a:Z

    .line 430039
    .line 430040
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getRoute()Ljava/util/List;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    xor-int/2addr v0, p1

    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getRoute()Ljava/util/List;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430060
    .line 430061
    iget-wide v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    const-wide/16 v0, 0x0

    .line 430065
    .line 430066
    :goto_0
    iput-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->b:D

    .line 430067
    .line 430068
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430069
    .line 430070
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getRoute()Ljava/util/List;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    new-instance v2, Ljava/util/ArrayList;

    .line 430078
    .line 430079
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 430080
    .line 430081
    .line 430082
    move-result v3

    .line 430083
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 430084
    .line 430085
    .line 430086
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430091
    .line 430092
    .line 430093
    move-result v3

    .line 430094
    if-eqz v3, :cond_2

    .line 430095
    .line 430096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v3

    .line 430100
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430101
    .line 430102
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 430103
    .line 430104
    invoke-virtual {v4, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v3

    .line 430108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430109
    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->isDottedLine()Z

    .line 430117
    .line 430118
    .line 430119
    move-result v1

    .line 430120
    if-eqz v1, :cond_4

    .line 430121
    .line 430122
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 430123
    .line 430124
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;-><init>()V

    .line 430125
    .line 430126
    .line 430127
    iget v2, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeColor:I

    .line 430128
    .line 430129
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v1

    .line 430133
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getDashPattern()[I

    .line 430134
    .line 430135
    .line 430136
    move-result-object v2

    .line 430137
    if-eqz v2, :cond_3

    .line 430138
    .line 430139
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->dashPattern([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 430140
    .line 430141
    .line 430142
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getLineCap()Ljava/lang/Boolean;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v2

    .line 430150
    if-eqz v2, :cond_7

    .line 430151
    .line 430152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430153
    .line 430154
    .line 430155
    move-result v2

    .line 430156
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430157
    .line 430158
    .line 430159
    goto :goto_2

    .line 430160
    :cond_4
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 430161
    .line 430162
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 430163
    .line 430164
    .line 430165
    iget v2, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeColor:I

    .line 430166
    .line 430167
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v1

    .line 430171
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getArrowTextureId()Ljava/lang/Integer;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v2

    .line 430175
    if-eqz v2, :cond_5

    .line 430176
    .line 430177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 430178
    .line 430179
    .line 430180
    move-result v2

    .line 430181
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v2

    .line 430185
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 430186
    .line 430187
    .line 430188
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getArrowSpacing()Ljava/lang/Integer;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v2

    .line 430192
    if-eqz v2, :cond_6

    .line 430193
    .line 430194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 430195
    .line 430196
    .line 430197
    move-result v2

    .line 430198
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 430199
    .line 430200
    .line 430201
    :cond_6
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430202
    .line 430203
    .line 430204
    :cond_7
    :goto_2
    iget v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeSize:I

    .line 430205
    .line 430206
    int-to-float v1, v1

    .line 430207
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430208
    .line 430209
    .line 430210
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->getVisible()Z

    .line 430211
    .line 430212
    .line 430213
    move-result p2

    .line 430214
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430215
    .line 430216
    .line 430217
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->b:D

    .line 430218
    .line 430219
    invoke-static {v1, v2, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    .line 430220
    .line 430221
    .line 430222
    move-result p2

    .line 430223
    int-to-float p2, p2

    .line 430224
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430225
    .line 430226
    .line 430227
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 430228
    .line 430229
    .line 430230
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->setLevel(I)V

    .line 430231
    .line 430232
    .line 430233
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 430234
    .line 430235
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 430236
    .line 430237
    if-eqz p1, :cond_8

    .line 430238
    .line 430239
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p1

    .line 430243
    goto :goto_3

    .line 430244
    :cond_8
    const/4 p1, 0x0

    .line 430245
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 430246
    .line 430247
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe7da44

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->a:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setPattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setPattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    :cond_2
    :goto_0
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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc55c85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setZIndex(F)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa29d85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->b:D

    invoke-static {v0, v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setZIndex(F)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb979a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setWidth(F)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe101b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79115

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setVisible(Z)V

    :cond_1
    return-void
.end method
