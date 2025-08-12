.class public final Lcom/sankuai/waimai/business/address/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3649af7bb47f1a2aL    # 3.514943901998313E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "KeyBoardUtil"

    sput-object v0, Lcom/sankuai/waimai/business/address/util/e;->a:Ljava/lang/String;

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
    sget-object v2, Lcom/sankuai/waimai/business/address/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcfcae6

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
    const-string v0, "input_method"

    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-nez p0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    sget-object p0, Lcom/sankuai/waimai/business/address/util/e;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    new-array v0, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v1, "closeKeybordError"

    .line 120050
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/address/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcfc78f

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
    const-string v0, "input_method"

    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-nez p0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    sget-object p0, Lcom/sankuai/waimai/business/address/util/e;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    new-array v0, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v1, "openKeyboardError"

    .line 120046
    .line 120047
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
