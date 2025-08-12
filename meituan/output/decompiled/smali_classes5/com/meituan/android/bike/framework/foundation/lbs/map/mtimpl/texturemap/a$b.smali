.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

.field public final synthetic e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;",
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
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

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
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0x31e9a5

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-eqz v2, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 430035
    .line 430036
    iget-object p1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 430037
    .line 430038
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->g(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 430039
    .line 430040
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9ede7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->E(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78862c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x517eef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-wide v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v0, v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x819c5f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "bitmapData"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/imageloader/b;->b()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;

    .line 120034
    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a:Lcom/meituan/android/bike/framework/imageloader/a;

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->n:Lcom/squareup/picasso/Picasso;

    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/framework/imageloader/c;->a(Lcom/meituan/android/bike/framework/imageloader/a;Lcom/meituan/android/bike/framework/imageloader/b;Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc662a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/imageloader/b;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    return-object v0
.end method

.method public final j(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92c318

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbadb42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb812d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->g:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->h:Ljava/lang/Object;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isInfoWindowEnable()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-ne p1, v0, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120065
    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    .line 120069
    .line 120070
    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setToTop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e9d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    sget-object v2, Lkotlin/jvm/internal/i;->b:Lkotlin/jvm/internal/i;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->a()F

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    int-to-float v1, v1

    .line 100032
    sub-float/2addr v2, v1

    .line 100033
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->c:Z

    .line 100038
    .line 100039
    :cond_2
    :goto_0
    return-void
.end method
