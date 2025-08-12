.class public abstract Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/main/view/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;",
        "Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;",
        "Lcom/meituan/android/bike/component/feature/main/view/e;",
        "<init>",
        "()V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/bike/component/feature/main/view/z3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

.field public final c:Lcom/meituan/android/bike/framework/platform/privacy/d;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfe8f34

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->a:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->b:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/bike/framework/platform/privacy/d;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/privacy/d;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->c:Lcom/meituan/android/bike/framework/platform/privacy/d;

    return-void
.end method

.method public static Y8(Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;IZZZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    .line 2
    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p6, p5, v0

    new-instance p6, Ljava/lang/Byte;

    invoke-direct {p6, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x1

    aput-object p6, p5, v0

    new-instance p6, Ljava/lang/Byte;

    invoke-direct {p6, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x2

    aput-object p6, p5, v0

    new-instance p6, Ljava/lang/Byte;

    invoke-direct {p6, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x3

    aput-object p6, p5, v0

    sget-object p6, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x995956

    invoke-static {p5, p0, p6, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p5, p0, p6, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p5, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/meituan/android/bike/component/feature/main/view/z3;

    if-eqz p5, :cond_3

    invoke-interface {p5, p2, p3, p4}, Lcom/meituan/android/bike/component/feature/main/view/z3;->a(ZZZ)V

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    .line 4
    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final U5(Lcom/meituan/android/bike/component/feature/main/view/z3;)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x10d07

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->a:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    new-array p1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    new-instance v1, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    aput-object v1, p1, v2

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0xbdf0ed

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->b:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    const-string v4, "it.applicationContext"

    .line 120063
    .line 120064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->f(Landroid/content/Context;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    new-array v1, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120079
    .line 120080
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120081
    .line 120082
    aput-object v3, v1, v2

    .line 120083
    .line 120084
    const-string v3, "\u5b9a\u4f4d\u9690\u79c1\u6743\u9650\u68c0\u67e5\u901a\u8fc7  #requestLocationPermission#"

    .line 120085
    .line 120086
    invoke-static {p1, v1, v3}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->Z8(IZ)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->b:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 120094
    .line 120095
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/view/e;

    .line 120096
    .line 120097
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/shared/view/e;-><init>(Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->k(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public U8()V
    .locals 0

    return-void
.end method

.method public V8()V
    .locals 0

    return-void
.end method

.method public W8()V
    .locals 0

    return-void
.end method

.method public X8(Z)V
    .locals 0

    return-void
.end method

.method public final Z8(IZ)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0xa04522

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->a:Landroid/util/SparseArray;

    .line 430035
    .line 430036
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    if-eqz v1, :cond_1

    .line 430041
    .line 430042
    const/4 v3, 0x1

    .line 430043
    :cond_1
    if-nez v3, :cond_4

    .line 430044
    .line 430045
    if-eq p1, v4, :cond_3

    .line 430046
    .line 430047
    if-eq p1, v0, :cond_2

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->U8()V

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->X8(Z)V

    .line 430055
    .line 430056
    .line 430057
    :cond_4
    :goto_0
    const/4 v8, 0x1

    .line 430058
    const/4 v9, 0x0

    .line 430059
    const/16 v10, 0x8

    .line 430060
    .line 430061
    const/4 v11, 0x0

    .line 430062
    move-object v5, p0

    .line 430063
    move v6, p1

    .line 430064
    move v7, p2

    .line 430065
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->Y8(Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;IZZZILjava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a753c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9599e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final a9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa880cf

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
    const/4 v1, 0x2

    .line 100019
    const/4 v2, 0x1

    .line 100020
    new-array v2, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    new-instance v3, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    aput-object v3, v2, v0

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v1, 0x7e1274

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->c:Lcom/meituan/android/bike/framework/platform/privacy/d;

    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/view/c;

    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/shared/view/c;-><init>(Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/bike/framework/platform/privacy/d;->d(Landroid/app/Activity;Lkotlin/jvm/functions/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
