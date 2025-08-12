.class public final Lcom/meituan/android/paybase/widgets/keyboard/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/widgets/keyboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/keyboard/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/keyboard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(I[I)V
    .locals 4

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150003
    .line 150004
    if-eqz p2, :cond_5

    .line 150005
    .line 150006
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p2

    .line 150010
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150013
    .line 150014
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150019
    .line 150020
    iget-object v1, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150021
    .line 150022
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    const/4 v2, -0x3

    .line 150027
    if-ne p1, v2, :cond_0

    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    const/4 v2, -0x5

    .line 150036
    const/4 v3, 0x1

    .line 150037
    if-ne p1, v2, :cond_2

    .line 150038
    .line 150039
    if-eqz p2, :cond_5

    .line 150040
    .line 150041
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-lez p1, :cond_5

    .line 150046
    .line 150047
    sub-int p1, v1, v0

    .line 150048
    .line 150049
    if-lt p1, v3, :cond_1

    .line 150050
    .line 150051
    invoke-interface {p2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    if-lez v0, :cond_5

    .line 150056
    .line 150057
    add-int/lit8 p1, v0, -0x1

    .line 150058
    .line 150059
    invoke-interface {p2, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    if-nez p1, :cond_3

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_3
    sub-int v2, v1, v0

    .line 150067
    .line 150068
    if-lt v2, v3, :cond_4

    .line 150069
    .line 150070
    invoke-interface {p2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 150071
    .line 150072
    .line 150073
    :cond_4
    int-to-char p1, p1

    .line 150074
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 150079
    .line 150080
    :cond_5
    :goto_0
    return-void
.end method

.method public final onPress(I)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->j:I

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eq v0, v1, :cond_0

    .line 120006
    .line 120007
    const/4 v1, 0x3

    .line 120008
    if-ne v0, v1, :cond_1

    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onRelease(I)V
    .locals 0

    return-void
.end method

.method public final onText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    add-int/lit8 v1, v1, 0x1

    .line 120070
    .line 120071
    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public final swipeDown()V
    .locals 0

    return-void
.end method

.method public final swipeLeft()V
    .locals 0

    return-void
.end method

.method public final swipeRight()V
    .locals 0

    return-void
.end method

.method public final swipeUp()V
    .locals 0

    return-void
.end method
