.class public final Lcom/sankuai/meituan/mapsdk/core/q;
.super Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/i;
.implements Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView$a;
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/OnMapChangedListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/q$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/meituan/mapsdk/core/q$b;

.field public final c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

.field public f:Z

.field public g:I

.field public h:[I

.field public volatile i:Z

.field public j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:I

.field public n:[I

.field public o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x48fc42eab0b180fdL    # 3.939063358562457E43

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    const/high16 v2, 0x41100000    # 9.0f

    .line 100012
    .line 100013
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput v3, v1, v4

    .line 100019
    .line 100020
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    const/4 v5, 0x1

    .line 100025
    aput v3, v1, v5

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    const/4 v6, 0x2

    .line 100032
    aput v3, v1, v6

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    const/4 v7, 0x3

    .line 100039
    aput v3, v1, v7

    .line 100040
    .line 100041
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->p:[I

    .line 100042
    .line 100043
    new-array v0, v0, [I

    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    aput v1, v0, v4

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    aput v1, v0, v5

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    aput v1, v0, v6

    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    aput v1, v0, v7

    .line 100068
    .line 100069
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/q;->q:[I

    .line 100070
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x1a92f6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->a:I

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->f:Z

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->i:Z

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/q;->l:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/q$b;

    .line 120036
    .line 120037
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/core/q$b;-><init>(Lcom/sankuai/meituan/mapsdk/core/q;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    .line 120041
    .line 120042
    const v1, 0x800055

    .line 120043
    .line 120044
    .line 120045
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->g:I

    .line 120046
    .line 120047
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->p:[I

    .line 120048
    .line 120049
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, [I

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->h:[I

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->f:Z

    .line 120058
    .line 120059
    const v0, 0x800033

    .line 120060
    .line 120061
    .line 120062
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->m:I

    .line 120063
    .line 120064
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/q;->q:[I

    .line 120065
    .line 120066
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, [I

    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->n:[I

    .line 120073
    .line 120074
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/q;->l:Z

    .line 120075
    .line 120076
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 120077
    .line 120078
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4bf4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60714a

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100021
    .line 100022
    const v2, 0x7f0a1c96

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/q;->d:Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    const v2, 0x7f0a1c95

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->e:Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->e()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->e:Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 100050
    .line 100051
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;->setOnZoomListener(Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView$a;)V

    .line 100052
    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->f:Z

    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/q;->setZoomControlsEnabled(Z)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->d:Landroid/widget/LinearLayout;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/q;->h:[I

    .line 100062
    .line 100063
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/q;->g:I

    .line 100064
    .line 100065
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/q;->i(Landroid/view/View;[II)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 100069
    .line 100070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    new-array v0, v0, [Ljava/lang/Object;

    .line 100074
    .line 100075
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v3, 0x7b7553

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-eqz v4, :cond_1

    .line 100085
    .line 100086
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    iget v0, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->d:I

    .line 100091
    .line 100092
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->f:[I

    .line 100093
    .line 100094
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s(I[I)V

    .line 100095
    .line 100096
    .line 100097
    iget-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->v(Z)V

    .line 100100
    .line 100101
    .line 100102
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->l:Z

    .line 100103
    .line 100104
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/q;->setCompassEnabled(Z)V

    .line 100105
    .line 100106
    .line 100107
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2c3a

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->d:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->h:[I

    .line 100021
    .line 100022
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/q;->g:I

    .line 100023
    .line 100024
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/q;->i(Landroid/view/View;[II)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->f()V

    .line 100030
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->f:Z

    return v0
.end method

.method public final g(IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0xe13185

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 280051
    .line 280052
    if-eqz v0, :cond_1

    .line 280053
    .line 280054
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    .line 280055
    .line 280056
    .line 280057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 280058
    .line 280059
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->p(IIII)V

    .line 280060
    return-void
.end method

.method public final getLogoPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getZoomPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->a:I

    return v0
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc17690

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->u(Z)V

    return-void
.end method

.method public final hideLogo()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e488e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->d()V

    return-void
.end method

.method public final i(Landroid/view/View;[II)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xcd7ed6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v1

    .line 220036
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220037
    .line 220038
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220039
    .line 220040
    aget p3, p2, v2

    .line 220041
    .line 220042
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 220043
    .line 220044
    aget p3, p2, v3

    .line 220045
    .line 220046
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 220047
    .line 220048
    aget p3, p2, v5

    .line 220049
    .line 220050
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 220051
    .line 220052
    aget p2, p2, v0

    .line 220053
    .line 220054
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 220055
    .line 220056
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220057
    .line 220058
    .line 220059
    return-void
.end method

.method public final isAllGesturesEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4e5b8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    .line 100026
    .line 100027
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/q$b;->a:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/q$b;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/q$b;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/q$b;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/q$b;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/q$b;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/q$b;->g:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isCompassEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->l:Z

    return v0
.end method

.method public final isIndoorControlsEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isInertiaScaleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->g:Z

    return v0
.end method

.method public final isLogoEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe54a1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->g()Z

    move-result v0

    return v0
.end method

.method public final isRotateGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->e:Z

    return v0
.end method

.method public final isScaleByMapCenter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->i:Z

    return v0
.end method

.method public final isScaleControlsEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc6ec2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->i()Z

    move-result v0

    return v0
.end method

.method public final isScrollGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->b:Z

    return v0
.end method

.method public final isTiltGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->c:Z

    return v0
.end method

.method public final isZoomControlsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->f:Z

    return v0
.end method

.method public final isZoomGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->a:Z

    return v0
.end method

.method public final j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x57c400    # 8.06E-39f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v0, 0x5

    .line 170035
    if-eq p1, v0, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x4

    .line 170038
    if-ne p1, v0, :cond_2

    .line 170039
    .line 170040
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/mapsdk/core/q$a;

    invoke-direct {p1, p0, p2}, Lcom/sankuai/meituan/mapsdk/core/q$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/q;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/mapsdk/core/h;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9179f4

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
    const v0, 0x7f0a1c96

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->h:[I

    .line 120033
    .line 120034
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/q;->g:I

    .line 120035
    .line 120036
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/q;->i(Landroid/view/View;[II)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    const v0, 0x7f0a1c95

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->f:Z

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;->setEnabled(Z)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;->setOnZoomListener(Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView$a;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1b238

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->k(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    return-void
.end method

.method public final onCameraChangeBegin(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb2d13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdae39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    return-void
.end method

.method public final onMapLoaded()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x540bb9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->o()V

    return-void
.end method

.method public final reloadWidget()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32b7b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAllGesturesEnabled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd05653

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    .line 120027
    .line 120028
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->a:Z

    .line 120029
    .line 120030
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->b:Z

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->c:Z

    .line 120033
    .line 120034
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->e:Z

    .line 120035
    .line 120036
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->d:Z

    .line 120037
    .line 120038
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->f:Z

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->h:Lcom/sankuai/meituan/mapsdk/core/q;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/q;->setInertiaScaleEnabled(Z)V

    return-void
.end method

.method public final setCompassEnabled(Z)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x80f3e4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->l:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120031
    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 120039
    .line 120040
    invoke-direct {p1, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->h()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120057
    .line 120058
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->i(F)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->n:[I

    .line 120071
    .line 120072
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->m:I

    .line 120073
    .line 120074
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j([II)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->k:Landroid/graphics/Bitmap;

    .line 120080
    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c:Landroid/content/Context;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const v1, 0x7f080fb1

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->k:Landroid/graphics/Bitmap;

    .line 120102
    .line 120103
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->l(Landroid/graphics/Bitmap;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120107
    .line 120108
    iput-object p0, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->b:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    if-nez p1, :cond_4

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120114
    .line 120115
    if-eqz p1, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->f()V

    .line 120118
    .line 120119
    .line 120120
    const/4 p1, 0x0

    .line 120121
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120122
    .line 120123
    :cond_4
    :goto_1
    return-void
.end method

.method public final setCompassMargins(IIII)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v5, 0x3

    .line 280033
    aput-object v1, v0, v5

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v6, 0x4a3f45

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v7

    .line 280044
    if-eqz v7, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->n:[I

    .line 280051
    .line 280052
    aput p1, v0, v2

    .line 280053
    .line 280054
    aput p2, v0, v3

    .line 280055
    .line 280056
    aput p3, v0, v4

    .line 280057
    .line 280058
    aput p4, v0, v5

    .line 280059
    .line 280060
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 280061
    .line 280062
    if-eqz p1, :cond_1

    .line 280063
    .line 280064
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/q;->m:I

    .line 280065
    .line 280066
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j([II)V

    .line 280067
    .line 280068
    .line 280069
    :cond_1
    return-void
.end method

.method public final setCompassPosition(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x273440

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->m:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->n:[I

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j([II)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final setGestureScaleByMapCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->i:Z

    return-void
.end method

.method public final setIndoorControlsEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setIndoorControlsMargins(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setIndoorControlsPosition(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setInertiaScaleEnabled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5b65bb

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    .line 120027
    .line 120028
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->g:Z

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->l:Z

    return-void
.end method

.method public final setLogoEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setLogoPosition(I)V
    .locals 0

    return-void
.end method

.method public final setLogoPositionWithMargin(IIIII)V
    .locals 0

    return-void
.end method

.method public final setLogoScalePosition(IIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed749a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->r(IIIII)V

    return-void
.end method

.method public final setRotateGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->e:Z

    return-void
.end method

.method public final setScaleControlsEnabled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x51eb4b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->v(Z)V

    .line 120029
    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    return-void
.end method

.method public final setScaleTextAlignment(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd1c49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->w(I)V

    return-void
.end method

.method public final setScaleViewPosition(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f35ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->o:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->q(I)V

    return-void
.end method

.method public final setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->b:Z

    return-void
.end method

.method public final setTiltGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->c:Z

    return-void
.end method

.method public final setZoomControlsEnabled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67c892

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->f:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->e:Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;->setEnabled(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setZoomControlsMargins(IIII)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v5, 0x3

    .line 280033
    aput-object v1, v0, v5

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v6, 0xc54c59

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v7

    .line 280044
    if-eqz v7, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->h:[I

    .line 280051
    .line 280052
    aput p1, v0, v2

    .line 280053
    .line 280054
    aput p2, v0, v3

    .line 280055
    .line 280056
    aput p3, v0, v4

    .line 280057
    .line 280058
    aput p4, v0, v5

    .line 280059
    .line 280060
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->d:Landroid/widget/LinearLayout;

    .line 280061
    .line 280062
    if-eqz p1, :cond_1

    .line 280063
    .line 280064
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/q;->g:I

    .line 280065
    .line 280066
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/q;->i(Landroid/view/View;[II)V

    .line 280067
    .line 280068
    .line 280069
    :cond_1
    return-void
.end method

.method public final setZoomGesturesEnabled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb49c42

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->b:Lcom/sankuai/meituan/mapsdk/core/q$b;

    .line 120027
    .line 120028
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->a:Z

    .line 120029
    .line 120030
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->d:Z

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/q$b;->f:Z

    .line 120033
    .line 120034
    return-void
.end method

.method public final setZoomPosition(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x36ca7c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eq p1, v0, :cond_1

    .line 120027
    .line 120028
    const p1, 0x800055

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const p1, 0x800015

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->a:I

    .line 120036
    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->g:I

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->d:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q;->h:[I

    .line 120044
    .line 120045
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/q;->i(Landroid/view/View;[II)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final zoomIn()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1761f7

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100019
    .line 100020
    const-string v1, "zoomIn"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100032
    .line 100033
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/o;->A:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomIn()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-wide/16 v2, 0x12c

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    int-to-float v1, v1

    .line 100055
    const/high16 v2, 0x40000000    # 2.0f

    .line 100056
    .line 100057
    div-float/2addr v1, v2

    .line 100058
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    int-to-float v3, v3

    .line 100063
    div-float/2addr v3, v2

    .line 100064
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 100075
    .line 100076
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 100081
    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/o;->F(FF)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    return-void
.end method

.method public final zoomOut()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e2160

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100019
    .line 100020
    const-string v1, "zoomOut"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100032
    .line 100033
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/o;->A:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomOut()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-wide/16 v2, 0x12c

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    int-to-float v1, v1

    .line 100055
    const/high16 v2, 0x40000000    # 2.0f

    .line 100056
    .line 100057
    div-float/2addr v1, v2

    .line 100058
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    int-to-float v3, v3

    .line 100063
    div-float/2addr v3, v2

    .line 100064
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 100075
    .line 100076
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 100081
    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/o;->G(FF)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    return-void
.end method
