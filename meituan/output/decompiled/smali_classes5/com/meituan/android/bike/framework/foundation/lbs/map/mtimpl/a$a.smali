.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:D

.field public final b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x2

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x6f071c

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430033
    .line 430034
    iget-wide v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430035
    .line 430036
    iput-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->a:D

    .line 430037
    .line 430038
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 430039
    .line 430040
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    iget-object v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430044
    .line 430045
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->fillColor:I

    .line 430054
    .line 430055
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeColor:I

    .line 430060
    .line 430061
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v2

    .line 430065
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;->b:I

    .line 430066
    .line 430067
    int-to-double v3, v3

    .line 430068
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v2

    .line 430072
    iget v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;->strokeSize:I

    .line 430073
    .line 430074
    int-to-float v3, v3

    .line 430075
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v2

    .line 430079
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->getVisible()Z

    .line 430080
    .line 430081
    .line 430082
    move-result p2

    .line 430083
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p2

    .line 430087
    invoke-static {v0, v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    .line 430088
    .line 430089
    .line 430090
    move-result v0

    .line 430091
    int-to-float v0, v0

    .line 430092
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p2

    .line 430096
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 430097
    .line 430098
    if-eqz p1, :cond_1

    .line 430099
    .line 430100
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    goto :goto_0

    .line 430105
    :cond_1
    const/4 p1, 0x0

    .line 430106
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 430107
    .line 430108
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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa043b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeColor(I)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2e540

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setZIndex(F)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x336803

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setFillColor(I)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x254b34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->a:D

    invoke-static {v0, v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setZIndex(F)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe56461

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e997d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->remove()V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaa421

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setVisible(Z)V

    :cond_1
    return-void
.end method
