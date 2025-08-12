.class public final Lcom/meituan/android/recce/pay/view/autochangetext/d;
.super Lcom/meituan/android/recce/views/text/RecceTextViewManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61523e7b91fb324cL    # -6.614024701668438E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createViewInstance(Lcom/meituan/android/recce/context/f;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/pay/view/autochangetext/d;->createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public final createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/text/RecceTextView;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xacae22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/pay/view/autochangetext/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed3660

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RECAutoChangeNumberText"

    return-object v0
.end method

.method public final bridge synthetic recceOnAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/pay/view/autochangetext/d;->recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/text/RecceTextView;)V

    return-void
.end method

.method public final recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/text/RecceTextView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33fb43

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/text/RecceTextView;)V

    .line 120022
    .line 120023
    .line 120024
    move-object v0, p1

    .line 120025
    check-cast v0, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->getTypeface()Landroid/graphics/Typeface;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final visitColor(Landroid/view/View;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xad2e1f

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    return-void
.end method

.method public final visitCustomEvent(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf7b7ee

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    const-string v0, "onChangeEnd"

    .line 150027
    .line 150028
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    move-object v0, p1

    .line 150035
    check-cast v0, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150036
    .line 150037
    new-instance v1, Lcom/meituan/android/recce/pay/view/autochangetext/c;

    .line 150038
    .line 150039
    invoke-direct {v1, p1}, Lcom/meituan/android/recce/pay/view/autochangetext/c;-><init>(Lcom/meituan/android/recce/views/text/RecceTextView;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setListener(Lcom/meituan/android/recce/pay/view/autochangetext/b$a;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitCustomEvent(Landroid/view/View;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    return-void
.end method

.method public final visitFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x88aac4

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    check-cast p1, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150027
    .line 150028
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setFontFamily(Ljava/lang/String;)V

    .line 150029
    .line 150030
    :goto_0
    return-void
.end method

.method public final visitFontSize(Landroid/view/View;F)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Float;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x22d49c

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    return-void
.end method

.method public final visitFontStyle(Landroid/view/View;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x728618

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    check-cast p1, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150032
    .line 150033
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setFontStyle(I)V

    .line 150034
    .line 150035
    :goto_0
    return-void
.end method

.method public final visitSelfCommon(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x58f390

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    move-object v0, p1

    .line 150027
    check-cast v0, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150028
    .line 150029
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setTarget(Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitSelfCommon(Landroid/view/View;Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    return-void
.end method

.method public final visitSelfCommonNumber(Landroid/view/View;F)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Float;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x6fb9a6

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    move-object v0, p1

    .line 150032
    check-cast v0, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150033
    .line 150034
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setTarget(F)V

    .line 150035
    .line 150036
    .line 150037
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitSelfCustomNumber(Landroid/view/View;F)V

    .line 150038
    .line 150039
    .line 150040
    :goto_0
    return-void
.end method

.method public final visitSelfCustomNumber(Landroid/view/View;F)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Float;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x687d5b

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    move-object v0, p1

    .line 150032
    check-cast v0, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150033
    .line 150034
    float-to-int v1, p2

    .line 150035
    int-to-float v1, v1

    .line 150036
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setDuration(F)V

    .line 150037
    .line 150038
    .line 150039
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitSelfCustomNumber(Landroid/view/View;F)V

    .line 150040
    :goto_0
    return-void
.end method

.method public final visitSelfDefineBool(Landroid/view/View;Z)V
    .locals 7

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/Byte;

    .line 150009
    .line 150010
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object v3, v1, v4

    .line 150015
    .line 150016
    sget-object v3, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0x607406

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    move-object v1, p1

    .line 150032
    check-cast v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150033
    .line 150034
    iget-object v3, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->b:Landroid/animation/ObjectAnimator;

    .line 150035
    .line 150036
    if-eqz v3, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_1

    .line 150043
    .line 150044
    iget-object v3, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->b:Landroid/animation/ObjectAnimator;

    .line 150045
    .line 150046
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 150047
    .line 150048
    .line 150049
    iget-object v3, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->b:Landroid/animation/ObjectAnimator;

    .line 150050
    .line 150051
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    if-eqz p2, :cond_3

    .line 150055
    .line 150056
    new-array v0, v0, [F

    .line 150057
    .line 150058
    iget-object v3, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->c:Ljava/math/BigDecimal;

    .line 150059
    .line 150060
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    aput v3, v0, v2

    .line 150065
    .line 150066
    iget-object v2, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->d:Ljava/math/BigDecimal;

    .line 150067
    .line 150068
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    aput v2, v0, v4

    .line 150073
    .line 150074
    const-string v2, "number"

    .line 150075
    .line 150076
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    iput-object v0, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->b:Landroid/animation/ObjectAnimator;

    .line 150081
    .line 150082
    iget v2, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->e:F

    .line 150083
    .line 150084
    float-to-int v2, v2

    .line 150085
    int-to-long v2, v2

    .line 150086
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150087
    .line 150088
    .line 150089
    iget-object v0, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->b:Landroid/animation/ObjectAnimator;

    .line 150090
    .line 150091
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 150092
    .line 150093
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150097
    .line 150098
    .line 150099
    iget v0, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->f:F

    .line 150100
    .line 150101
    const/4 v2, 0x0

    .line 150102
    cmpl-float v2, v0, v2

    .line 150103
    .line 150104
    if-lez v2, :cond_2

    .line 150105
    .line 150106
    iget-object v2, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->b:Landroid/animation/ObjectAnimator;

    .line 150107
    .line 150108
    float-to-int v0, v0

    .line 150109
    int-to-long v3, v0

    .line 150110
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 150111
    .line 150112
    .line 150113
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->b:Landroid/animation/ObjectAnimator;

    .line 150114
    .line 150115
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 150116
    .line 150117
    .line 150118
    iget-object v0, v1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->b:Landroid/animation/ObjectAnimator;

    .line 150119
    .line 150120
    new-instance v2, Lcom/meituan/android/recce/pay/view/autochangetext/a;

    .line 150121
    .line 150122
    invoke-direct {v2, v1}, Lcom/meituan/android/recce/pay/view/autochangetext/a;-><init>(Lcom/meituan/android/recce/pay/view/autochangetext/b;)V

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150126
    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_3
    new-instance v0, Lc/g;

    .line 150130
    .line 150131
    const/4 v2, 0x7

    .line 150132
    invoke-direct {v0, v1, v2}, Lc/g;-><init>(Ljava/lang/Object;I)V

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150136
    .line 150137
    .line 150138
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitSelfDefineBool(Landroid/view/View;Z)V

    .line 150139
    .line 150140
    .line 150141
    :goto_1
    return-void
.end method

.method public final visitSelfPreset(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x181755

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    move-object v0, p1

    .line 150027
    check-cast v0, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150028
    .line 150029
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setStart(Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitSelfPreset(Landroid/view/View;Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    return-void
.end method

.method public final visitSelfPresetNumber(Landroid/view/View;F)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Float;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/recce/pay/view/autochangetext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x5ffc8a

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    move-object v0, p1

    .line 150032
    check-cast v0, Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 150033
    .line 150034
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setStart(F)V

    .line 150035
    .line 150036
    .line 150037
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitSelfPresetNumber(Landroid/view/View;F)V

    .line 150038
    .line 150039
    .line 150040
    :goto_0
    return-void
.end method
