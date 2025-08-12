.class public final Lcom/meituan/msc/common/utils/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6472346c93069e4dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100017
    .line 100018
    sput v0, Lcom/meituan/msc/common/utils/p1;->a:F

    .line 100019
    .line 100020
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d6a95

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/common/utils/p1;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe90156

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v3, "navigation_bar_height"

    .line 120041
    .line 120042
    const-string v5, "dimen"

    .line 120043
    .line 120044
    const-string v6, "android"

    .line 120045
    .line 120046
    const-string v7, "com.meituan.msc.common.utils.SystemInfoUtils"

    .line 120047
    .line 120048
    invoke-static {v1, v3, v5, v6, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-lez v1, :cond_5

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120071
    .line 120072
    sget v5, Lcom/meituan/msc/common/utils/p1;->a:F

    .line 120073
    .line 120074
    cmpl-float v3, v5, v3

    .line 120075
    .line 120076
    if-eqz v3, :cond_4

    .line 120077
    .line 120078
    const/4 v3, 0x2

    .line 120079
    new-array v3, v3, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object p0, v3, v2

    .line 120082
    .line 120083
    new-instance v6, Ljava/lang/Integer;

    .line 120084
    .line 120085
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    aput-object v6, v3, v0

    .line 120089
    .line 120090
    sget-object v6, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v7, 0x2b4f00

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v8

    .line 120099
    if-eqz v8, :cond_2

    .line 120100
    .line 120101
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    check-cast p0, Ljava/lang/Integer;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120108
    .line 120109
    .line 120110
    move-result p0

    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    int-to-float v1, v1

    .line 120113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120122
    .line 120123
    div-float/2addr v1, p0

    .line 120124
    float-to-double v6, v1

    .line 120125
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120126
    .line 120127
    add-double/2addr v6, v8

    .line 120128
    double-to-int p0, v6

    .line 120129
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120130
    .line 120131
    new-instance v1, Ljava/lang/Integer;

    .line 120132
    .line 120133
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120134
    .line 120135
    .line 120136
    aput-object v1, v0, v2

    .line 120137
    .line 120138
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v2, 0x5a2e7

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    if-eqz v3, :cond_3

    .line 120148
    .line 120149
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    int-to-float p0, p0

    mul-float/2addr p0, v5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    :goto_1
    return p0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1f8b41

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "window"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/view/WindowManager;

    .line 120036
    .line 120037
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120042
    .line 120043
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120047
    .line 120048
    .line 120049
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120050
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf6f27e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "SystemInfoUtils"

    .line 120032
    .line 120033
    const-string v0, "getSystemNavigationBarHeight context param is null"

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, v1, v2

    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v5, 0x53e98c

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    const-string v7, "window"

    .line 120053
    .line 120054
    if-eqz v6, :cond_2

    .line 120055
    .line 120056
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    goto :goto_3

    .line 120067
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120068
    .line 120069
    const/16 v3, 0x18

    .line 120070
    .line 120071
    if-ge v1, v3, :cond_3

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object p0, v1, v2

    .line 120077
    .line 120078
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v5, 0xbf9212

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-eqz v6, :cond_4

    .line 120088
    .line 120089
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Ljava/lang/Integer;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    invoke-static {p0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Landroid/view/WindowManager;

    .line 120105
    .line 120106
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 120111
    .line 120112
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120116
    .line 120117
    .line 120118
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120119
    .line 120120
    :goto_0
    invoke-static {p0}, Lcom/meituan/msc/common/utils/p1;->c(Landroid/content/Context;)I

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-ge v1, v3, :cond_5

    .line 120125
    .line 120126
    int-to-float v1, v1

    .line 120127
    int-to-float v3, v3

    .line 120128
    goto :goto_1

    .line 120129
    :cond_5
    int-to-float v3, v3

    .line 120130
    int-to-float v1, v1

    .line 120131
    move v14, v3

    .line 120132
    move v3, v1

    .line 120133
    move v1, v14

    .line 120134
    :goto_1
    div-float/2addr v3, v1

    .line 120135
    const v1, 0x3fee147b    # 1.86f

    .line 120136
    .line 120137
    .line 120138
    cmpl-float v1, v3, v1

    .line 120139
    .line 120140
    if-ltz v1, :cond_6

    .line 120141
    .line 120142
    const/4 v1, 0x1

    .line 120143
    goto :goto_3

    .line 120144
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 120145
    :goto_3
    if-nez v1, :cond_7

    .line 120146
    .line 120147
    return v2

    .line 120148
    :cond_7
    new-array v1, v0, [Ljava/lang/Object;

    .line 120149
    .line 120150
    aput-object p0, v1, v2

    .line 120151
    .line 120152
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v5, 0xe4619c

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v6

    .line 120161
    const/4 v8, 0x2

    .line 120162
    const/4 v9, -0x1

    .line 120163
    const-string v10, "xiaomi"

    .line 120164
    .line 120165
    if-eqz v6, :cond_8

    .line 120166
    .line 120167
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Ljava/lang/Integer;

    .line 120172
    .line 120173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    goto/16 :goto_f

    .line 120178
    .line 120179
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 120180
    .line 120181
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v5, 0xa6bcb1

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v6

    .line 120190
    if-eqz v6, :cond_9

    .line 120191
    .line 120192
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    check-cast v1, Ljava/lang/Boolean;

    .line 120197
    .line 120198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    goto :goto_4

    .line 120203
    :cond_9
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v3, "vivo"

    .line 120206
    .line 120207
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    :goto_4
    if-eqz v1, :cond_b

    .line 120212
    .line 120213
    new-array v1, v0, [Ljava/lang/Object;

    .line 120214
    .line 120215
    aput-object p0, v1, v2

    .line 120216
    .line 120217
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120218
    .line 120219
    const v5, 0xbcaa88

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v6

    .line 120226
    if-eqz v6, :cond_a

    .line 120227
    .line 120228
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    check-cast v1, Ljava/lang/Integer;

    .line 120233
    .line 120234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    goto/16 :goto_f

    .line 120239
    .line 120240
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    const-string v3, "navigation_gesture_on"

    .line 120245
    .line 120246
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120247
    .line 120248
    .line 120249
    move-result v1

    .line 120250
    goto/16 :goto_f

    .line 120251
    .line 120252
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 120253
    .line 120254
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    const v5, 0x44950f

    .line 120257
    .line 120258
    .line 120259
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v6

    .line 120263
    if-eqz v6, :cond_c

    .line 120264
    .line 120265
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    check-cast v1, Ljava/lang/Boolean;

    .line 120270
    .line 120271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v1

    .line 120275
    goto :goto_6

    .line 120276
    :cond_c
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    .line 120277
    .line 120278
    const-string v3, "oppo"

    .line 120279
    .line 120280
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v3

    .line 120284
    if-nez v3, :cond_e

    .line 120285
    .line 120286
    const-string v3, "realme"

    .line 120287
    .line 120288
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v1

    .line 120292
    if-eqz v1, :cond_d

    .line 120293
    .line 120294
    goto :goto_5

    .line 120295
    :cond_d
    const/4 v1, 0x0

    .line 120296
    goto :goto_6

    .line 120297
    :cond_e
    :goto_5
    const/4 v1, 0x1

    .line 120298
    :goto_6
    if-eqz v1, :cond_10

    .line 120299
    .line 120300
    new-array v1, v0, [Ljava/lang/Object;

    .line 120301
    .line 120302
    aput-object p0, v1, v2

    .line 120303
    .line 120304
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    const v5, 0xda7374

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v6

    .line 120313
    if-eqz v6, :cond_f

    .line 120314
    .line 120315
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    check-cast v1, Ljava/lang/Integer;

    .line 120320
    .line 120321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120322
    .line 120323
    .line 120324
    move-result v1

    .line 120325
    goto/16 :goto_f

    .line 120326
    .line 120327
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    const-string v3, "hide_navigationbar_enable"

    .line 120332
    .line 120333
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120334
    .line 120335
    .line 120336
    move-result v1

    .line 120337
    goto/16 :goto_f

    .line 120338
    .line 120339
    :cond_10
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120340
    .line 120341
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v1

    .line 120349
    if-eqz v1, :cond_12

    .line 120350
    .line 120351
    :cond_11
    const/4 v1, -0x1

    .line 120352
    goto/16 :goto_f

    .line 120353
    .line 120354
    :cond_12
    invoke-static {}, Lcom/meituan/msc/common/utils/p1;->e()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v1

    .line 120358
    if-eqz v1, :cond_13

    .line 120359
    .line 120360
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    const-string v3, "navigationbar_is_min"

    .line 120365
    .line 120366
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120367
    .line 120368
    .line 120369
    move-result v1

    .line 120370
    goto/16 :goto_f

    .line 120371
    .line 120372
    :cond_13
    new-array v1, v2, [Ljava/lang/Object;

    .line 120373
    .line 120374
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120375
    .line 120376
    const v5, 0xaae044

    .line 120377
    .line 120378
    .line 120379
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v6

    .line 120383
    if-eqz v6, :cond_14

    .line 120384
    .line 120385
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v1

    .line 120389
    check-cast v1, Ljava/lang/Boolean;

    .line 120390
    .line 120391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120392
    .line 120393
    .line 120394
    move-result v1

    .line 120395
    goto :goto_7

    .line 120396
    :cond_14
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    .line 120397
    .line 120398
    const-string v3, "oneplus"

    .line 120399
    .line 120400
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v1

    .line 120404
    :goto_7
    if-eqz v1, :cond_17

    .line 120405
    .line 120406
    new-array v1, v0, [Ljava/lang/Object;

    .line 120407
    .line 120408
    aput-object p0, v1, v2

    .line 120409
    .line 120410
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120411
    .line 120412
    const v5, 0x85ebab

    .line 120413
    .line 120414
    .line 120415
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v6

    .line 120419
    if-eqz v6, :cond_15

    .line 120420
    .line 120421
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v1

    .line 120425
    check-cast v1, Ljava/lang/Integer;

    .line 120426
    .line 120427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120428
    .line 120429
    .line 120430
    move-result v1

    .line 120431
    goto/16 :goto_f

    .line 120432
    .line 120433
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v1

    .line 120437
    const-string v3, "navigation_mode"

    .line 120438
    .line 120439
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120440
    .line 120441
    .line 120442
    move-result v1

    .line 120443
    if-ne v1, v8, :cond_24

    .line 120444
    .line 120445
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v3

    .line 120449
    const-string v5, "buttons_show_on_screen_navkeys"

    .line 120450
    .line 120451
    invoke-static {v3, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120452
    .line 120453
    .line 120454
    move-result v3

    .line 120455
    if-eqz v3, :cond_24

    .line 120456
    .line 120457
    :cond_16
    :goto_8
    const/4 v1, 0x0

    .line 120458
    goto/16 :goto_f

    .line 120459
    .line 120460
    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    .line 120461
    .line 120462
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120463
    .line 120464
    const v5, 0x93b8ab

    .line 120465
    .line 120466
    .line 120467
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v6

    .line 120471
    if-eqz v6, :cond_18

    .line 120472
    .line 120473
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v1

    .line 120477
    check-cast v1, Ljava/lang/Boolean;

    .line 120478
    .line 120479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120480
    .line 120481
    .line 120482
    move-result v1

    .line 120483
    goto :goto_9

    .line 120484
    :cond_18
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    .line 120485
    .line 120486
    const-string v3, "samsung"

    .line 120487
    .line 120488
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120489
    .line 120490
    .line 120491
    move-result v1

    .line 120492
    :goto_9
    if-eqz v1, :cond_1a

    .line 120493
    .line 120494
    new-array v1, v0, [Ljava/lang/Object;

    .line 120495
    .line 120496
    aput-object p0, v1, v2

    .line 120497
    .line 120498
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120499
    .line 120500
    const v5, 0x482dcc

    .line 120501
    .line 120502
    .line 120503
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120504
    .line 120505
    .line 120506
    move-result v6

    .line 120507
    if-eqz v6, :cond_19

    .line 120508
    .line 120509
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v1

    .line 120513
    check-cast v1, Ljava/lang/Integer;

    .line 120514
    .line 120515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120516
    .line 120517
    .line 120518
    move-result v1

    .line 120519
    goto/16 :goto_f

    .line 120520
    .line 120521
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v1

    .line 120525
    const-string v3, "navigationbar_hide_bar_enabled"

    .line 120526
    .line 120527
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120528
    .line 120529
    .line 120530
    move-result v1

    .line 120531
    goto/16 :goto_f

    .line 120532
    .line 120533
    :cond_1a
    new-array v1, v2, [Ljava/lang/Object;

    .line 120534
    .line 120535
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120536
    .line 120537
    const v5, 0x6c6fa3

    .line 120538
    .line 120539
    .line 120540
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120541
    .line 120542
    .line 120543
    move-result v6

    .line 120544
    if-eqz v6, :cond_1b

    .line 120545
    .line 120546
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v1

    .line 120550
    check-cast v1, Ljava/lang/Boolean;

    .line 120551
    .line 120552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120553
    .line 120554
    .line 120555
    move-result v1

    .line 120556
    goto :goto_a

    .line 120557
    :cond_1b
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    .line 120558
    .line 120559
    const-string v3, "smartisan"

    .line 120560
    .line 120561
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120562
    .line 120563
    .line 120564
    move-result v1

    .line 120565
    :goto_a
    if-eqz v1, :cond_1d

    .line 120566
    .line 120567
    new-array v1, v0, [Ljava/lang/Object;

    .line 120568
    .line 120569
    aput-object p0, v1, v2

    .line 120570
    .line 120571
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120572
    .line 120573
    const v5, 0x4ed758

    .line 120574
    .line 120575
    .line 120576
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120577
    .line 120578
    .line 120579
    move-result v6

    .line 120580
    if-eqz v6, :cond_1c

    .line 120581
    .line 120582
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v1

    .line 120586
    check-cast v1, Ljava/lang/Integer;

    .line 120587
    .line 120588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120589
    .line 120590
    .line 120591
    move-result v1

    .line 120592
    goto/16 :goto_f

    .line 120593
    .line 120594
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v1

    .line 120598
    const-string v3, "navigationbar_trigger_mode"

    .line 120599
    .line 120600
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120601
    .line 120602
    .line 120603
    move-result v1

    .line 120604
    goto/16 :goto_f

    .line 120605
    .line 120606
    :cond_1d
    new-array v1, v2, [Ljava/lang/Object;

    .line 120607
    .line 120608
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120609
    .line 120610
    const v5, 0x8689f5

    .line 120611
    .line 120612
    .line 120613
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120614
    .line 120615
    .line 120616
    move-result v6

    .line 120617
    if-eqz v6, :cond_1e

    .line 120618
    .line 120619
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v1

    .line 120623
    check-cast v1, Ljava/lang/Boolean;

    .line 120624
    .line 120625
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120626
    .line 120627
    .line 120628
    move-result v1

    .line 120629
    goto :goto_b

    .line 120630
    :cond_1e
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    .line 120631
    .line 120632
    const-string v3, "nokia"

    .line 120633
    .line 120634
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120635
    .line 120636
    .line 120637
    move-result v1

    .line 120638
    :goto_b
    if-eqz v1, :cond_22

    .line 120639
    .line 120640
    new-array v1, v0, [Ljava/lang/Object;

    .line 120641
    .line 120642
    aput-object p0, v1, v2

    .line 120643
    .line 120644
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120645
    .line 120646
    const v5, 0xf285f8

    .line 120647
    .line 120648
    .line 120649
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120650
    .line 120651
    .line 120652
    move-result v6

    .line 120653
    if-eqz v6, :cond_1f

    .line 120654
    .line 120655
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v1

    .line 120659
    check-cast v1, Ljava/lang/Integer;

    .line 120660
    .line 120661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120662
    .line 120663
    .line 120664
    move-result v1

    .line 120665
    goto :goto_f

    .line 120666
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v1

    .line 120670
    const-string v3, "swipe_up_to_switch_apps_enabled"

    .line 120671
    .line 120672
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120673
    .line 120674
    .line 120675
    move-result v1

    .line 120676
    if-nez v1, :cond_21

    .line 120677
    .line 120678
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v1

    .line 120682
    const-string v3, "navigation_bar_can_hiden"

    .line 120683
    .line 120684
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120685
    .line 120686
    .line 120687
    move-result v1

    .line 120688
    if-eqz v1, :cond_20

    .line 120689
    .line 120690
    goto :goto_c

    .line 120691
    :cond_20
    const/4 v1, 0x0

    .line 120692
    goto :goto_d

    .line 120693
    :cond_21
    :goto_c
    const/4 v1, 0x1

    .line 120694
    :goto_d
    if-eqz v1, :cond_16

    .line 120695
    .line 120696
    const/4 v1, 0x1

    .line 120697
    goto :goto_f

    .line 120698
    :cond_22
    new-array v1, v2, [Ljava/lang/Object;

    .line 120699
    .line 120700
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120701
    .line 120702
    const v5, 0xab3a1f

    .line 120703
    .line 120704
    .line 120705
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120706
    .line 120707
    .line 120708
    move-result v6

    .line 120709
    if-eqz v6, :cond_23

    .line 120710
    .line 120711
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v1

    .line 120715
    check-cast v1, Ljava/lang/Boolean;

    .line 120716
    .line 120717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120718
    .line 120719
    .line 120720
    move-result v1

    .line 120721
    goto :goto_e

    .line 120722
    :cond_23
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    .line 120723
    .line 120724
    const-string v3, "google"

    .line 120725
    .line 120726
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120727
    .line 120728
    .line 120729
    move-result v1

    .line 120730
    :goto_e
    if-eqz v1, :cond_11

    .line 120731
    .line 120732
    goto/16 :goto_8

    .line 120733
    .line 120734
    :cond_24
    :goto_f
    if-nez v1, :cond_25

    .line 120735
    .line 120736
    invoke-static {p0}, Lcom/meituan/msc/common/utils/p1;->b(Landroid/content/Context;)I

    .line 120737
    .line 120738
    .line 120739
    move-result p0

    .line 120740
    return p0

    .line 120741
    :cond_25
    if-ne v1, v9, :cond_33

    .line 120742
    .line 120743
    new-array v1, v0, [Ljava/lang/Object;

    .line 120744
    .line 120745
    aput-object p0, v1, v2

    .line 120746
    .line 120747
    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120748
    .line 120749
    const v5, 0x769ea4

    .line 120750
    .line 120751
    .line 120752
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120753
    .line 120754
    .line 120755
    move-result v6

    .line 120756
    if-eqz v6, :cond_26

    .line 120757
    .line 120758
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120759
    .line 120760
    .line 120761
    move-result-object v0

    .line 120762
    check-cast v0, Ljava/lang/Boolean;

    .line 120763
    .line 120764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120765
    .line 120766
    .line 120767
    move-result v0

    .line 120768
    goto/16 :goto_14

    .line 120769
    .line 120770
    :cond_26
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->j0()Z

    .line 120771
    .line 120772
    .line 120773
    move-result v1

    .line 120774
    const-string v3, "force_fsg_nav_bar"

    .line 120775
    .line 120776
    if-eqz v1, :cond_2c

    .line 120777
    .line 120778
    new-array v1, v0, [Ljava/lang/Object;

    .line 120779
    .line 120780
    aput-object p0, v1, v2

    .line 120781
    .line 120782
    sget-object v5, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120783
    .line 120784
    const v6, 0x62fa2

    .line 120785
    .line 120786
    .line 120787
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120788
    .line 120789
    .line 120790
    move-result v9

    .line 120791
    if-eqz v9, :cond_27

    .line 120792
    .line 120793
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120794
    .line 120795
    .line 120796
    move-result-object v1

    .line 120797
    check-cast v1, Ljava/lang/Boolean;

    .line 120798
    .line 120799
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120800
    .line 120801
    .line 120802
    move-result v1

    .line 120803
    goto :goto_11

    .line 120804
    :cond_27
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120805
    .line 120806
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v1

    .line 120810
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120811
    .line 120812
    .line 120813
    move-result v1

    .line 120814
    if-eqz v1, :cond_2b

    .line 120815
    .line 120816
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120817
    .line 120818
    .line 120819
    move-result-object v1

    .line 120820
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120821
    .line 120822
    .line 120823
    move-result v1

    .line 120824
    if-nez v1, :cond_28

    .line 120825
    .line 120826
    goto :goto_10

    .line 120827
    :cond_28
    instance-of v1, p0, Landroid/app/Activity;

    .line 120828
    .line 120829
    if-nez v1, :cond_29

    .line 120830
    .line 120831
    goto :goto_10

    .line 120832
    :cond_29
    move-object v1, p0

    .line 120833
    check-cast v1, Landroid/app/Activity;

    .line 120834
    .line 120835
    const v5, 0x1020002

    .line 120836
    .line 120837
    .line 120838
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v5

    .line 120842
    if-eqz v5, :cond_2b

    .line 120843
    .line 120844
    invoke-static {v1}, Lcom/meituan/msc/common/utils/p1;->c(Landroid/content/Context;)I

    .line 120845
    .line 120846
    .line 120847
    move-result v1

    .line 120848
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120849
    .line 120850
    .line 120851
    move-result v5

    .line 120852
    if-ge v5, v1, :cond_2a

    .line 120853
    .line 120854
    goto :goto_10

    .line 120855
    :cond_2a
    const/4 v1, 0x0

    .line 120856
    goto :goto_11

    .line 120857
    :cond_2b
    :goto_10
    const/4 v1, 0x1

    .line 120858
    :goto_11
    if-nez v1, :cond_2c

    .line 120859
    .line 120860
    goto/16 :goto_13

    .line 120861
    .line 120862
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v1

    .line 120866
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120867
    .line 120868
    .line 120869
    move-result-object v1

    .line 120870
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120871
    .line 120872
    .line 120873
    move-result-object v1

    .line 120874
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 120875
    .line 120876
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120877
    .line 120878
    .line 120879
    invoke-virtual {v5, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120880
    .line 120881
    .line 120882
    invoke-static {p0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v6

    .line 120886
    check-cast v6, Landroid/view/WindowManager;

    .line 120887
    .line 120888
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120889
    .line 120890
    .line 120891
    move-result-object v6

    .line 120892
    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120893
    .line 120894
    .line 120895
    invoke-static {p0}, Lcom/meituan/msc/common/utils/p1;->b(Landroid/content/Context;)I

    .line 120896
    .line 120897
    .line 120898
    move-result v6

    .line 120899
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120900
    .line 120901
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120902
    .line 120903
    const/4 v9, 0x4

    .line 120904
    new-array v9, v9, [Ljava/lang/Object;

    .line 120905
    .line 120906
    aput-object p0, v9, v2

    .line 120907
    .line 120908
    new-instance v10, Ljava/lang/Integer;

    .line 120909
    .line 120910
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120911
    .line 120912
    .line 120913
    aput-object v10, v9, v0

    .line 120914
    .line 120915
    new-instance v10, Ljava/lang/Integer;

    .line 120916
    .line 120917
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120918
    .line 120919
    .line 120920
    aput-object v10, v9, v8

    .line 120921
    .line 120922
    new-instance v10, Ljava/lang/Integer;

    .line 120923
    .line 120924
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120925
    .line 120926
    .line 120927
    const/4 v11, 0x3

    .line 120928
    aput-object v10, v9, v11

    .line 120929
    .line 120930
    sget-object v10, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120931
    .line 120932
    const v12, 0xba02c4

    .line 120933
    .line 120934
    .line 120935
    invoke-static {v9, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120936
    .line 120937
    .line 120938
    move-result v13

    .line 120939
    if-eqz v13, :cond_2d

    .line 120940
    .line 120941
    invoke-static {v9, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120942
    .line 120943
    .line 120944
    move-result-object v1

    .line 120945
    check-cast v1, Ljava/lang/Integer;

    .line 120946
    .line 120947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120948
    .line 120949
    .line 120950
    move-result v1

    .line 120951
    goto :goto_12

    .line 120952
    :cond_2d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120953
    .line 120954
    .line 120955
    move-result-object v9

    .line 120956
    invoke-static {v9, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120957
    .line 120958
    .line 120959
    move-result v3

    .line 120960
    if-eqz v3, :cond_2e

    .line 120961
    .line 120962
    if-ltz v6, :cond_2e

    .line 120963
    .line 120964
    add-int v3, v6, v1

    .line 120965
    .line 120966
    if-gt v3, v7, :cond_2e

    .line 120967
    .line 120968
    move v1, v3

    .line 120969
    :cond_2e
    :goto_12
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120970
    .line 120971
    new-array v5, v11, [Ljava/lang/Object;

    .line 120972
    .line 120973
    new-instance v7, Ljava/lang/Integer;

    .line 120974
    .line 120975
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120976
    .line 120977
    .line 120978
    aput-object v7, v5, v2

    .line 120979
    .line 120980
    new-instance v7, Ljava/lang/Integer;

    .line 120981
    .line 120982
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120983
    .line 120984
    .line 120985
    aput-object v7, v5, v0

    .line 120986
    .line 120987
    new-instance v7, Ljava/lang/Integer;

    .line 120988
    .line 120989
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120990
    .line 120991
    .line 120992
    aput-object v7, v5, v8

    .line 120993
    .line 120994
    sget-object v7, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120995
    .line 120996
    const v8, 0xebf5b1

    .line 120997
    .line 120998
    .line 120999
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121000
    .line 121001
    .line 121002
    move-result v9

    .line 121003
    if-eqz v9, :cond_2f

    .line 121004
    .line 121005
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121006
    .line 121007
    .line 121008
    move-result-object v0

    .line 121009
    check-cast v0, Ljava/lang/Boolean;

    .line 121010
    .line 121011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121012
    .line 121013
    .line 121014
    move-result v0

    .line 121015
    goto :goto_14

    .line 121016
    :cond_2f
    if-gtz v6, :cond_30

    .line 121017
    .line 121018
    goto :goto_13

    .line 121019
    :cond_30
    sub-int/2addr v3, v1

    .line 121020
    if-lt v3, v6, :cond_31

    .line 121021
    .line 121022
    goto :goto_14

    .line 121023
    :cond_31
    :goto_13
    const/4 v0, 0x0

    .line 121024
    :goto_14
    if-nez v0, :cond_32

    .line 121025
    .line 121026
    return v2

    .line 121027
    :cond_32
    invoke-static {p0}, Lcom/meituan/msc/common/utils/p1;->b(Landroid/content/Context;)I

    .line 121028
    .line 121029
    .line 121030
    move-result p0

    .line 121031
    return p0

    .line 121032
    :cond_33
    return v2
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x13055e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/msc/common/utils/p1;->b:Ljava/lang/String;

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "honor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/common/utils/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7669dc

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "navigationbar_is_min"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
