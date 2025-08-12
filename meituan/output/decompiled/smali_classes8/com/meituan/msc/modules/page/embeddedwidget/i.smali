.class public final Lcom/meituan/msc/modules/page/embeddedwidget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/embeddedwidget/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/Map;

.field public f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

.field public g:Landroid/view/Surface;

.field public h:Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46ac602536a3b4cfL    # -1.5118112621608226E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x93e2f4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->h:Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x10e14

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->g:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/meituan/msc/modules/page/embeddedwidget/e;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb92779

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "bindMPWidget: "

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    aput-object v1, v0, v2

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 120046
    .line 120047
    check-cast p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 120048
    .line 120049
    iput-boolean v2, p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->e:Z

    .line 120050
    .line 120051
    iput-object p0, p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->b:Lcom/meituan/msc/modules/page/embeddedwidget/f;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->g()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final evaluateJavaScript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8d4550

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->h:Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;->evaluateJavaScript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final varargs f([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x809464

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    const-string p1, "MPWidgetClient@"

    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf34f81

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->g:Landroid/view/Surface;

    .line 100023
    .line 100024
    if-eqz v2, :cond_3

    .line 100025
    .line 100026
    check-cast v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x3

    .line 100032
    new-array v3, v3, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object v1, v3, v0

    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    aput-object v2, v3, v4

    .line 100038
    .line 100039
    iget-object v5, v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->c:Lcom/meituan/msc/modules/page/embeddedwidget/c;

    .line 100040
    .line 100041
    const/4 v6, 0x2

    .line 100042
    aput-object v5, v3, v6

    .line 100043
    .line 100044
    const-string v5, "MPMapView onSurfaceCreated "

    .line 100045
    .line 100046
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v2, v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->d:Landroid/view/Surface;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->c:Lcom/meituan/msc/modules/page/embeddedwidget/c;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    check-cast v1, Lcom/meituan/msc/modules/api/msi/embed/b;

    .line 100056
    .line 100057
    new-array v3, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v2, v3, v0

    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/msc/modules/api/msi/embed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v4, 0x1ddf65

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_1

    .line 100071
    .line 100072
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    iget-object v0, v1, Lcom/meituan/msc/modules/api/msi/embed/b;->a:Lcom/meituan/msi/view/e;

    .line 100077
    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    invoke-interface {v0, v2}, Lcom/meituan/msi/view/e;->setSurface(Landroid/view/Surface;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->i:Landroid/graphics/Rect;

    .line 100084
    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 100088
    .line 100089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 100093
    .line 100094
    iget v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->j:I

    .line 100095
    .line 100096
    iget v2, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->k:I

    .line 100097
    .line 100098
    check-cast v0, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/embeddedwidget/h;->g(II)V

    :cond_3
    return-void
.end method

.method public final onAttributesChanged(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x80e394

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "onAttributesChanged "

    .line 120024
    .line 120025
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final onCreate(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf27b7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "onCreate "

    .line 120024
    .line 120025
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    aput-object v3, v1, v2

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v3, "MPWidgetClient@"

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    new-array p1, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v1, "empty attributes"

    .line 120045
    .line 120046
    aput-object v1, p1, v2

    .line 120047
    .line 120048
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->e:Ljava/util/Map;

    .line 120057
    .line 120058
    if-nez p1, :cond_2

    .line 120059
    .line 120060
    new-array p1, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v1, "invalid attributes"

    .line 120063
    .line 120064
    aput-object v1, p1, v2

    .line 120065
    .line 120066
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    const-string v1, "mpView_name"

    .line 120071
    .line 120072
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/page/embeddedwidget/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->e:Ljava/util/Map;

    .line 120079
    .line 120080
    const-string v1, "mpView_appId"

    .line 120081
    .line 120082
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/page/embeddedwidget/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->e:Ljava/util/Map;

    .line 120089
    .line 120090
    const-string v1, "mpView_pageId"

    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/page/embeddedwidget/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    iput p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    :catch_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->e:Ljava/util/Map;

    .line 120107
    .line 120108
    const-string v1, "mpView_viewId"

    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->c:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-nez p1, :cond_4

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-nez p1, :cond_4

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->c:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    if-eqz p1, :cond_3

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_3
    const/4 p1, 0x1

    .line 120148
    goto :goto_2

    .line 120149
    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120150
    .line 120151
    const-string v1, "illegal arguments"

    .line 120152
    .line 120153
    aput-object v1, p1, v2

    .line 120154
    .line 120155
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_1
    const/4 p1, 0x0

    .line 120159
    :goto_2
    if-nez p1, :cond_5

    .line 120160
    .line 120161
    return-void

    .line 120162
    :cond_5
    sget-object p1, Lcom/meituan/msc/modules/page/embeddedwidget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    new-array p1, v0, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object p0, p1, v2

    .line 120167
    .line 120168
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const/4 v1, 0x0

    .line 120171
    const v2, 0xd6a796

    .line 120172
    .line 120173
    .line 120174
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-eqz v3, :cond_6

    .line 120179
    .line 120180
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->a0()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120189
    .line 120190
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    if-nez v0, :cond_7

    .line 120195
    .line 120196
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120197
    .line 120198
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120199
    .line 120200
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    :cond_7
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120207
    .line 120208
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120213
    .line 120214
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->b()I

    .line 120215
    .line 120216
    .line 120217
    move-result v0

    .line 120218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    if-nez v1, :cond_8

    .line 120227
    .line 120228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120233
    .line 120234
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120249
    .line 120250
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6d950

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v4, "onDestroy: "

    .line 100027
    .line 100028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    aput-object v3, v2, v0

    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v2, 0x0

    .line 100044
    iput-object v2, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->g:Landroid/view/Surface;

    .line 100045
    .line 100046
    iput-object v2, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->i:Landroid/graphics/Rect;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 100049
    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    check-cast v3, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 100053
    .line 100054
    iput-object v2, v3, Lcom/meituan/msc/modules/page/embeddedwidget/h;->b:Lcom/meituan/msc/modules/page/embeddedwidget/f;

    .line 100055
    .line 100056
    iput-boolean v1, v3, Lcom/meituan/msc/modules/page/embeddedwidget/h;->e:Z

    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 100059
    .line 100060
    :cond_1
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    new-array v1, v1, [Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object p0, v1, v0

    .line 100065
    .line 100066
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v3, 0x7f9104

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->a0()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Ljava/util/Map;

    .line 100092
    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->b()I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Ljava/util/Map;

    .line 100108
    .line 100109
    if-eqz v0, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->c()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRectChanged(Landroid/graphics/Rect;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa12931

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x3

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "onRectChanged "

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    iget-object v4, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->i:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    aput-object v4, v1, v0

    .line 120031
    .line 120032
    const/4 v4, 0x2

    .line 120033
    aput-object p1, v1, v4

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->i:Landroid/graphics/Rect;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iget v5, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->j:I

    .line 120049
    .line 120050
    if-ne v1, v5, :cond_2

    .line 120051
    .line 120052
    iget v5, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->k:I

    .line 120053
    .line 120054
    if-eq p1, v5, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 p1, 0x0

    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    :goto_0
    iput v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->j:I

    .line 120060
    .line 120061
    iput p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->k:I

    .line 120062
    .line 120063
    const/4 p1, 0x1

    .line 120064
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object v3, v1, v2

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    aput-object v2, v1, v0

    .line 120073
    .line 120074
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 120078
    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 120087
    .line 120088
    iget v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->j:I

    .line 120089
    .line 120090
    iget v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->k:I

    check-cast p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/page/embeddedwidget/h;->g(II)V

    :cond_3
    return-void
.end method

.method public final onSurfaceCreated(Landroid/view/Surface;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb92808

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "onSurfaceCreated "

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    aput-object v1, v0, v2

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->g:Landroid/view/Surface;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->g()V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final onSurfaceDestroy(Landroid/view/Surface;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x70a1cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "onSurfaceDestroy "

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    aput-object p1, v0, v2

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->c:Lcom/meituan/msc/modules/page/embeddedwidget/c;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    check-cast v0, Lcom/meituan/msc/modules/api/msi/embed/b;

    .line 120056
    .line 120057
    new-array v1, v2, [Ljava/lang/Object;

    .line 120058
    .line 120059
    sget-object v2, Lcom/meituan/msc/modules/api/msi/embed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v3, 0x31238

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/embed/b;->a:Lcom/meituan/msi/view/e;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    invoke-interface {v0}, Lcom/meituan/msi/view/e;->onDestroySurface()V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 120082
    iput-object v0, p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->d:Landroid/view/Surface;

    .line 120083
    .line 120084
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x836f2f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    check-cast v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->c:Lcom/meituan/msc/modules/page/embeddedwidget/c;

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    check-cast v1, Lcom/meituan/msc/modules/api/msi/embed/b;

    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p1, v0, v2

    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/msc/modules/api/msi/embed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v3, 0x1bbd4d

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v0, v1, Lcom/meituan/msc/modules/api/msi/embed/b;->a:Lcom/meituan/msi/view/e;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-interface {v0, p1}, Lcom/meituan/msi/view/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/embeddedwidget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x676f05

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v2, "onVisibilityChanged "

    .line 120029
    .line 120030
    invoke-static {v2, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    aput-object v2, v1, v3

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f([Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/i;->f:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    check-cast v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->c:Lcom/meituan/msc/modules/page/embeddedwidget/c;

    .line 120046
    .line 120047
    check-cast v1, Lcom/meituan/msc/modules/api/msi/embed/b;

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    new-instance v2, Ljava/lang/Byte;

    .line 120055
    .line 120056
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120057
    .line 120058
    .line 120059
    aput-object v2, v0, v3

    .line 120060
    .line 120061
    sget-object v2, Lcom/meituan/msc/modules/api/msi/embed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v3, 0xfedf66

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_1

    .line 120071
    .line 120072
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iget-object v0, v1, Lcom/meituan/msc/modules/api/msi/embed/b;->a:Lcom/meituan/msi/view/e;

    .line 120077
    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    invoke-interface {v0, p1}, Lcom/meituan/msi/view/e;->onVisibilityChanged(Z)V

    :cond_2
    :goto_0
    return-void
.end method
