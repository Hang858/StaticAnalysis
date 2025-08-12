.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;
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

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;
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
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

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
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xf88b61

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
    iget-object v0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->a:Ljava/util/List;

    .line 430035
    .line 430036
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    xor-int/2addr v0, p1

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    iget-object v0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->a:Ljava/util/List;

    .line 430044
    .line 430045
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430050
    .line 430051
    iget-wide v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    const-wide/16 v0, 0x0

    .line 430055
    .line 430056
    :goto_0
    iput-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->a:D

    .line 430057
    .line 430058
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430059
    .line 430060
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    iget-object v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->a:Ljava/util/List;

    .line 430064
    .line 430065
    new-instance v2, Ljava/util/ArrayList;

    .line 430066
    .line 430067
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 430068
    .line 430069
    .line 430070
    move-result v3

    .line 430071
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 430072
    .line 430073
    .line 430074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v1

    .line 430078
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430079
    .line 430080
    .line 430081
    move-result v3

    .line 430082
    if-eqz v3, :cond_2

    .line 430083
    .line 430084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v3

    .line 430088
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430089
    .line 430090
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 430091
    .line 430092
    invoke-virtual {v4, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v3

    .line 430096
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430097
    .line 430098
    .line 430099
    goto :goto_1

    .line 430100
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v0

    .line 430104
    iget v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->fillColor:I

    .line 430105
    .line 430106
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    iget v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeSize:I

    .line 430111
    .line 430112
    int-to-float v1, v1

    .line 430113
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    iget v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeColor:I

    .line 430118
    .line 430119
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v0

    .line 430123
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->getVisible()Z

    .line 430124
    .line 430125
    .line 430126
    move-result p2

    .line 430127
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p2

    .line 430131
    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->a:D

    .line 430132
    .line 430133
    invoke-static {v0, v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    .line 430134
    .line 430135
    .line 430136
    move-result v0

    .line 430137
    int-to-float v0, v0

    .line 430138
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p2

    .line 430142
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p1

    .line 430146
    iget-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 430147
    .line 430148
    iget-object p2, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 430149
    .line 430150
    if-eqz p2, :cond_3

    .line 430151
    .line 430152
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p1

    .line 430156
    goto :goto_2

    .line 430157
    :cond_3
    const/4 p1, 0x0

    .line 430158
    :goto_2
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 430159
    .line 430160
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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9366c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9d499

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5eb981

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f17b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->a:D

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa2e4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5b243

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec3a79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setVisible(Z)V

    :cond_1
    return-void
.end method
