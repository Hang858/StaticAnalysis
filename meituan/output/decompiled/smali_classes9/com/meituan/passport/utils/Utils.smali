.class public final Lcom/meituan/passport/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/utils/Utils$DialogType;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51db65f0373ebeddL    # -2.071268929286956E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/passport/utils/Utils;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/widget/EditText;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf23159

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    const-string v0, "input_method"

    .line 170029
    .line 170030
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 170035
    .line 170036
    if-eqz p1, :cond_2

    .line 170037
    .line 170038
    if-eqz p0, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public static B(Landroid/support/v4/app/Fragment;)V
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
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7b36ab

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v2, "input_method"

    .line 120036
    .line 120037
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public static C()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2fe3e6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    const-string v2, "accessibility"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 100040
    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_2
    const/4 v2, 0x1

    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100050
    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x41a35c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    if-nez p0, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    return v2

    .line 170049
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static E(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5bfca1

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
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static F(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x61f361

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
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static G()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x54a3f9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    const/4 v2, 0x2

    .line 100041
    if-ne v1, v2, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "isLandscapeMode"

    const-string v3, "e"

    invoke-static {v2, v3, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xaa6fac

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static I()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2658ba

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "com.tencent.mobileqq"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->D(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100039
    .line 100040
    move-result-object v1

    const-string v2, "com.tencent.qqlite"

    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static J(Ljava/lang/Throwable;)Z
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
    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2ecb9a

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    instance-of v1, p0, Ljava/security/cert/CertificateNotYetValidException;

    .line 120044
    .line 120045
    if-nez v1, :cond_4

    .line 120046
    .line 120047
    instance-of p0, p0, Ljava/security/cert/CertificateExpiredException;

    .line 120048
    .line 120049
    if-eqz p0, :cond_3

    .line 120050
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public static K(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9fe28e

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
    const/4 v1, 0x6

    .line 120030
    const/4 v3, 0x2

    .line 120031
    new-array v3, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v3, v2

    .line 120034
    .line 120035
    new-instance v5, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    aput-object v5, v3, v0

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v5, 0xc11407

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-eqz v6, :cond_1

    .line 120052
    .line 120053
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eq v0, v1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const-string v0, "(\\d{6})"

    .line 120078
    .line 120079
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public static L()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe853c5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "VIVO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x90be21

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static N(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xcc20f8

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    instance-of v0, p0, Lcom/meituan/passport/LoginActivity;

    .line 220034
    .line 220035
    const-string v1, ""

    .line 220036
    .line 220037
    if-nez v0, :cond_2

    .line 220038
    .line 220039
    instance-of v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    const-string p0, "jumpToTargetByNavigation failed for not LoginActivity"

    .line 220045
    .line 220046
    invoke-static {p0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/navigation/d;->a(Landroid/app/Activity;)Lcom/sankuai/meituan/navigation/a;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p0

    .line 220054
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220055
    .line 220056
    .line 220057
    goto :goto_1

    .line 220058
    :catch_0
    move-exception p0

    .line 220059
    const-string p1, "e ="

    .line 220060
    .line 220061
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jumpToTargetByNavigation failed"

    invoke-static {p1, p0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xd19a90

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/passport/utils/Utils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    invoke-static {p0, p1, v1}, Lcom/meituan/passport/utils/Utils;->Y(Ljava/lang/Object;Landroid/net/Uri;Z)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const-string v2, "https://mtaccount.meituan.com/user/other-login"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v3, 0x2

    .line 170012
    aput-object p1, v0, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xc2ec87

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/meituan/passport/utils/Utils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-static {p0, p1, v1}, Lcom/meituan/passport/utils/Utils;->Y(Ljava/lang/Object;Landroid/net/Uri;Z)V

    .line 170035
    return-void
.end method

.method public static Q(Ljava/util/List;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x652075

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_4

    .line 120028
    .line 120029
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-gtz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-ge v1, v3, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    move-object v3, v0

    .line 120059
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const/16 v3, 0x27

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    add-int/lit8 v1, v1, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static R(Lcom/meituan/passport/exception/ApiException;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/passport/exception/ApiException;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa290dd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    if-eqz p0, :cond_2

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object p0, p0, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170038
    .line 170039
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170040
    .line 170041
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170050
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/Throwable;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x49fad9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    const-string v1, "className: "

    .line 170072
    .line 170073
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    const-string v2, "errorMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x94a701

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/passport/utils/Utils;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static U(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xade8fb

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    if-nez p0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/high16 v0, 0x4000000

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const/16 v2, 0x500

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    const/high16 v0, -0x80000000

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static V(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xcda4b9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    if-eqz p0, :cond_1

    .line 170028
    .line 170029
    const-string v1, "input_method"

    .line 170030
    .line 170031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 170036
    .line 170037
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    new-instance v0, Landroid/os/Handler;

    .line 170044
    .line 170045
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    new-instance v1, Lcom/dianping/live/live/audience/cache/e;

    .line 170049
    .line 170050
    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static W(Landroid/content/Context;Landroid/widget/EditText;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xad6c04

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170029
    .line 170030
    move-result-object v0

    new-instance v1, Lcom/meituan/passport/utils/Utils$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/passport/utils/Utils$a;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x4f919a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p0, :cond_1

    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 220032
    .line 220033
    const-string v1, "com.meituan.android.intent.action.login"

    .line 220034
    .line 220035
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220043
    .line 220044
    .line 220045
    const-string v1, "passport_login_source"

    .line 220046
    .line 220047
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220048
    .line 220049
    .line 220050
    invoke-static {p2}, Lcom/meituan/passport/utils/d;->c(Ljava/util/Map;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result p1

    .line 220054
    if-nez p1, :cond_2

    .line 220055
    .line 220056
    const-string p1, "cate_page"

    .line 220057
    .line 220058
    check-cast p2, Ljava/util/HashMap;

    .line 220059
    .line 220060
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v1

    .line 220064
    check-cast v1, Ljava/lang/String;

    .line 220065
    .line 220066
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220067
    .line 220068
    .line 220069
    const-string p1, "type"

    .line 220070
    .line 220071
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    check-cast v1, Ljava/lang/String;

    .line 220076
    .line 220077
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220078
    .line 220079
    .line 220080
    const-string p1, "phone_no"

    .line 220081
    .line 220082
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v1

    .line 220086
    check-cast v1, Ljava/lang/String;

    .line 220087
    .line 220088
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220089
    .line 220090
    .line 220091
    const-string p1, "operatorType"

    .line 220092
    .line 220093
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p2

    .line 220097
    check-cast p2, Ljava/lang/String;

    .line 220098
    .line 220099
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220100
    .line 220101
    .line 220102
    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    .line 220103
    .line 220104
    if-nez p1, :cond_3

    .line 220105
    .line 220106
    const/high16 p1, 0x10000000

    .line 220107
    .line 220108
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220109
    .line 220110
    .line 220111
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220112
    .line 220113
    .line 220114
    return-void
.end method

.method public static Y(Ljava/lang/Object;Landroid/net/Uri;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x3d8712

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-eqz p0, :cond_7

    .line 220034
    .line 220035
    if-nez p1, :cond_1

    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 220039
    .line 220040
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220044
    .line 220045
    .line 220046
    :try_start_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 220047
    .line 220048
    const/16 v1, 0x2711

    .line 220049
    .line 220050
    if-eqz p1, :cond_3

    .line 220051
    .line 220052
    move-object p1, p0

    .line 220053
    check-cast p1, Landroid/app/Activity;

    .line 220054
    .line 220055
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220060
    .line 220061
    .line 220062
    if-eqz p2, :cond_2

    .line 220063
    .line 220064
    check-cast p0, Landroid/app/Activity;

    .line 220065
    .line 220066
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220067
    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 220071
    .line 220072
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220073
    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_3
    instance-of p1, p0, Landroid/support/v4/app/Fragment;

    .line 220077
    .line 220078
    if-eqz p1, :cond_6

    .line 220079
    .line 220080
    move-object p1, p0

    .line 220081
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 220082
    .line 220083
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p1

    .line 220087
    if-eqz p1, :cond_4

    .line 220088
    .line 220089
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220094
    .line 220095
    .line 220096
    :cond_4
    if-eqz p2, :cond_5

    .line 220097
    .line 220098
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 220099
    .line 220100
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220101
    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_5
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 220105
    .line 220106
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 220107
    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_6
    instance-of p1, p0, Landroid/content/Context;

    .line 220111
    .line 220112
    if-eqz p1, :cond_7

    .line 220113
    .line 220114
    move-object p1, p0

    .line 220115
    check-cast p1, Landroid/content/Context;

    .line 220116
    .line 220117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220122
    .line 220123
    .line 220124
    check-cast p0, Landroid/content/Context;

    .line 220125
    .line 220126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220127
    .line 220128
    .line 220129
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x7c1c3d

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    check-cast p0, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Ljava/util/Map$Entry;

    .line 120064
    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const-string p0, "result"

    .line 120082
    .line 120083
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120088
    .line 120089
    .line 120090
    :catch_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x538183

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/net/Uri;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-eqz p0, :cond_5

    .line 220032
    .line 220033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result p0

    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    goto :goto_1

    .line 220040
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220057
    .line 220058
    .line 220059
    move-result p2

    .line 220060
    if-eqz p2, :cond_3

    .line 220061
    .line 220062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    check-cast p2, Ljava/util/Map$Entry;

    .line 220067
    .line 220068
    if-eqz p2, :cond_2

    .line 220069
    .line 220070
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    check-cast v0, Ljava/lang/String;

    .line 220075
    .line 220076
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    check-cast p2, Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220083
    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p0

    .line 220090
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p0

    .line 220094
    const-string p1, "imeituan://"

    .line 220095
    .line 220096
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result p1

    .line 220100
    if-eqz p1, :cond_4

    .line 220101
    .line 220102
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v2

    .line 220106
    goto :goto_1

    .line 220107
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->e()Lcom/meituan/passport/plugins/g;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220116
    .line 220117
    .line 220118
    const-string p1, "imeituan://www.meituan.com/web"

    .line 220119
    .line 220120
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "url"

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static c(Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x995cf

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 220034
    .line 220035
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220036
    .line 220037
    .line 220038
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 220039
    .line 220040
    invoke-direct {p1, p2, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 220044
    .line 220045
    .line 220046
    move-result p2

    .line 220047
    const/16 v2, 0x21

    .line 220048
    .line 220049
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220050
    .line 220051
    .line 220052
    new-instance p1, Landroid/text/SpannedString;

    .line 220053
    .line 220054
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 220058
    .line 220059
    .line 220060
    return-void
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x925874

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc416aa

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    new-array v0, v1, [B

    .line 120035
    .line 120036
    :try_start_0
    const-string v1, "UTF-8"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    goto :goto_0

    .line 120043
    :catch_0
    move-exception p0

    .line 120044
    invoke-static {p0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    invoke-static {v0}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;F)I
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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xe95caf

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-eqz p0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170050
    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x8713d7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/text/SpannableString;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-nez p0, :cond_1

    .line 220032
    .line 220033
    return-object v2

    .line 220034
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 220035
    .line 220036
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220037
    .line 220038
    .line 220039
    const v1, 0x7f10173f

    .line 220040
    .line 220041
    .line 220042
    const v2, 0x7f101740

    .line 220043
    .line 220044
    .line 220045
    invoke-static {p0, p1, v0, v1, v2}, Lcom/meituan/passport/utils/Utils;->r(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    const v1, 0x7f101745

    .line 220050
    .line 220051
    .line 220052
    const v2, 0x7f101746

    .line 220053
    .line 220054
    .line 220055
    invoke-static {p0, p1, v0, v1, v2}, Lcom/meituan/passport/utils/Utils;->r(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    const-string v1, "0"

    .line 220060
    .line 220061
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v1

    .line 220065
    if-eqz v1, :cond_2

    .line 220066
    .line 220067
    const p2, 0x7f101736

    .line 220068
    .line 220069
    .line 220070
    const v1, 0x7f101737

    .line 220071
    .line 220072
    .line 220073
    invoke-static {p0, p1, v0, p2, v1}, Lcom/meituan/passport/utils/Utils;->r(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v0

    .line 220077
    goto :goto_0

    .line 220078
    :cond_2
    const-string v1, "1"

    .line 220079
    .line 220080
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v1

    .line 220084
    if-eqz v1, :cond_3

    .line 220085
    .line 220086
    const p2, 0x7f101734

    .line 220087
    .line 220088
    .line 220089
    const v1, 0x7f101735

    .line 220090
    .line 220091
    .line 220092
    invoke-static {p0, p1, v0, p2, v1}, Lcom/meituan/passport/utils/Utils;->r(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    goto :goto_0

    .line 220097
    :cond_3
    const-string v1, "2"

    .line 220098
    .line 220099
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result p2

    .line 220103
    if-eqz p2, :cond_4

    .line 220104
    .line 220105
    const p2, 0x7f101738

    .line 220106
    .line 220107
    .line 220108
    const v1, 0x7f101739

    .line 220109
    .line 220110
    .line 220111
    invoke-static {p0, p1, v0, p2, v1}, Lcom/meituan/passport/utils/Utils;->r(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v0

    .line 220115
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x377c92

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a610e

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060b68

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;II)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x69bc38

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Integer;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    new-array v0, v3, [I

    .line 220046
    .line 220047
    aput p1, v0, v1

    .line 220048
    .line 220049
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220058
    .line 220059
    .line 220060
    :catch_0
    return v1
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 7
    .annotation build Landroid/support/annotation/ColorInt;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xd70954

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const v1, -0xddddde

    .line 170038
    .line 170039
    .line 170040
    if-eqz p0, :cond_7

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    if-nez v2, :cond_1

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    const v2, 0x7f060b67

    .line 170054
    .line 170055
    .line 170056
    if-ne v1, v3, :cond_4

    .line 170057
    .line 170058
    const v1, 0x7f040838

    .line 170059
    .line 170060
    .line 170061
    if-eq p1, v3, :cond_3

    .line 170062
    .line 170063
    if-eq p1, v0, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    invoke-static {p0, v1, p1}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    const p1, 0x7f060b70

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170086
    .line 170087
    .line 170088
    move-result p0

    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    invoke-static {p0, v1, p1}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    const v1, 0x7f040833

    .line 170104
    .line 170105
    .line 170106
    if-eq p1, v3, :cond_6

    .line 170107
    .line 170108
    if-eq p1, v0, :cond_5

    .line 170109
    .line 170110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    invoke-static {p0, v1, p1}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    .line 170119
    .line 170120
    .line 170121
    move-result p0

    .line 170122
    goto :goto_0

    .line 170123
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    const p1, 0x7f060b6b

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170131
    .line 170132
    .line 170133
    move-result p0

    .line 170134
    goto :goto_0

    .line 170135
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    invoke-static {p0, v1, p1}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    .line 170144
    .line 170145
    .line 170146
    move-result p0

    .line 170147
    :goto_0
    return p0

    .line 170148
    :cond_7
    :goto_1
    return v1
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 7
    .annotation build Landroid/support/annotation/ColorInt;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xcf7e67

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const v1, -0xddddde

    .line 170038
    .line 170039
    .line 170040
    if-eqz p0, :cond_7

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    if-nez v2, :cond_1

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    const v2, 0x7f060b67

    .line 170054
    .line 170055
    .line 170056
    if-ne v1, v3, :cond_4

    .line 170057
    .line 170058
    const v1, 0x7f040837

    .line 170059
    .line 170060
    .line 170061
    if-eq p1, v3, :cond_3

    .line 170062
    .line 170063
    if-eq p1, v0, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    invoke-static {p0, v1, p1}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    const p1, 0x7f060b6f

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170086
    .line 170087
    .line 170088
    move-result p0

    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    invoke-static {p0, v1, p1}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    const v1, 0x7f040832

    .line 170104
    .line 170105
    .line 170106
    if-eq p1, v3, :cond_6

    .line 170107
    .line 170108
    if-eq p1, v0, :cond_5

    .line 170109
    .line 170110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    invoke-static {p0, v1, p1}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    .line 170119
    .line 170120
    .line 170121
    move-result p0

    .line 170122
    goto :goto_0

    .line 170123
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    const p1, 0x7f060b6a

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170131
    .line 170132
    .line 170133
    move-result p0

    .line 170134
    goto :goto_0

    .line 170135
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    invoke-static {p0, v1, p1}, Lcom/meituan/passport/utils/Utils;->j(Landroid/content/Context;II)I

    .line 170144
    .line 170145
    .line 170146
    move-result p0

    .line 170147
    :goto_0
    return p0

    .line 170148
    :cond_7
    :goto_1
    return v1
.end method

.method public static varargs m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xd9658a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/CharSequence;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    if-nez p0, :cond_1

    .line 220037
    .line 220038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p0

    .line 220042
    :cond_1
    if-nez p0, :cond_2

    .line 220043
    .line 220044
    return-object v3

    .line 220045
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    const-string p1, "#big"

    .line 220050
    .line 220051
    const-string p2, "</big>"

    .line 220052
    .line 220053
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    const-string p1, "big#"

    .line 220058
    .line 220059
    const-string p2, "<big>"

    .line 220060
    .line 220061
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    const-string p1, "font#"

    .line 220066
    .line 220067
    const-string p2, "<font "

    .line 220068
    .line 220069
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    const-string p1, "#font"

    .line 220074
    .line 220075
    const-string p2, "</font>"

    .line 220076
    .line 220077
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p0

    .line 220081
    const-string p1, "#end"

    .line 220082
    .line 220083
    const-string p2, ">"

    .line 220084
    .line 220085
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p0

    .line 220089
    const-string p1, "bold#"

    .line 220090
    .line 220091
    const-string p2, "<b>"

    .line 220092
    .line 220093
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p0

    .line 220097
    const-string p1, "#bold"

    .line 220098
    .line 220099
    const-string p2, "</b>"

    .line 220100
    .line 220101
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p0

    .line 220105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220106
    .line 220107
    const/16 p2, 0x18

    .line 220108
    .line 220109
    if-ge p1, p2, :cond_3

    .line 220110
    .line 220111
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p0

    .line 220115
    return-object p0

    .line 220116
    :cond_3
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p0

    .line 220120
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x16c248

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "-999"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_1

    return-object v1

    :pswitch_3
    const-string p0, "\u8054\u901a\u4e00\u952e\u767b\u5f55"

    return-object p0

    :pswitch_4
    const-string p0, "\u79fb\u52a8\u4e00\u952e\u767b\u5f55"

    return-object p0

    :pswitch_5
    const-string p0, "\u7535\u4fe1\u4e00\u952e\u767b\u5f55"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0x86d3b

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    invoke-static {v3}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 170046
    .line 170047
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170048
    .line 170049
    invoke-direct {v2, p0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170064
    .line 170065
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    if-nez v2, :cond_1

    .line 170070
    .line 170071
    return-object v4

    .line 170072
    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 170073
    .line 170074
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170075
    .line 170076
    .line 170077
    new-instance v5, Landroid/graphics/RectF;

    .line 170078
    .line 170079
    int-to-float v6, v1

    .line 170080
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    sub-int/2addr v7, v1

    .line 170085
    int-to-float v7, v7

    .line 170086
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170087
    .line 170088
    .line 170089
    move-result v8

    .line 170090
    sub-int/2addr v8, v1

    .line 170091
    int-to-float v1, v8

    .line 170092
    invoke-direct {v5, v6, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170093
    .line 170094
    .line 170095
    int-to-float p1, p1

    .line 170096
    invoke-virtual {v4, v5, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170097
    .line 170098
    .line 170099
    new-instance p1, Landroid/graphics/Paint;

    .line 170100
    .line 170101
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170105
    .line 170106
    .line 170107
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170110
    .line 170111
    .line 170112
    const/high16 v0, 0x40000000    # 2.0f

    .line 170113
    .line 170114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170115
    .line 170116
    .line 170117
    const/high16 v1, -0x1000000

    .line 170118
    .line 170119
    const-string v3, "#f0f0f0"

    .line 170120
    .line 170121
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170133
    .line 170134
    .line 170135
    move-result p0

    .line 170136
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 170137
    .line 170138
    .line 170139
    move-result p0

    .line 170140
    int-to-float p0, p0

    .line 170141
    div-float/2addr p0, v0

    .line 170142
    invoke-virtual {v4, p0, p0, p0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170143
    .line 170144
    .line 170145
    return-object v2
.end method

.method public static p()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x834b8a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public static q(Lcom/meituan/passport/pojo/request/b;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xedee8d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "fromOrderFragment"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Lcom/meituan/passport/pojo/request/b;->g(Ljava/lang/String;)Lcom/meituan/passport/clickaction/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const/4 v1, 0x2

    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->w()Z

    .line 120040
    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;II)Landroid/text/SpannableString;
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p2, v0, v3

    .line 370011
    .line 370012
    new-instance v3, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v4, 0x3

    .line 370018
    aput-object v3, v0, v4

    .line 370019
    .line 370020
    new-instance v3, Ljava/lang/Integer;

    .line 370021
    .line 370022
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v4, 0x4

    .line 370026
    aput-object v3, v0, v4

    .line 370027
    .line 370028
    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v4, 0x0

    .line 370031
    const v5, 0xe9ab42

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v6

    .line 370038
    if-eqz v6, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p0

    .line 370044
    check-cast p0, Landroid/text/SpannableString;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    if-eqz p0, :cond_3

    .line 370048
    .line 370049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370050
    .line 370051
    .line 370052
    move-result v0

    .line 370053
    if-nez v0, :cond_3

    .line 370054
    .line 370055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370056
    .line 370057
    .line 370058
    move-result v0

    .line 370059
    if-eqz v0, :cond_1

    .line 370060
    .line 370061
    goto :goto_1

    .line 370062
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370063
    .line 370064
    .line 370065
    move-result-object p3

    .line 370066
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 370067
    .line 370068
    .line 370069
    move-result p1

    .line 370070
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 370071
    .line 370072
    .line 370073
    move-result p1

    .line 370074
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 370075
    .line 370076
    .line 370077
    move-result p3

    .line 370078
    add-int/2addr p3, p1

    .line 370079
    new-instance v0, Lcom/meituan/passport/utils/Utils$b;

    .line 370080
    .line 370081
    invoke-direct {v0, p0, p4}, Lcom/meituan/passport/utils/Utils$b;-><init>(Landroid/content/Context;I)V

    .line 370082
    .line 370083
    .line 370084
    const/16 p4, 0x21

    .line 370085
    .line 370086
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370087
    .line 370088
    .line 370089
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 370090
    .line 370091
    new-array v2, v2, [Ljava/lang/Object;

    .line 370092
    .line 370093
    aput-object p0, v2, v1

    .line 370094
    .line 370095
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370096
    .line 370097
    const v3, 0xa909e3

    .line 370098
    .line 370099
    .line 370100
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370101
    .line 370102
    .line 370103
    move-result v5

    .line 370104
    if-eqz v5, :cond_2

    .line 370105
    .line 370106
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370107
    .line 370108
    .line 370109
    move-result-object p0

    .line 370110
    check-cast p0, Ljava/lang/Integer;

    .line 370111
    .line 370112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 370113
    .line 370114
    .line 370115
    move-result p0

    .line 370116
    goto :goto_0

    .line 370117
    :cond_2
    const v1, 0x7f04083a

    .line 370118
    .line 370119
    .line 370120
    invoke-static {p0, v1}, Lcom/meituan/passport/utils/Utils;->i(Landroid/content/Context;I)I

    .line 370121
    .line 370122
    .line 370123
    move-result p0

    .line 370124
    :goto_0
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 370125
    .line 370126
    .line 370127
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370128
    .line 370129
    .line 370130
    return-object p2

    .line 370131
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static s(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xe6a207

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0

    .line 120047
    :cond_1
    const-string p0, ""

    .line 120048
    .line 120049
    return-object p0
.end method

.method public static t(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x7c3283

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
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    return-object p0

    .line 170042
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    if-eqz p0, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    if-eqz p0, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    return-object p0

    .line 170059
    :cond_2
    const-string p0, ""

    .line 170060
    return-object p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3bdb24

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
    const v0, 0x7f040840

    invoke-static {p0, v0}, Lcom/meituan/passport/utils/Utils;->i(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x720d3b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_3

    .line 170038
    .line 170039
    array-length v2, p1

    .line 170040
    if-nez v2, :cond_1

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 170044
    .line 170045
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    array-length v2, p1

    .line 170057
    :goto_0
    if-ge v1, v2, :cond_3

    .line 170058
    .line 170059
    aget-object v3, p1, v1

    .line 170060
    .line 170061
    if-eqz p0, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    if-eqz v4, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v4

    .line 170077
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :catch_0
    move-exception p0

    .line 170084
    invoke-static {p0}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static w()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xff1d8c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->o()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v1, 0x1

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    return v1

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->w()Z

    .line 100035
    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public static x(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xba9c85

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
    invoke-static {}, Lcom/meituan/passport/utils/h;->c()Lcom/meituan/passport/utils/h;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/passport/utils/h;->a()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "http"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    const-string v1, "https"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Lcom/meituan/passport/plugins/o;->e()Lcom/meituan/passport/plugins/g;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Lcom/meituan/passport/plugins/g;->a()V

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "imeituan://www.meituan.com/web"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "?url="

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    new-instance v1, Landroid/content/Intent;

    .line 120084
    .line 120085
    const-string v2, "android.intent.action.VIEW"

    .line 120086
    .line 120087
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    :catch_0
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/meituan/passport/login/d;)V
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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xbba42

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p0, v0, v2

    .line 170028
    .line 170029
    aput-object p1, v0, v3

    .line 170030
    .line 170031
    sget-object v1, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v4, 0xbe9f12

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v6

    .line 170040
    if-eqz v6, :cond_1

    .line 170041
    .line 170042
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    const-string v0, "c_hvcwz3nv"

    .line 170047
    .line 170048
    const-string v1, "b_3lh98clr"

    .line 170049
    .line 170050
    if-nez p1, :cond_2

    .line 170051
    .line 170052
    invoke-static {p0, v1, v0}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    const/4 v6, 0x4

    .line 170066
    if-eq p1, v6, :cond_6

    .line 170067
    .line 170068
    const/4 v4, 0x5

    .line 170069
    if-eq p1, v4, :cond_4

    .line 170070
    .line 170071
    const/4 v2, 0x6

    .line 170072
    if-eq p1, v2, :cond_3

    .line 170073
    .line 170074
    invoke-static {p0, v1, v0}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p1, p0, v3}, Lcom/meituan/passport/utils/r;->b0(Ljava/lang/Object;Z)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_4
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p1}, Lcom/meituan/passport/g0;->f()Z

    .line 170091
    .line 170092
    .line 170093
    move-result p1

    .line 170094
    if-eqz p1, :cond_5

    .line 170095
    .line 170096
    const-string p1, "b_group_7vx4odn5_mc"

    .line 170097
    .line 170098
    const-string v0, "c_group_e84oft53"

    .line 170099
    .line 170100
    invoke-static {p0, p1, v0, v5}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_5
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-virtual {p1, p0, v2}, Lcom/meituan/passport/utils/r;->b0(Ljava/lang/Object;Z)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_6
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170117
    .line 170118
    const-string v0, "operator_type"

    .line 170119
    .line 170120
    if-eqz p1, :cond_7

    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170127
    .line 170128
    invoke-interface {p1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_7
    const-string p1, ""

    .line 170137
    .line 170138
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    :goto_0
    const-string p1, "c_lfb1eao8"

    .line 170142
    .line 170143
    invoke-static {p0, v1, p1, v4}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170144
    .line 170145
    .line 170146
    :goto_1
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->x(Landroid/content/Context;)V

    .line 170147
    .line 170148
    .line 170149
    return-void
.end method

.method public static z(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb49b5d

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v2, "input_method"

    .line 120036
    .line 120037
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception p0

    .line 120064
    invoke-static {p0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    return-void
.end method
