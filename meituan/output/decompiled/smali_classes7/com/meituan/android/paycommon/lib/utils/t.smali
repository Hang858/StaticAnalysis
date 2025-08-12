.class public final Lcom/meituan/android/paycommon/lib/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5985b9476c6dc754L    # -2.484306847081477E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;)I
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7fba78    # 1.173E-38f

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
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v1, -0x1

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getResourceMap()Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getResourceMap()Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-nez v2, :cond_2

    .line 120060
    .line 120061
    return v1

    .line 120062
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    check-cast p0, Ljava/lang/Integer;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120069
    .line 120070
    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xc52f31

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;->CASHIER__SUBBTN_BG:Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;

    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/t;->a(Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    sget-object v3, Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;->CASHIER__SUBBTN_TEXT_COLOR:Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;

    .line 150039
    .line 150040
    invoke-static {v3}, Lcom/meituan/android/paycommon/lib/utils/t;->a(Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;)I

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz p0, :cond_4

    .line 150045
    .line 150046
    if-gez v0, :cond_1

    .line 150047
    .line 150048
    if-gez v3, :cond_1

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    if-ltz v0, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    if-ltz v3, :cond_3

    .line 150057
    .line 150058
    invoke-static {p0, v3, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 150059
    .line 150060
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static c(Landroid/widget/CheckBox;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1fc6d9

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
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;->CASHIER__TOGGLE_BUTTON_BG:Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/t;->a(Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-ltz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const v0, 0x7f08104b

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/app/Activity;
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1d3bb8

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
    check-cast p0, Landroid/app/Activity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    instance-of v0, p0, Landroid/app/Activity;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    check-cast p0, Landroid/app/Activity;

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5716af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/utils/t;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x35d9fe

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120029
    .line 120030
    return-void
.end method
