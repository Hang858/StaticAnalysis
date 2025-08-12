.class public final Lcom/sankuai/waimai/platform/machpro/textarea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xecee5d8eb6730f1L    # -1.7400732703877283E237

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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa8f793

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 120038
    .line 120039
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120043
    .line 120044
    .line 120045
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120046
    .line 120047
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 120048
    .line 120049
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120053
    .line 120054
    .line 120055
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120056
    .line 120057
    sub-int/2addr v3, v1

    .line 120058
    invoke-static {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->c(Landroid/content/Context;)I

    .line 120059
    .line 120060
    move-result p0

    if-lt v3, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Class;
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9f7535

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Class;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    :goto_0
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    const-string p0, "android.widget.Editor"

    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-eqz p0, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 120053
    .line 120054
    const-class v2, Ljava/lang/Object;

    .line 120055
    .line 120056
    :cond_4
    return-object v2
.end method

.method public static c(Landroid/content/Context;)I
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa0a60e

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_2
    const-string v0, "navigation_bar_height"

    .line 120040
    .line 120041
    const-string v2, "dimen"

    .line 120042
    .line 120043
    const-string v3, "android"

    .line 120044
    .line 120045
    const-string v4, "com.sankuai.waimai.platform.machpro.textarea.MPEditTextUtil"

    .line 120046
    .line 120047
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-lez v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v1
.end method

.method public static d(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe4c8c9

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
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/platform/machpro/textarea/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x183850

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    const/4 v4, 0x4

    .line 160033
    const/4 v5, 0x3

    .line 160034
    sparse-switch v1, :sswitch_data_0

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :sswitch_0
    const-string v1, "send"

    .line 160039
    .line 160040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result p1

    .line 160044
    if-eqz p1, :cond_1

    .line 160045
    .line 160046
    const/4 v2, 0x2

    .line 160047
    goto :goto_1

    .line 160048
    :sswitch_1
    const-string v1, "next"

    .line 160049
    .line 160050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-eqz p1, :cond_1

    .line 160055
    .line 160056
    goto :goto_1

    .line 160057
    :sswitch_2
    const-string v1, "done"

    .line 160058
    .line 160059
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    if-eqz p1, :cond_1

    .line 160064
    .line 160065
    const/4 v2, 0x3

    .line 160066
    goto :goto_1

    .line 160067
    :sswitch_3
    const-string v1, "continue"

    .line 160068
    .line 160069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result p1

    .line 160073
    if-eqz p1, :cond_1

    .line 160074
    .line 160075
    const/4 v2, 0x4

    .line 160076
    goto :goto_1

    .line 160077
    :sswitch_4
    const-string v1, "search"

    .line 160078
    .line 160079
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result p1

    .line 160083
    if-eqz p1, :cond_1

    .line 160084
    .line 160085
    const/4 v2, 0x1

    .line 160086
    goto :goto_1

    .line 160087
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 160088
    :goto_1
    if-eqz v2, :cond_5

    .line 160089
    .line 160090
    if-eq v2, v3, :cond_4

    .line 160091
    .line 160092
    if-eq v2, v0, :cond_3

    .line 160093
    .line 160094
    if-eq v2, v5, :cond_2

    .line 160095
    .line 160096
    const-string p1, "\u7ee7\u7eed"

    .line 160097
    .line 160098
    goto :goto_2

    .line 160099
    :cond_2
    const-string p1, "\u5b8c\u6210"

    .line 160100
    .line 160101
    :goto_2
    const/4 v4, 0x6

    .line 160102
    goto :goto_3

    .line 160103
    :cond_3
    const-string p1, "\u53d1\u9001"

    .line 160104
    .line 160105
    goto :goto_3

    .line 160106
    :cond_4
    const-string p1, "\u641c\u7d22"

    .line 160107
    .line 160108
    const/4 v4, 0x3

    .line 160109
    goto :goto_3

    .line 160110
    :cond_5
    const/4 v4, 0x5

    .line 160111
    const-string p1, "\u4e0b\u4e00\u6b65"

    .line 160112
    .line 160113
    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {p0, p1, v4}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 160117
    .line 160118
    .line 160119
    return-object p1

    .line 160120
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        -0x21ced359 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lcom/sankuai/waimai/platform/machpro/textarea/b;Ljava/lang/Integer;)V
    .locals 8
    .param p0    # Lcom/sankuai/waimai/platform/machpro/textarea/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x74dc39

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p1, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160029
    .line 160030
    const/16 v4, 0x1c

    .line 160031
    .line 160032
    if-le v1, v4, :cond_4

    .line 160033
    .line 160034
    new-array v0, v0, [Ljava/lang/Object;

    .line 160035
    .line 160036
    aput-object p0, v0, v2

    .line 160037
    .line 160038
    aput-object p1, v0, v3

    .line 160039
    .line 160040
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160041
    .line 160042
    const v2, 0x9bce01

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v3

    .line 160049
    if-eqz v3, :cond_2

    .line 160050
    .line 160051
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    if-eqz v0, :cond_3

    .line 160060
    .line 160061
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160066
    .line 160067
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160071
    .line 160072
    .line 160073
    :cond_3
    :goto_0
    return-void

    .line 160074
    :cond_4
    if-ne v1, v4, :cond_5

    .line 160075
    .line 160076
    return-void

    .line 160077
    :cond_5
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    .line 160078
    .line 160079
    const-string v4, "mCursorDrawableRes"

    .line 160080
    .line 160081
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v1

    .line 160085
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 160089
    .line 160090
    .line 160091
    move-result v1

    .line 160092
    if-nez v1, :cond_6

    .line 160093
    .line 160094
    return-void

    .line 160095
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v4

    .line 160099
    invoke-static {v4, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v1

    .line 160103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160108
    .line 160109
    invoke-virtual {v1, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160110
    .line 160111
    .line 160112
    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    .line 160113
    .line 160114
    aput-object v1, p1, v2

    .line 160115
    .line 160116
    aput-object v1, p1, v3

    .line 160117
    .line 160118
    const-class v0, Landroid/widget/TextView;

    .line 160119
    .line 160120
    const-string v1, "mEditor"

    .line 160121
    .line 160122
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v0

    .line 160126
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p0

    .line 160133
    invoke-static {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->b(Ljava/lang/Object;)Ljava/lang/Class;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v0

    .line 160137
    const-string v1, "mCursorDrawable"

    .line 160138
    .line 160139
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160147
    .line 160148
    .line 160149
    :catch_0
    return-void
.end method

.method public static g(Lcom/sankuai/waimai/platform/machpro/textarea/b;I)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x788226

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 160035
    .line 160036
    const/4 v4, -0x1

    .line 160037
    if-ne p1, v4, :cond_3

    .line 160038
    .line 160039
    array-length p1, v0

    .line 160040
    if-lez p1, :cond_8

    .line 160041
    .line 160042
    new-instance p1, Ljava/util/LinkedList;

    .line 160043
    .line 160044
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    array-length v3, v0

    .line 160048
    :goto_0
    if-ge v1, v3, :cond_2

    .line 160049
    .line 160050
    aget-object v4, v0, v1

    .line 160051
    .line 160052
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    .line 160053
    .line 160054
    if-nez v5, :cond_1

    .line 160055
    .line 160056
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160057
    .line 160058
    .line 160059
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-nez v0, :cond_8

    .line 160067
    .line 160068
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 160069
    .line 160070
    .line 160071
    move-result v0

    .line 160072
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 160073
    .line 160074
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, [Landroid/text/InputFilter;

    .line 160079
    .line 160080
    move-object v2, p1

    .line 160081
    goto :goto_2

    .line 160082
    :cond_3
    array-length v2, v0

    .line 160083
    if-lez v2, :cond_7

    .line 160084
    .line 160085
    const/4 v2, 0x0

    .line 160086
    const/4 v4, 0x0

    .line 160087
    :goto_1
    array-length v5, v0

    .line 160088
    if-ge v2, v5, :cond_5

    .line 160089
    .line 160090
    aget-object v5, v0, v2

    .line 160091
    .line 160092
    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    .line 160093
    .line 160094
    if-eqz v5, :cond_4

    .line 160095
    .line 160096
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 160097
    .line 160098
    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 160099
    .line 160100
    .line 160101
    aput-object v4, v0, v2

    .line 160102
    .line 160103
    const/4 v4, 0x1

    .line 160104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :cond_5
    if-nez v4, :cond_6

    .line 160108
    .line 160109
    array-length v2, v0

    .line 160110
    add-int/2addr v2, v3

    .line 160111
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 160112
    .line 160113
    array-length v3, v0

    .line 160114
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160115
    .line 160116
    .line 160117
    array-length v1, v0

    .line 160118
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 160119
    .line 160120
    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 160121
    .line 160122
    .line 160123
    aput-object v3, v0, v1

    .line 160124
    .line 160125
    move-object v0, v2

    .line 160126
    :cond_6
    move-object v2, v0

    .line 160127
    goto :goto_2

    .line 160128
    :cond_7
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 160129
    .line 160130
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 160131
    .line 160132
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 160133
    .line 160134
    .line 160135
    aput-object v0, v2, v1

    .line 160136
    .line 160137
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 160138
    .line 160139
    .line 160140
    return-void
.end method
