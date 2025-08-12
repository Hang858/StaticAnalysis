.class public final Lcom/meituan/android/pay/widget/bankinfoitem/a;
.super Lcom/meituan/android/pay/widget/bankinfoitem/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/meituan/android/pay/widget/BankCardNumEditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23c42c06ac832573L    # -2.0226484856722295E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Landroid/graphics/drawable/Drawable;Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;Lcom/meituan/android/paybase/widgets/keyboard/b;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p5}, Lcom/meituan/android/pay/widget/bankinfoitem/i;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    const/4 p1, 0x3

    .line 210016
    aput-object p4, v0, p1

    .line 210017
    .line 210018
    const/4 p1, 0x4

    .line 210019
    aput-object p5, v0, p1

    .line 210020
    .line 210021
    sget-object p1, Lcom/meituan/android/pay/widget/bankinfoitem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const p2, 0x43c7c5

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result p5

    .line 210030
    if-eqz p5, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setDrawableHelpButton(Landroid/graphics/drawable/Drawable;)V

    .line 210037
    .line 210038
    .line 210039
    invoke-virtual {p0, p4}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setOnClickHelpButton(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/pay/widget/bankinfoitem/i;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/pay/widget/bankinfoitem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x358380

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d2e5a

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c06b4

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0a0226

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/android/pay/widget/BankCardNumEditText;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/a;->m:Lcom/meituan/android/pay/widget/BankCardNumEditText;

    .line 120049
    .line 120050
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6c9f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setKeyboardBuilder(Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setSecurityKeyBoardType(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x2

    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setInputType(I)V

    .line 100035
    .line 100036
    .line 100037
    const/16 v0, 0x17

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d(I)[Landroid/text/InputFilter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setFilters([Landroid/text/InputFilter;)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v0, 0xc

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const v2, 0x7f1013b7

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->n(ILjava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100063
    .line 100064
    new-instance v1, Lcom/meituan/android/paybase/utils/textwatcher/b;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100067
    .line 100068
    invoke-direct {v1, v2}, Lcom/meituan/android/paybase/utils/textwatcher/b;-><init>(Landroid/widget/EditText;)V

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setAfterTextChangedListener(Lcom/meituan/android/pay/widget/BankCardNumEditText$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4016a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/a;->m:Lcom/meituan/android/pay/widget/BankCardNumEditText;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/widget/BankCardNumEditText;->setAfterTextChangedListener(Lcom/meituan/android/pay/widget/BankCardNumEditText$b;)V

    return-void
.end method
