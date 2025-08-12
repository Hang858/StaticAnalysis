.class public final Lcom/sankuai/meituan/search/utils/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf07dc6cca58b9e7L    # 2.93145134536883E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x564246

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 120030
    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120077
    .line 120078
    const/high16 v3, 0x4000000

    .line 120079
    .line 120080
    and-int/2addr v1, v3

    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0xa2d5e4

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p0

    .line 180034
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p0

    .line 180038
    const-string v0, "android.view.WindowManager$LayoutParams"

    .line 180039
    .line 180040
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    const-string v1, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 180045
    .line 180046
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 180051
    .line 180052
    .line 180053
    move-result v1

    .line 180054
    const-string v3, "meizuFlags"

    .line 180055
    .line 180056
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 180064
    .line 180065
    .line 180066
    move-result v2

    .line 180067
    if-eqz p1, :cond_1

    .line 180068
    .line 180069
    or-int p1, v2, v1

    .line 180070
    .line 180071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180076
    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_1
    not-int p1, v1

    .line 180080
    and-int/2addr p1, v2

    .line 180081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180086
    .line 180087
    .line 180088
    :catchall_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v5, 0x0

    .line 180017
    const v6, 0x454403

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v7

    .line 180024
    if-eqz v7, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v1

    .line 180034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v1

    .line 180038
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 180039
    .line 180040
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 180045
    .line 180046
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v5

    .line 180050
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 180051
    .line 180052
    .line 180053
    move-result v3

    .line 180054
    const-string v5, "setExtraFlags"

    .line 180055
    .line 180056
    new-array v6, v0, [Ljava/lang/Class;

    .line 180057
    .line 180058
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180059
    .line 180060
    aput-object v7, v6, v2

    .line 180061
    .line 180062
    aput-object v7, v6, v4

    .line 180063
    .line 180064
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180069
    .line 180070
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Byte;

    .line 180015
    .line 180016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v3, 0x2

    .line 180020
    aput-object v1, v0, v3

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/meituan/search/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const/4 v3, 0x0

    .line 180025
    const v4, 0xd919e

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v5

    .line 180032
    if-eqz v5, :cond_0

    .line 180033
    .line 180034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_1

    .line 180043
    .line 180044
    return-void

    .line 180045
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180050
    .line 180051
    const/16 v3, 0x17

    .line 180052
    .line 180053
    if-lt v1, v3, :cond_2

    .line 180054
    .line 180055
    const/high16 v1, 0x4000000

    .line 180056
    .line 180057
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 180058
    .line 180059
    .line 180060
    const/high16 v1, -0x80000000

    .line 180061
    .line 180062
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 180066
    .line 180067
    .line 180068
    invoke-static {p0, v2}, Lcom/sankuai/meituan/search/utils/r0;->f(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180073
    .line 180074
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0xc2327b

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    if-nez p0, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    const/high16 v0, 0x4000000

    .line 180038
    .line 180039
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p0

    .line 180049
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 180050
    return-void
.end method

.method public static f(Landroid/app/Activity;Z)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x68fcb6

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180038
    .line 180039
    const/16 v1, 0x1a

    .line 180040
    .line 180041
    if-ge v0, v1, :cond_2

    .line 180042
    .line 180043
    invoke-static {}, Lcom/sankuai/meituan/search/utils/u;->d()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v1

    .line 180047
    if-eqz v1, :cond_2

    .line 180048
    .line 180049
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/utils/r0;->c(Landroid/app/Activity;Z)V

    .line 180050
    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/utils/u;->c()Z

    .line 180054
    .line 180055
    .line 180056
    move-result v1

    .line 180057
    if-eqz v1, :cond_3

    .line 180058
    .line 180059
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/utils/r0;->b(Landroid/app/Activity;Z)V

    .line 180060
    .line 180061
    .line 180062
    :cond_3
    :goto_0
    const/16 v1, 0x17

    .line 180063
    .line 180064
    if-lt v0, v1, :cond_5

    .line 180065
    .line 180066
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p0

    .line 180070
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p0

    .line 180074
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 180075
    .line 180076
    .line 180077
    move-result v0

    .line 180078
    if-eqz p1, :cond_4

    .line 180079
    .line 180080
    or-int/lit16 p1, v0, 0x2000

    .line 180081
    .line 180082
    goto :goto_1

    .line 180083
    :cond_4
    and-int/lit16 p1, v0, -0x2001

    .line 180084
    .line 180085
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180086
    .line 180087
    .line 180088
    :catchall_0
    :cond_5
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/search/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x5f241b

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v0, v1

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/meituan/search/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v5, 0xb1d709

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    if-eqz v6, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    if-nez p0, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const/high16 v2, 0x4000000

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const/16 v4, 0x500

    .line 120066
    .line 120067
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    const/high16 v2, -0x80000000

    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120076
    .line 120077
    .line 120078
    const v0, 0x7f0a0754

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    invoke-static {p0, v3}, Lcom/sankuai/meituan/search/utils/r0;->f(Landroid/app/Activity;Z)V

    .line 120089
    .line 120090
    return-void
.end method
