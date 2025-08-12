.class public final Lcom/meituan/android/qcsc/business/util/fix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36e20c5b972842adL    # 2.529101662131494E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/qcsc/business/util/fix/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/util/fix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2af39a

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
    sget-boolean v1, Lcom/meituan/android/qcsc/business/util/fix/a;->b:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    if-nez p0, :cond_2

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_2
    const-string v1, "input_method"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 120037
    .line 120038
    if-nez p0, :cond_3

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_3
    :try_start_0
    sget-object v1, Lcom/meituan/android/qcsc/business/util/fix/a;->a:Ljava/lang/reflect/Field;

    .line 120042
    .line 120043
    if-nez v1, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v3, "mLastSrvView"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    sput-object v1, Lcom/meituan/android/qcsc/business/util/fix/a;->a:Ljava/lang/reflect/Field;

    .line 120056
    .line 120057
    :cond_4
    sget-object v1, Lcom/meituan/android/qcsc/business/util/fix/a;->a:Ljava/lang/reflect/Field;

    .line 120058
    .line 120059
    if-nez v1, :cond_5

    .line 120060
    .line 120061
    sput-boolean v2, Lcom/meituan/android/qcsc/business/util/fix/a;->b:Z

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120065
    .line 120066
    .line 120067
    sget-object v0, Lcom/meituan/android/qcsc/business/util/fix/a;->a:Ljava/lang/reflect/Field;

    .line 120068
    .line 120069
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    :catch_0
    :goto_0
    return-void
.end method
