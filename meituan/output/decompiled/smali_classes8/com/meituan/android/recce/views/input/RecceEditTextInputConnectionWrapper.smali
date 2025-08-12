.class public Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# static fields
.field public static final BACKSPACE_KEY_VALUE:Ljava/lang/String; = "Backspace"

.field public static final ENTER_KEY_VALUE:Ljava/lang/String; = "Enter"

.field public static final NEWLINE_RAW_VALUE:Ljava/lang/String; = "\n"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mEditText:Lcom/meituan/android/recce/views/input/RecceEditText;

.field public mIsBatchEdit:Z

.field public mKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x696f547978c0753dL    # 7.4942338305677285E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 2

    .line 220000
    const/4 v0, 0x0

    .line 220001
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v1, 0x3

    .line 220005
    new-array v1, v1, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v1, v0

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v1, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v1, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x24aff5

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v0

    .line 220024
    if-eqz v0, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mEditText:Lcom/meituan/android/recce/views/input/RecceEditText;

    return-void
.end method

.method private dispatchKeyEvent(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaaaef1

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
    const-string v0, "\n"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string p1, "Enter"

    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mEditText:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mEditText:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/16 v2, 0x402

    .line 120044
    .line 120045
    const-string v3, "onKeyPress"

    .line 120046
    .line 120047
    invoke-static {v1, v2, v3, p1}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method private dispatchKeyEventOrEnqueue(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a9b8e

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mIsBatchEdit:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mKey:Ljava/lang/String;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ab70f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mIsBatchEdit:Z

    .line 100027
    .line 100028
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x1ae9db

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-gt v2, v0, :cond_2

    .line 170045
    .line 170046
    const-string v0, ""

    .line 170047
    .line 170048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    const-string v1, "Backspace"

    .line 170055
    .line 170056
    :cond_1
    invoke-direct {p0, v1}, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->dispatchKeyEventOrEnqueue(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 170060
    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x8c1316

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    const-string v0, "Backspace"

    .line 170042
    .line 170043
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    return p1
.end method

.method public endBatchEdit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5aae1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mIsBatchEdit:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mKey:Ljava/lang/String;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mKey:Ljava/lang/String;

    .line 100036
    .line 100037
    :cond_1
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe36bd7

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/16 v1, 0x43

    .line 120039
    .line 120040
    if-ne v0, v1, :cond_1

    .line 120041
    .line 120042
    const-string v0, "Backspace"

    .line 120043
    .line 120044
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const/16 v1, 0x42

    .line 120053
    .line 120054
    if-ne v0, v1, :cond_2

    .line 120055
    .line 120056
    const-string v0, "Enter"

    .line 120057
    .line 120058
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xec2d4b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mEditText:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    iget-object v2, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mEditText:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 170043
    .line 170044
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    iget-object p2, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mEditText:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    if-ne v0, v2, :cond_1

    .line 170059
    .line 170060
    const/4 v2, 0x1

    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    const/4 v2, 0x0

    .line 170063
    :goto_0
    if-ne p2, v0, :cond_2

    .line 170064
    .line 170065
    const/4 v4, 0x1

    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    const/4 v4, 0x0

    .line 170068
    :goto_1
    if-lt p2, v0, :cond_3

    .line 170069
    .line 170070
    if-gtz p2, :cond_4

    .line 170071
    .line 170072
    :cond_3
    const/4 v1, 0x1

    .line 170073
    :cond_4
    if-nez v1, :cond_6

    .line 170074
    .line 170075
    if-nez v2, :cond_5

    .line 170076
    .line 170077
    if-eqz v4, :cond_5

    .line 170078
    .line 170079
    goto :goto_2

    .line 170080
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->mEditText:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 170081
    .line 170082
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    sub-int/2addr p2, v3

    .line 170087
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    goto :goto_3

    .line 170096
    :cond_6
    :goto_2
    const-string p2, "Backspace"

    .line 170097
    .line 170098
    :goto_3
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;->dispatchKeyEventOrEnqueue(Ljava/lang/String;)V

    .line 170099
    .line 170100
    return p1
.end method
