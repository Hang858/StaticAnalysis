.class public final Lcom/meituan/android/trafficayers/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x178eeef05b494027L    # 3.310547695106369E-195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meituan/android/trafficayers/utils/s;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/trafficayers/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb1b23b

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float p0, p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v3

    float-to-int p0, p0

    const/high16 v0, -0x1000000

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
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
    sget-object v2, Lcom/meituan/android/trafficayers/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe60aed

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v2, "status_bar_height"

    .line 120034
    .line 120035
    const-string v3, "dimen"

    .line 120036
    .line 120037
    const-string v4, "android"

    .line 120038
    .line 120039
    const-string v5, "com.meituan.android.trafficayers.utils.StatusBarCompat"

    .line 120040
    .line 120041
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lez v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/trafficayers/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xad33b3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    const v3, 0x1020002

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    check-cast p0, Landroid/view/ViewGroup;

    .line 170042
    .line 170043
    const/high16 v3, 0x4000000

    .line 170044
    .line 170045
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 170046
    .line 170047
    .line 170048
    const/4 v6, 0x3

    .line 170049
    new-array v6, v6, [Ljava/lang/Object;

    .line 170050
    .line 170051
    new-instance v7, Ljava/lang/Integer;

    .line 170052
    .line 170053
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170054
    .line 170055
    .line 170056
    aput-object v7, v6, v2

    .line 170057
    .line 170058
    aput-object v1, v6, v4

    .line 170059
    .line 170060
    aput-object p0, v6, v0

    .line 170061
    .line 170062
    sget-object v0, Lcom/meituan/android/trafficayers/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v7, 0x6fb0f3

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    if-eqz v8, :cond_1

    .line 170072
    .line 170073
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 170078
    .line 170079
    .line 170080
    const/high16 v0, -0x80000000

    .line 170081
    .line 170082
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p0

    .line 170092
    if-eqz p0, :cond_2

    .line 170093
    .line 170094
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 170095
    .line 170096
    .line 170097
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/trafficayers/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xbb0f8b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    const v3, 0x1020002

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    check-cast v3, Landroid/view/ViewGroup;

    .line 170042
    .line 170043
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    if-eqz v3, :cond_1

    .line 170048
    .line 170049
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/s;->b(Landroid/content/Context;)I

    .line 170053
    .line 170054
    .line 170055
    const/high16 p0, 0x4000000

    .line 170056
    .line 170057
    invoke-virtual {v1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 170058
    .line 170059
    .line 170060
    const/4 v6, 0x3

    .line 170061
    new-array v6, v6, [Ljava/lang/Object;

    .line 170062
    .line 170063
    new-instance v7, Ljava/lang/Byte;

    .line 170064
    .line 170065
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170066
    .line 170067
    .line 170068
    aput-object v7, v6, v2

    .line 170069
    .line 170070
    aput-object v1, v6, v4

    .line 170071
    .line 170072
    aput-object v3, v6, v0

    .line 170073
    .line 170074
    sget-object v0, Lcom/meituan/android/trafficayers/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const v4, 0xce4da0

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v6, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-eqz v7, :cond_2

    .line 170084
    .line 170085
    invoke-static {v6, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    const/high16 v0, -0x80000000

    .line 170090
    .line 170091
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170092
    .line 170093
    .line 170094
    if-eqz p1, :cond_3

    .line 170095
    .line 170096
    invoke-virtual {v1, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 170097
    .line 170098
    .line 170099
    sget p0, Lcom/meituan/android/trafficayers/utils/s;->a:I

    .line 170100
    .line 170101
    invoke-virtual {v1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    const/16 p1, 0x500

    .line 170109
    .line 170110
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_3
    sget p0, Lcom/meituan/android/trafficayers/utils/s;->a:I

    .line 170115
    .line 170116
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/s;->a(I)I

    .line 170117
    .line 170118
    .line 170119
    move-result p0

    .line 170120
    invoke-virtual {v1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170128
    .line 170129
    .line 170130
    :goto_0
    if-eqz v3, :cond_4

    .line 170131
    .line 170132
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 170133
    .line 170134
    .line 170135
    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/trafficayers/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0xf84da0

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const v3, 0x1020002

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/s;->b(Landroid/content/Context;)I

    .line 120053
    .line 120054
    .line 120055
    const/high16 p0, 0x4000000

    .line 120056
    .line 120057
    invoke-virtual {v1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v6, 0x3

    .line 120061
    new-array v6, v6, [Ljava/lang/Object;

    .line 120062
    .line 120063
    new-instance v7, Ljava/lang/Byte;

    .line 120064
    .line 120065
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120066
    .line 120067
    .line 120068
    aput-object v7, v6, v2

    .line 120069
    .line 120070
    aput-object v1, v6, v4

    .line 120071
    .line 120072
    aput-object v3, v6, v0

    .line 120073
    .line 120074
    sget-object v0, Lcom/meituan/android/trafficayers/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v2, 0x697237

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_2

    .line 120084
    .line 120085
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    const/high16 v0, -0x80000000

    .line 120090
    .line 120091
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 120095
    .line 120096
    .line 120097
    sget p0, Lcom/meituan/android/trafficayers/utils/s;->a:I

    .line 120098
    .line 120099
    invoke-virtual {v1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120100
    .line 120101
    .line 120102
    if-eqz v3, :cond_3

    .line 120103
    .line 120104
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    :goto_0
    return-void
.end method
