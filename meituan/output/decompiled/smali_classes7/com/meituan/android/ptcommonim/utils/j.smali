.class public final Lcom/meituan/android/ptcommonim/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d073df79ef41fabL    # -5.043281520252475E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x511ad0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/utils/a;->d(Landroid/app/Activity;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    move-object v0, p0

    .line 120033
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120048
    .line 120049
    int-to-double v1, v1

    .line 120050
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 120051
    .line 120052
    .line 120053
    .line 120054
    .line 120055
    mul-double/2addr v1, v3

    .line 120056
    double-to-int v1, v1

    .line 120057
    new-instance v2, Lcom/meituan/android/ptcommonim/msc/a;

    .line 120058
    .line 120059
    move-object v3, p0

    .line 120060
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    invoke-direct {v2, v3}, Lcom/meituan/android/ptcommonim/msc/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v3, Lcom/meituan/mscpopup/container/b$a;

    .line 120066
    .line 120067
    invoke-direct {v3}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/utils/d;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    sget-object v4, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v5, "94dd44cbc1b547fe"

    .line 120077
    .line 120078
    const-string v6, "/pages/order-list/index"

    .line 120079
    .line 120080
    invoke-static {v5, v6, p0, v4}, Lcom/meituan/android/ptcommonim/router/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-virtual {v3, p0}, Lcom/meituan/mscpopup/container/b$a;->h(Ljava/lang/String;)Lcom/meituan/mscpopup/container/b$a;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/ptcommonim/msc/a;->a()Ljava/util/Set;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    invoke-virtual {v3, p0, v2}, Lcom/meituan/mscpopup/container/b$a;->b(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)Lcom/meituan/mscpopup/container/b$a;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3, v1}, Lcom/meituan/mscpopup/container/b$a;->g(I)Lcom/meituan/mscpopup/container/b$a;

    .line 120095
    .line 120096
    .line 120097
    sget-object p0, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 120098
    .line 120099
    const/16 v1, 0xc8

    .line 120100
    .line 120101
    invoke-virtual {v3, p0, v1}, Lcom/meituan/mscpopup/container/b$a;->i(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;

    .line 120102
    .line 120103
    .line 120104
    sget-object p0, Lcom/meituan/mscpopup/util/a;->d:Lcom/meituan/mscpopup/util/a;

    .line 120105
    .line 120106
    invoke-virtual {v3, p0, v1}, Lcom/meituan/mscpopup/container/b$a;->d(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    iput-object p0, v2, Lcom/meituan/android/ptcommonim/msc/a;->b:Lcom/meituan/mscpopup/container/b;

    .line 120114
    .line 120115
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    :catchall_0
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x49e8e1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/utils/a;->d(Landroid/app/Activity;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    move-object v0, p0

    .line 120033
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120048
    .line 120049
    int-to-double v1, v1

    .line 120050
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 120051
    .line 120052
    .line 120053
    .line 120054
    .line 120055
    mul-double/2addr v1, v3

    .line 120056
    double-to-int v1, v1

    .line 120057
    new-instance v2, Lcom/meituan/android/ptcommonim/msc/a;

    .line 120058
    .line 120059
    move-object v3, p0

    .line 120060
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    invoke-direct {v2, v3}, Lcom/meituan/android/ptcommonim/msc/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v3, Lcom/meituan/mscpopup/container/b$a;

    .line 120066
    .line 120067
    invoke-direct {v3}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/utils/d;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    sget-object v4, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v5, "94dd44cbc1b547fe"

    .line 120077
    .line 120078
    const-string v6, "/pages/goods-list/index"

    .line 120079
    .line 120080
    invoke-static {v5, v6, p0, v4}, Lcom/meituan/android/ptcommonim/router/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-virtual {v3, p0}, Lcom/meituan/mscpopup/container/b$a;->h(Ljava/lang/String;)Lcom/meituan/mscpopup/container/b$a;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/ptcommonim/msc/a;->a()Ljava/util/Set;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    invoke-virtual {v3, p0, v2}, Lcom/meituan/mscpopup/container/b$a;->b(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)Lcom/meituan/mscpopup/container/b$a;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3, v1}, Lcom/meituan/mscpopup/container/b$a;->g(I)Lcom/meituan/mscpopup/container/b$a;

    .line 120095
    .line 120096
    .line 120097
    sget-object p0, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 120098
    .line 120099
    const/16 v1, 0xc8

    .line 120100
    .line 120101
    invoke-virtual {v3, p0, v1}, Lcom/meituan/mscpopup/container/b$a;->i(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;

    .line 120102
    .line 120103
    .line 120104
    sget-object p0, Lcom/meituan/mscpopup/util/a;->d:Lcom/meituan/mscpopup/util/a;

    .line 120105
    .line 120106
    invoke-virtual {v3, p0, v1}, Lcom/meituan/mscpopup/container/b$a;->d(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    iput-object p0, v2, Lcom/meituan/android/ptcommonim/msc/a;->b:Lcom/meituan/mscpopup/container/b;

    .line 120114
    .line 120115
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    :catchall_0
    :cond_1
    return-void
.end method
