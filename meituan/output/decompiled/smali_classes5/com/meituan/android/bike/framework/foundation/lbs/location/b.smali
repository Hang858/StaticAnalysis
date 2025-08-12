.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/b;
.super Lcom/meituan/android/bike/framework/platform/privacy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/lbs/location/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53e9c6317827b335L    # -2.6013509543554814E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/privacy/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lkotlin/j;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4d795d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lkotlin/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "context"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v3, "qx-d2091aa2c2604ed3"

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const-string v4, "Locate.continuous"

    .line 120038
    .line 120039
    invoke-interface {v1, p1, v4, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 p1, 0x0

    .line 120049
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/platform/privacy/a;->a(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120058
    .line 120059
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    new-array v5, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120063
    .line 120064
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120065
    .line 120066
    aput-object v6, v5, v2

    .line 120067
    .line 120068
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    const-string v5, "\u6301\u7eed\u5b9a\u4f4d\u9690\u79c1\u6743\u9650\u68c0\u67e5  #checkContinuousLocationPermissionWithGlobal#"

    .line 120073
    .line 120074
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    const/4 v5, 0x3

    .line 120079
    new-array v5, v5, [Lkotlin/j;

    .line 120080
    .line 120081
    const-string v6, "token"

    .line 120082
    .line 120083
    invoke-static {v6, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    aput-object v3, v5, v2

    .line 120088
    .line 120089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    const-string v3, "privacy result "

    .line 120094
    .line 120095
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    aput-object v2, v5, v0

    .line 120100
    .line 120101
    const/4 v0, 0x2

    .line 120102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    const-string v3, "bike wrapper result "

    .line 120107
    .line 120108
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    aput-object v2, v5, v0

    .line 120113
    .line 120114
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->k(I)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v0, Lkotlin/j;

    .line 120129
    .line 120130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-direct {v0, p1, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0b48d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->b(Landroid/content/Context;)Lkotlin/j;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast p1, Ljava/lang/Number;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-lez p1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v0, 0x0

    .line 120046
    :goto_0
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u662f\u5426\u6709\u6301\u7eed\u5b9a\u4f4d\u6743\u9650 #checkHasContinuousLocationPermission#"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "\u6301\u7eed\u5b9a\u4f4d\u6743\u9650"

    .line 120062
    .line 120063
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120082
    .line 120083
    .line 120084
    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf76a2b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "qx-30692a7654c3204d"

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const-string v4, "Locate.once"

    .line 120039
    .line 120040
    invoke-interface {v1, p1, v4, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v4, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u662f\u5426\u6709\u5f00\u9501\u5355\u70b9\u5b9a\u4f4d\u6743\u9650 #checkHasOnceLocationPermissionWithUnlock#"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const/4 v4, 0x2

    .line 120066
    new-array v4, v4, [Lkotlin/j;

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    const-string v6, "\u5f00\u9501\u5355\u70b9\u5b9a\u4f4d\u6743\u9650"

    .line 120073
    .line 120074
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    aput-object v5, v4, v2

    .line 120079
    .line 120080
    const-string v5, "token"

    .line 120081
    .line 120082
    invoke-static {v5, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    aput-object v3, v4, v0

    .line 120087
    .line 120088
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->l(I)V

    .line 120106
    .line 120107
    .line 120108
    if-lez p1, :cond_2

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_2
    const/4 v0, 0x0

    .line 120112
    :goto_1
    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcc524f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "qx-d3245be9312e0f52"

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const-string v4, "Locate.once"

    .line 120039
    .line 120040
    invoke-interface {v1, p1, v4, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v4, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u4e2a\u4eba\u4f4d\u7f6e\u7684\u5355\u70b9\u5b9a\u4f4d\u6743\u9650 #checkHasOnceLocationPermissionWithUser#"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const/4 v4, 0x2

    .line 120066
    new-array v4, v4, [Lkotlin/j;

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    const-string v6, "\u9a91\u884c\u4e2d\u5355\u70b9\u5b9a\u4f4d\u6743\u9650"

    .line 120073
    .line 120074
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    aput-object v5, v4, v2

    .line 120079
    .line 120080
    const-string v5, "token"

    .line 120081
    .line 120082
    invoke-static {v5, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    aput-object v3, v4, v0

    .line 120087
    .line 120088
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->m(I)V

    .line 120106
    .line 120107
    .line 120108
    if-lez p1, :cond_2

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_2
    const/4 v0, 0x0

    .line 120112
    :goto_1
    return v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x647f27

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->b(Landroid/content/Context;)Lkotlin/j;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-array v3, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120040
    .line 120041
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120042
    .line 120043
    aput-object v4, v3, v2

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v3, "\u5b9a\u4f4d\u9690\u79c1\u6743\u9650\u68c0\u67e5-\u7cfb\u7edf\u68c0\u67e5  #checkSysLocationPermission#"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const/4 v3, 0x2

    .line 120056
    new-array v3, v3, [Lkotlin/j;

    .line 120057
    .line 120058
    iget-object v4, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120059
    .line 120060
    const-string v5, "privacy result"

    .line 120061
    .line 120062
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    aput-object v4, v3, v2

    .line 120067
    .line 120068
    iget-object v4, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120069
    .line 120070
    const-string v5, "bike wrapper result"

    .line 120071
    .line 120072
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    aput-object v4, v3, v0

    .line 120077
    .line 120078
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120090
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67178d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "context"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->b(Landroid/content/Context;)Lkotlin/j;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-array v3, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120045
    .line 120046
    aput-object v4, v3, v2

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "\u5b9a\u4f4d\u9690\u79c1\u6743\u9650\u68c0\u67e5-\u7cfb\u7edf\u68c0\u67e5  #checkSysLocationPermission#"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const/4 v3, 0x2

    .line 120059
    new-array v3, v3, [Lkotlin/j;

    .line 120060
    .line 120061
    iget-object v4, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120062
    .line 120063
    const-string v5, "privacy result"

    .line 120064
    .line 120065
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    aput-object v4, v3, v2

    .line 120070
    .line 120071
    iget-object v4, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    const-string v5, "bike wrapper result"

    .line 120074
    .line 120075
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    aput-object v4, v3, v0

    .line 120080
    .line 120081
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120093
    .line 120094
    check-cast v1, Ljava/lang/Number;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    const/16 v3, 0x64

    if-eq v1, v3, :cond_2

    iget-object v1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, -0x67

    if-eq v1, v3, :cond_2

    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, -0x66

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9261d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82a7d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    const-string v2, "qx-d3245be9312e0f52"

    .line 430008
    .line 430009
    aput-object v2, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x2

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xfdfad9

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430030
    .line 430031
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-nez v0, :cond_3

    .line 430036
    .line 430037
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430045
    .line 430046
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->d()Z

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-nez v0, :cond_2

    .line 430051
    .line 430052
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430053
    .line 430054
    invoke-interface {p2, p1, p1}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Lkotlin/r;

    .line 430059
    .line 430060
    return-void

    .line 430061
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->i(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    if-eqz v0, :cond_3

    .line 430069
    .line 430070
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;

    .line 430071
    .line 430072
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/b;Lkotlin/jvm/functions/c;)V

    .line 430073
    .line 430074
    .line 430075
    const-string p2, "Locate.once"

    .line 430076
    .line 430077
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 430078
    .line 430079
    .line 430080
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc05a26

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "activity"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-nez v0, :cond_3

    .line 430034
    .line 430035
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430043
    .line 430044
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->d()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-nez v0, :cond_2

    .line 430049
    .line 430050
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430051
    .line 430052
    invoke-interface {p2, p1, p1}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    check-cast p1, Lkotlin/r;

    .line 430057
    .line 430058
    return-void

    .line 430059
    :cond_2
    const-string v0, "qx-d2091aa2c2604ed3"

    .line 430060
    .line 430061
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->i(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    if-eqz v1, :cond_3

    .line 430069
    .line 430070
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$b;

    .line 430071
    .line 430072
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/b;Lkotlin/jvm/functions/c;)V

    .line 430073
    .line 430074
    .line 430075
    const-string p2, "Locate.continuous"

    .line 430076
    .line 430077
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 430078
    .line 430079
    .line 430080
    :cond_3
    :goto_0
    return-void
.end method
