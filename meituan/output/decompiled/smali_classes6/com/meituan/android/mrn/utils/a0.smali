.class public final Lcom/meituan/android/mrn/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e56a36f0b5ff656L    # 2.826857337745712E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xcb8849

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lcom/meituan/android/mrn/utils/a0;->c(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3daecb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130023
    .line 130024
    const/16 v3, 0x1a

    .line 130025
    .line 130026
    if-ne v1, v3, :cond_2

    .line 130027
    .line 130028
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/a0;->c(Landroid/app/Activity;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    new-array v1, v0, [Ljava/lang/Object;

    .line 130035
    .line 130036
    aput-object p0, v1, v2

    .line 130037
    .line 130038
    sget-object v3, Lcom/meituan/android/mrn/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v5, 0x80e09a

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v6

    .line 130047
    if-eqz v6, :cond_1

    .line 130048
    .line 130049
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    check-cast p0, Ljava/lang/Boolean;

    .line 130054
    .line 130055
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 130060
    .line 130061
    const-string v3, "mActivityInfo"

    .line 130062
    .line 130063
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p0

    .line 130074
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 130075
    .line 130076
    const/4 v0, -0x1

    .line 130077
    iput v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 130078
    .line 130079
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130080
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbe97ac

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    const-string v1, "com.android.internal.R$styleable"

    .line 130030
    .line 130031
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    const-string v3, "Window"

    .line 130036
    .line 130037
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    check-cast v1, [I

    .line 130046
    .line 130047
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    const-class v1, Landroid/content/pm/ActivityInfo;

    .line 130052
    .line 130053
    const-string v3, "isTranslucentOrFloating"

    .line 130054
    .line 130055
    new-array v5, v0, [Ljava/lang/Class;

    .line 130056
    .line 130057
    const-class v6, Landroid/content/res/TypedArray;

    .line 130058
    .line 130059
    aput-object v6, v5, v2

    .line 130060
    .line 130061
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130066
    .line 130067
    .line 130068
    new-array v0, v0, [Ljava/lang/Object;

    .line 130069
    .line 130070
    aput-object p0, v0, v2

    .line 130071
    .line 130072
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    check-cast p0, Ljava/lang/Boolean;

    .line 130077
    .line 130078
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130079
    .line 130080
    .line 130081
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130082
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :catch_0
    move v2, p0

    .line 130087
    :catch_1
    move p0, v2

    .line 130088
    :goto_0
    return p0
.end method
