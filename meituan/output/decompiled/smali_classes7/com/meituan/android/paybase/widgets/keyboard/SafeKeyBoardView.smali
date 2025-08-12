.class public Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;

.field public b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x484154ffc2a98508L    # 1.1795566746438014E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc5c414

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xc786c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->a()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x921513

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->getKeyboardViewLayout()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const v2, 0x7f0a173a

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100055
    .line 100056
    new-instance v2, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$a;

    .line 100057
    .line 100058
    invoke-direct {v2, p0}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$a;-><init>(Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100065
    .line 100066
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/e;->a:Lcom/meituan/android/paybase/widgets/keyboard/e;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100077
    .line 100078
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    .line 100079
    .line 100080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->getKeyboardLayout()I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    invoke-direct {v1, v2, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {p0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->i(Landroid/view/View;)V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public getKeyboardLayout()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3487e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f13002d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getKeyboardViewLayout()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcf2a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c091d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getListener()Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->a:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;

    return-object v0
.end method

.method public setKeyboard(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x55d6de

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->a:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;

    return-void
.end method
