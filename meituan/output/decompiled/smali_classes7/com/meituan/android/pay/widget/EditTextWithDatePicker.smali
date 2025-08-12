.class public Lcom/meituan/android/pay/widget/EditTextWithDatePicker;
.super Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/wheelview/h$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/meituan/android/paybase/widgets/wheelview/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75933e961bd8e855L    # 2.3116518765248667E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xce99d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x3d6e29

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3b6737

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const/16 v1, 0xa

    .line 150046
    .line 150047
    if-ge p1, v1, :cond_1

    .line 150048
    .line 150049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    const-string v2, "0"

    .line 150055
    .line 150056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    :goto_0
    const-string p1, "/"

    .line 150074
    .line 150075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    rem-int/lit8 p2, p2, 0x64

    .line 150079
    .line 150080
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe1a22c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eq v0, p1, :cond_1

    .line 150036
    .line 150037
    return v1

    .line 150038
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->d:Z

    .line 150039
    .line 150040
    if-nez v0, :cond_3

    .line 150041
    .line 150042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    sub-int/2addr v0, v2

    .line 150055
    iget-object v2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b:Landroid/graphics/drawable/Drawable;

    .line 150056
    .line 150057
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150058
    .line 150059
    .line 150060
    move-result v2

    .line 150061
    sub-int/2addr v0, v2

    .line 150062
    int-to-float v0, v0

    .line 150063
    cmpl-float p2, p2, v0

    .line 150064
    .line 150065
    if-lez p2, :cond_2

    .line 150066
    .line 150067
    iget-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->l:Lcom/meituan/android/pay/model/bean/Help;

    .line 150068
    .line 150069
    if-eqz p2, :cond_5

    .line 150070
    .line 150071
    invoke-static {p2, p0}, Lcom/meituan/android/pay/utils/m;->c(Lcom/meituan/android/pay/model/bean/Help;Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->i()V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150084
    .line 150085
    .line 150086
    move-result v0

    .line 150087
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    .line 150091
    sub-int/2addr v0, v2

    .line 150092
    iget-object v2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;

    .line 150093
    .line 150094
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150095
    .line 150096
    .line 150097
    move-result v2

    .line 150098
    sub-int/2addr v0, v2

    .line 150099
    int-to-float v0, v0

    .line 150100
    cmpl-float p2, p2, v0

    .line 150101
    .line 150102
    if-lez p2, :cond_4

    .line 150103
    .line 150104
    const-string p2, ""

    .line 150105
    .line 150106
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->c()V

    .line 150110
    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 150114
    .line 150115
    .line 150116
    move-result p2

    .line 150117
    if-eqz p2, :cond_5

    .line 150118
    .line 150119
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->i()V

    .line 150120
    .line 150121
    .line 150122
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->k:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150123
    .line 150124
    if-eqz p2, :cond_6

    .line 150125
    .line 150126
    invoke-virtual {p2}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 150127
    .line 150128
    .line 150129
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;

    .line 150130
    .line 150131
    if-eqz p2, :cond_7

    .line 150132
    .line 150133
    check-cast p2, Lcom/meituan/android/pay/utils/v;

    .line 150134
    .line 150135
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/pay/utils/v;->b(Landroid/view/View;Z)V

    .line 150136
    .line 150137
    .line 150138
    :cond_7
    return v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd78bc4

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->p:Lcom/meituan/android/paybase/widgets/wheelview/i;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/i;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/paybase/widgets/wheelview/i;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/h$b;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->p:Lcom/meituan/android/paybase/widgets/wheelview/i;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->p:Lcom/meituan/android/paybase/widgets/wheelview/i;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x2727c5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->onFocusChange(Landroid/view/View;Z)V

    .line 150030
    .line 150031
    .line 150032
    if-eqz p2, :cond_1

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/p0;->b(Landroid/view/View;)V

    .line 150035
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithDatePicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8b80e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
