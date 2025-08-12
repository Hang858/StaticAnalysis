.class public abstract Lcom/meituan/android/bike/component/feature/main/view/x3;
.super Lcom/meituan/android/bike/component/feature/main/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;-><init>()V

    return-void
.end method

.method private final N5()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x764e9d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->F()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->S()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x4e20

    return v0
.end method

.method private final O5(I)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x779fe4

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->o(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    :cond_1
    const-string p1, "mobikeLocationClient"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final G5(Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;I)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xb061b6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "iMapModelBuilder"

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;->W2()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->J5()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    if-eqz v0, :cond_2

    .line 430043
    .line 430044
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    const/4 v1, 0x1

    .line 430047
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->showHideMapView(Z)V

    .line 430048
    .line 430049
    .line 430050
    :cond_2
    if-eqz p1, :cond_4

    .line 430051
    .line 430052
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->J5()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    if-eqz v0, :cond_3

    .line 430057
    .line 430058
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->attach(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;I)V

    .line 430059
    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_3
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430063
    .line 430064
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430068
    .line 430069
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    const-string p2, "getMidMapFragment is null"

    .line 430074
    .line 430075
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430080
    .line 430081
    .line 430082
    goto :goto_0

    .line 430083
    :cond_4
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430084
    .line 430085
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430089
    .line 430090
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    const-string p2, "model is null"

    .line 430095
    .line 430096
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    :goto_0
    return-void
.end method

.method public final H5(Z)V
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x654dd5

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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->b()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const/4 v1, 0x0

    .line 120036
    const-string v2, "mobikeLocationClient"

    .line 120037
    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120041
    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-nez p1, :cond_5

    .line 120049
    .line 120050
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120056
    .line 120057
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$o;->b:Lcom/meituan/android/bike/shared/logan/a$c$o;

    .line 120058
    .line 120059
    aput-object v4, v0, v3

    .line 120060
    .line 120061
    const-string v3, "\u542f\u52a8\u6301\u7eed\u5b9a\u4f4d\u80fd\u529b Fragment\u7ea7\u522b\u63a7\u5236"

    .line 120062
    .line 120063
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120067
    .line 120068
    if-eqz p1, :cond_5

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->j()V

    .line 120073
    .line 120074
    .line 120075
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->N5()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->O5(I)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    throw v1

    .line 120087
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    throw v1

    .line 120091
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120092
    .line 120093
    if-eqz p1, :cond_6

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d()Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_5

    .line 120100
    .line 120101
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120102
    .line 120103
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$o;->b:Lcom/meituan/android/bike/shared/logan/a$c$o;

    .line 120109
    .line 120110
    aput-object v1, v0, v3

    .line 120111
    .line 120112
    const-string v1, "\u5173\u95ed\u6301\u7eed\u5b9a\u4f4d\u80fd\u529b Fragment\u7ea7\u522b\u63a7\u5236"

    .line 120113
    .line 120114
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    sget-object p1, Lcom/meituan/android/bike/framework/platform/abtest/b$a;->c:Lcom/meituan/android/bike/framework/platform/abtest/b$a;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/abtest/b$a;->d()I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    mul-int/lit16 p1, p1, 0x3e8

    .line 120124
    .line 120125
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->O5(I)V

    .line 120126
    .line 120127
    .line 120128
    :cond_5
    :goto_0
    return-void

    .line 120129
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    throw v1
.end method

.method public final I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x560200

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mobikeLocationClient"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract J5()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final L5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac0a2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mobikeLocationClient"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9672

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120025
    .line 120026
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->N5()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;-><init>(Landroid/app/Activity;I)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120044
    .line 120045
    .line 120046
    sget-object p1, Lcom/meituan/android/bike/shared/lbs/a;->d:Lcom/meituan/android/bike/shared/lbs/a;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/lbs/a;->b()V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    const-string p1, "mobikeLocationClient"

    .line 120053
    .line 120054
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const/4 p1, 0x0

    .line 120058
    throw p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5c31b

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/a;->d:Lcom/meituan/android/bike/shared/lbs/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/a;->a()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onMapLoaded()V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fb1c1

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->j()V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->N5()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->O5(I)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v0, "mobikeLocationClient"

    .line 100039
    .line 100040
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb9505

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/a;->d:Lcom/meituan/android/bike/shared/lbs/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/a;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76964d

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/framework/platform/abtest/b$a;->c:Lcom/meituan/android/bike/framework/platform/abtest/b$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/abtest/b$a;->d()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    mul-int/lit16 v0, v0, 0x3e8

    .line 100028
    .line 100029
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->O5(I)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/a;->d:Lcom/meituan/android/bike/shared/lbs/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/a;->d()V

    .line 100035
    return-void
.end method

.method public y5(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/x3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6a39fa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x3;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a()V

    return-void

    :cond_1
    const-string p1, "mobikeLocationClient"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
