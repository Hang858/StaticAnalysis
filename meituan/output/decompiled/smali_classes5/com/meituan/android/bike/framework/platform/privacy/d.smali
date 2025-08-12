.class public final Lcom/meituan/android/bike/framework/platform/privacy/d;
.super Lcom/meituan/android/bike/framework/platform/privacy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/platform/privacy/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76674bb74011b87fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/platform/privacy/d$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/privacy/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/privacy/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lkotlin/j;
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/framework/platform/privacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f8287

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
    move-result-object p1

    .line 120021
    check-cast p1, Lkotlin/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "context"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    const-string v1, "Camera"

    .line 120036
    .line 120037
    const-string v2, "qx-30692a7654c3204d"

    .line 120038
    .line 120039
    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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
    move-result v0

    .line 120057
    new-instance v1, Lkotlin/j;

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 14
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
    sget-object v3, Lcom/meituan/android/bike/framework/platform/privacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xacedbc

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/platform/privacy/d;->b(Landroid/content/Context;)Lkotlin/j;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v1, Ljava/lang/Number;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/16 v3, 0x64

    .line 120046
    .line 120047
    if-ne v1, v3, :cond_1

    .line 120048
    .line 120049
    const/4 v1, 0x1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v1, 0x0

    .line 120052
    :goto_0
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120053
    .line 120054
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    new-array v4, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120058
    .line 120059
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120060
    .line 120061
    aput-object v5, v4, v2

    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const-string v4, "\u76f8\u673a\u6743\u9650check-checkHasCameraPermission-"

    .line 120068
    .line 120069
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const/4 v4, 0x2

    .line 120074
    new-array v4, v4, [Lkotlin/j;

    .line 120075
    .line 120076
    iget-object v5, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120077
    .line 120078
    const-string v6, "retCode"

    .line 120079
    .line 120080
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    aput-object v5, v4, v2

    .line 120085
    .line 120086
    iget-object v2, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120087
    .line 120088
    const-string v5, "permissionCode"

    .line 120089
    .line 120090
    invoke-static {v5, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    aput-object v2, v4, v0

    .line 120095
    .line 120096
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v3, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120105
    .line 120106
    .line 120107
    sget-object v7, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v8

    .line 120113
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120114
    .line 120115
    check-cast p1, Ljava/lang/Number;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-static {v6, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v10

    .line 120133
    const/4 v11, 0x0

    .line 120134
    const/16 v12, 0x8

    .line 120135
    .line 120136
    const/4 v13, 0x0

    .line 120137
    const-string v9, "mb_camera_permission_check"

    .line 120138
    .line 120139
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    return v1
.end method

.method public final d(Landroid/app/Activity;Lkotlin/jvm/functions/b;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/Integer;",
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
    sget-object v1, Lcom/meituan/android/bike/framework/platform/privacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x135e42

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_2

    .line 430031
    .line 430032
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    const/4 v4, 0x0

    .line 430046
    const/4 v5, 0x0

    .line 430047
    const/16 v6, 0xc

    .line 430048
    .line 430049
    const/4 v7, 0x0

    .line 430050
    const-string v3, "mb_camera_permission_req_start"

    .line 430051
    .line 430052
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    if-eqz v0, :cond_2

    .line 430060
    .line 430061
    new-instance v1, Lcom/meituan/android/bike/framework/platform/privacy/d$b;

    .line 430062
    .line 430063
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/bike/framework/platform/privacy/d$b;-><init>(Lcom/meituan/android/bike/framework/platform/privacy/d;Lkotlin/jvm/functions/b;)V

    .line 430064
    .line 430065
    .line 430066
    const-string p2, "Camera"

    .line 430067
    .line 430068
    const-string v2, "qx-30692a7654c3204d"

    .line 430069
    .line 430070
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_2
    :goto_0
    return-void
.end method
