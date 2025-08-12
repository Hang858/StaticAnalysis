.class public final Lcom/meituan/retail/c/android/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3075b1d875acd23fL    # -1.4872776289446934E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/retail/c/android/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe23728

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const-string v1, "input_method"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    const/4 v3, 0x3

    .line 120037
    const-string v5, "mCurRootView"

    .line 120038
    .line 120039
    const-string v6, "mServedView"

    .line 120040
    .line 120041
    const-string v7, "mNextServedView"

    .line 120042
    .line 120043
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    :goto_0
    if-ge v2, v3, :cond_5

    .line 120048
    .line 120049
    aget-object v6, v5, v2

    .line 120050
    .line 120051
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v7

    .line 120055
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-nez v7, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    instance-of v8, v7, Landroid/view/View;

    .line 120073
    .line 120074
    if-eqz v8, :cond_4

    .line 120075
    .line 120076
    check-cast v7, Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    if-ne v7, p0, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :catch_0
    sget-object v6, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
