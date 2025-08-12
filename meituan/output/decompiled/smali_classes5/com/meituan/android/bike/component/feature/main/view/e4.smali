.class public abstract Lcom/meituan/android/bike/component/feature/main/view/e4;
.super Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/main/view/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/bike/component/feature/main/view/z3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

.field public final d:Lcom/meituan/android/bike/framework/platform/privacy/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/e4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b706a

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
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->b:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/bike/framework/platform/privacy/d;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/privacy/d;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->d:Lcom/meituan/android/bike/framework/platform/privacy/d;

    return-void
.end method


# virtual methods
.method public final A5(IZZZ)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Byte;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Byte;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Byte;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/e4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x5d3be6

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->b:Landroid/util/SparseArray;

    .line 810051
    .line 810052
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 810053
    .line 810054
    .line 810055
    move-result-object v0

    .line 810056
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/z3;

    .line 810057
    .line 810058
    if-eqz v0, :cond_1

    .line 810059
    .line 810060
    invoke-interface {v0, p2, p3, p4}, Lcom/meituan/android/bike/component/feature/main/view/z3;->a(ZZZ)V

    .line 810061
    .line 810062
    .line 810063
    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    .line 810064
    .line 810065
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->b:Landroid/util/SparseArray;

    .line 810066
    .line 810067
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 810068
    .line 810069
    .line 810070
    :cond_1
    return-void
.end method

.method public final B5(IZ)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/e4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0x7165a0

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->b:Landroid/util/SparseArray;

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
    const/4 v1, 0x1

    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    const/4 v1, 0x0

    .line 430045
    :goto_0
    if-nez v1, :cond_4

    .line 430046
    .line 430047
    if-eq p1, v4, :cond_3

    .line 430048
    .line 430049
    if-eq p1, v0, :cond_2

    .line 430050
    .line 430051
    goto :goto_1

    .line 430052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/e4;->u5()V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_1

    .line 430056
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/main/view/e4;->y5(Z)V

    .line 430057
    .line 430058
    .line 430059
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/meituan/android/bike/component/feature/main/view/e4;->A5(IZZZ)V

    .line 430060
    return-void
.end method

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/e4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe5f8cd

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->b:Landroid/util/SparseArray;

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/e4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0xdeb6e3

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v3, "this.applicationContext"

    .line 120064
    .line 120065
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->f(Landroid/content/Context;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    new-array v1, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120080
    .line 120081
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120082
    .line 120083
    aput-object v3, v1, v2

    .line 120084
    .line 120085
    const-string v3, "\u5b9a\u4f4d\u9690\u79c1\u6743\u9650\u68c0\u67e5\u901a\u8fc7  #requestLocationPermission#"

    .line 120086
    .line 120087
    invoke-static {p1, v1, v3}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/component/feature/main/view/e4;->B5(IZ)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/e4;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 120095
    .line 120096
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/d4;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/main/view/d4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/e4;)V

    .line 120099
    .line 120100
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->k(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V

    :goto_0
    return-void
.end method

.method public u5()V
    .locals 0

    return-void
.end method

.method public v5()V
    .locals 0

    return-void
.end method

.method public w5()V
    .locals 0

    return-void
.end method

.method public x5()V
    .locals 0

    return-void
.end method

.method public y5(Z)V
    .locals 0

    return-void
.end method

.method public z5()V
    .locals 0

    return-void
.end method
