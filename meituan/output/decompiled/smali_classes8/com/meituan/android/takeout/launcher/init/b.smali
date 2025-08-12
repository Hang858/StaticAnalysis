.class public final Lcom/meituan/android/takeout/launcher/init/b;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x314f85e95ba871e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "AccessibilityAgedInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x480640

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/takeout/launcher/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc967a2

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 120030
    .line 120031
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpl-float v1, v1, v3

    .line 120034
    .line 120035
    if-lez v1, :cond_1

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-nez v1, :cond_4

    .line 120041
    .line 120042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120043
    .line 120044
    const/4 v3, -0x1

    .line 120045
    const/16 v4, 0x17

    .line 120046
    .line 120047
    if-le v1, v4, :cond_2

    .line 120048
    .line 120049
    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 120050
    .line 120051
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v4, "getWindowManagerService"

    .line 120056
    .line 120057
    new-array v5, v2, [Ljava/lang/Class;

    .line 120058
    .line 120059
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120064
    .line 120065
    .line 120066
    new-array v5, v2, [Ljava/lang/Object;

    .line 120067
    .line 120068
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    const-string v5, "getInitialDisplayDensity"

    .line 120077
    .line 120078
    new-array v6, v0, [Ljava/lang/Class;

    .line 120079
    .line 120080
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120081
    .line 120082
    aput-object v7, v6, v2

    .line 120083
    .line 120084
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120089
    .line 120090
    .line 120091
    new-array v5, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    aput-object v6, v5, v2

    .line 120098
    .line 120099
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Ljava/lang/Integer;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120106
    .line 120107
    .line 120108
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    :catch_0
    :cond_2
    if-lez v3, :cond_3

    .line 120110
    .line 120111
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 120112
    .line 120113
    if-le p1, v3, :cond_3

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    const/4 v0, 0x0

    .line 120117
    :goto_1
    move v1, v0

    .line 120118
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/accessibility/a;->b()Lcom/sankuai/waimai/platform/accessibility/a;

    .line 120119
    .line 120120
    move-result-object p1

    iput-boolean v1, p1, Lcom/sankuai/waimai/platform/accessibility/a;->a:Z

    return-void
.end method
