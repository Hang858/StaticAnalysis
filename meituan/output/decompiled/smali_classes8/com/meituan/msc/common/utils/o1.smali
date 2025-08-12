.class public final Lcom/meituan/msc/common/utils/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c61eb6f8fdf1309L    # 6.711528019462082E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/msc/common/utils/o1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x33199b

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/high16 v2, 0x4000000

    .line 120035
    .line 120036
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 120037
    .line 120038
    .line 120039
    const/high16 v2, -0x80000000

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120045
    .line 120046
    .line 120047
    or-int/2addr v0, v2

    .line 120048
    or-int/lit16 v0, v0, 0x500

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :catch_0
    move-exception p0

    .line 120059
    const-string v0, "compatStatusBar"

    .line 120060
    .line 120061
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/common/utils/o1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x3661d9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p0

    .line 170034
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    :try_start_0
    const-string v0, "android.view.WindowManager$LayoutParams"

    .line 170039
    .line 170040
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v1, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    const-string v3, "meizuFlags"

    .line 170055
    .line 170056
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-eqz p1, :cond_1

    .line 170068
    .line 170069
    or-int p1, v2, v1

    .line 170070
    .line 170071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    not-int p1, v1

    .line 170080
    and-int/2addr p1, v2

    .line 170081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    :catch_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/common/utils/o1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x6437bc

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 170039
    .line 170040
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 170045
    .line 170046
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    const-string v5, "setExtraFlags"

    .line 170055
    .line 170056
    new-array v6, v0, [Ljava/lang/Class;

    .line 170057
    .line 170058
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170059
    .line 170060
    aput-object v7, v6, v2

    .line 170061
    .line 170062
    aput-object v7, v6, v4

    .line 170063
    .line 170064
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170069
    .line 170070
    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/common/utils/o1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8829f9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170031
    .line 170032
    const/16 v1, 0x1a

    .line 170033
    .line 170034
    if-ge v0, v1, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->g()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/o1;->c(Landroid/app/Activity;Z)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->f()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/o1;->b(Landroid/app/Activity;Z)V

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    :goto_0
    const/16 v1, 0x17

    .line 170056
    .line 170057
    if-lt v0, v1, :cond_4

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    and-int/lit16 v1, v0, 0x2000

    .line 170074
    .line 170075
    if-nez v1, :cond_3

    .line 170076
    .line 170077
    or-int/lit16 p1, v0, 0x2000

    .line 170078
    .line 170079
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    if-nez p1, :cond_4

    .line 170084
    .line 170085
    and-int/lit16 p1, v0, 0x2000

    .line 170086
    .line 170087
    if-lez p1, :cond_4

    .line 170088
    .line 170089
    and-int/lit16 p1, v0, -0x2001

    .line 170090
    .line 170091
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170092
    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :catch_0
    move-exception p0

    .line 170096
    const-string p1, "setStatusBarTextColor"

    .line 170097
    .line 170098
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170099
    .line 170100
    :cond_4
    :goto_1
    return-void
.end method
