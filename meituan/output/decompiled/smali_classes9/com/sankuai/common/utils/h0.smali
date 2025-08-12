.class public final Lcom/sankuai/common/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5405b36981e50fabL    # -7.695263036638165E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/common/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb32b0c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    const-string v0, "window"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/view/WindowManager;

    .line 120036
    .line 120037
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 120042
    .line 120043
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120047
    .line 120048
    .line 120049
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120052
    .line 120053
    .line 120054
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120055
    .line 120056
    if-le v0, v3, :cond_2

    .line 120057
    .line 120058
    sub-int/2addr v0, v3

    .line 120059
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    const-string v2, "navigation_bar_height"

    .line 120064
    .line 120065
    const-string v3, "dimen"

    .line 120066
    .line 120067
    const-string v4, "android"

    .line 120068
    .line 120069
    const-string v5, "com.sankuai.common.utils.ViewUtil"

    .line 120070
    .line 120071
    invoke-static {p0, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-lez v2, :cond_1

    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    .line 120081
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 120082
    .line 120083
    .line 120084
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    return p0

    .line 120086
    :cond_1
    return v0

    .line 120087
    :catchall_0
    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 7

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
    sget-object v3, Lcom/sankuai/common/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x92dfb2

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    instance-of v1, p0, Landroid/app/Activity;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Landroid/graphics/Rect;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    move-object v3, p0

    .line 120041
    check-cast v3, Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120052
    .line 120053
    .line 120054
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v1, 0x0

    .line 120058
    :goto_0
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    new-array v0, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object p0, v0, v2

    .line 120063
    .line 120064
    sget-object v1, Lcom/sankuai/common/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v2, 0xc7696

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    check-cast p0, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    move v1, p0

    .line 120086
    goto :goto_3

    .line 120087
    :cond_2
    const/4 v0, -0x1

    .line 120088
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    const/16 v2, 0x1d

    .line 120091
    .line 120092
    const-string v3, "status_bar_height"

    .line 120093
    .line 120094
    if-lt v1, v2, :cond_3

    .line 120095
    .line 120096
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    const-string v1, "dimen"

    .line 120101
    .line 120102
    const-string v2, "android"

    .line 120103
    .line 120104
    const-string v4, "com.sankuai.common.utils.ViewUtil"

    .line 120105
    .line 120106
    invoke-static {p0, v3, v1, v2, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120111
    .line 120112
    .line 120113
    move-result p0

    .line 120114
    :goto_1
    move v0, p0

    .line 120115
    goto :goto_2

    .line 120116
    :cond_3
    const-string v1, "com.android.internal.R$dimen"

    .line 120117
    .line 120118
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120147
    .line 120148
    .line 120149
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120150
    goto :goto_1

    :catch_0
    :goto_2
    move v1, v0

    :cond_4
    :goto_3
    return v1
.end method
