.class public Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/live/draggingmodal/c;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/EditText;

.field public k:Z

.field public l:Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b44319b39ee890L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51828b

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "handleFocusRequest"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "KeyboardDialogFragment"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->j:Landroid/widget/EditText;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->Z8()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    new-instance v0, Lcom/dianping/live/export/d0;

    .line 100043
    .line 100044
    const/16 v1, 0x14

    .line 100045
    .line 100046
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 100047
    .line 100048
    .line 100049
    const-wide/16 v1, 0x12c

    .line 100050
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->Y8(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final V8()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7fa68a

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const/4 v1, 0x0

    .line 100047
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v3, "isStateSafe :"

    .line 100050
    .line 100051
    invoke-static {v3, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    aput-object v3, v2, v0

    .line 100056
    .line 100057
    const-string v0, "KeyboardDialogFragment"

    .line 100058
    .line 100059
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    return v1
.end method

.method public final W8(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3a86ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "onKeyboardVisible from :"

    .line 120024
    .line 120025
    const-string v4, " ,keyboardVisible : "

    .line 120026
    .line 120027
    invoke-static {v3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-boolean v3, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->k:Z

    .line 120032
    .line 120033
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    aput-object p1, v1, v2

    .line 120041
    .line 120042
    const-string p1, "KeyboardDialogFragment"

    .line 120043
    .line 120044
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->k:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->k:Z

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 120055
    .line 120056
    const/16 v0, 0x8

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    new-instance v0, Lcom/dianping/live/live/audience/cache/d;

    .line 120064
    .line 120065
    const/16 v1, 0x16

    .line 120066
    .line 120067
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X8(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x968c5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y8(Ljava/lang/Runnable;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf2d5e5

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
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->V8()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 150037
    .line 150038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150043
    .line 150044
    .line 150045
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    .line 150046
    .line 150047
    const/16 v2, 0x10

    .line 150048
    .line 150049
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150050
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca550e

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "showKeyboard"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v3, "KeyboardDialogFragment"

    .line 100026
    .line 100027
    invoke-static {v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->V8()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v4, "input_method"

    .line 100042
    .line 100043
    invoke-static {v2, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 100048
    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    new-array v1, v1, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v2, "InputMethodManager not available"

    .line 100054
    .line 100055
    aput-object v2, v1, v0

    .line 100056
    .line 100057
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_2
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 100065
    .line 100066
    const/16 v1, 0xb

    .line 100067
    .line 100068
    invoke-direct {v0, p0, v2, v1}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100069
    .line 100070
    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->Y8(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe05246

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :cond_0
    new-instance p1, Landroid/support/design/widget/i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110112

    invoke-direct {p1, v0, v1}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x163d9f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c0e5f

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const/16 p2, 0x8

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170044
    .line 170045
    .line 170046
    const p2, 0x7f0a2caa

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 170056
    .line 170057
    const p2, 0x7f0a2ca9

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170065
    .line 170066
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 170067
    .line 170068
    const p2, 0x7f0a4014

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    check-cast p2, Landroid/widget/TextView;

    .line 170076
    .line 170077
    const p3, 0x7f0a3ff6

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p3

    .line 170084
    check-cast p3, Landroid/widget/TextView;

    .line 170085
    .line 170086
    const v0, 0x7f0a3ff7

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    check-cast v0, Landroid/widget/TextView;

    .line 170094
    .line 170095
    const v2, 0x7f0a4013

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170103
    .line 170104
    const v3, 0x7f0a0ac5

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    check-cast v3, Landroid/widget/EditText;

    .line 170112
    .line 170113
    iput-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->j:Landroid/widget/EditText;

    .line 170114
    .line 170115
    const v3, 0x7f0a4019

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v3

    .line 170122
    check-cast v3, Landroid/widget/ImageView;

    .line 170123
    .line 170124
    const v4, 0x7f0a4018

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v4

    .line 170131
    check-cast v4, Landroid/widget/ImageView;

    .line 170132
    .line 170133
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->c:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170136
    .line 170137
    .line 170138
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->b:Z

    .line 170139
    .line 170140
    new-instance p2, Lcom/dianping/live/live/livefloat/j;

    .line 170141
    .line 170142
    const/16 v1, 0x11

    .line 170143
    .line 170144
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170148
    .line 170149
    .line 170150
    new-instance p2, Lcom/dianping/live/live/mrn/square/q;

    .line 170151
    .line 170152
    const/16 p3, 0xe

    .line 170153
    .line 170154
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170158
    .line 170159
    .line 170160
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 170161
    .line 170162
    const/16 p3, 0xc

    .line 170163
    .line 170164
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170168
    .line 170169
    .line 170170
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/c;

    .line 170171
    .line 170172
    const/4 p3, 0x7

    .line 170173
    invoke-direct {p2, p0, v3, p3}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170177
    .line 170178
    .line 170179
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 170180
    .line 170181
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170185
    .line 170186
    .line 170187
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->j:Landroid/widget/EditText;

    .line 170188
    .line 170189
    new-instance p3, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;

    .line 170190
    .line 170191
    invoke-direct {p3, p0, v4, v0}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->j:Landroid/widget/EditText;

    .line 170198
    .line 170199
    new-instance p3, Lcom/meituan/android/pin/bosswifi/biz/keyboard/c;

    .line 170200
    .line 170201
    invoke-direct {p3, p0}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/c;-><init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p2

    .line 170211
    const p3, 0x1020002

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->i:Landroid/view/View;

    .line 170219
    .line 170220
    if-nez p2, :cond_1

    .line 170221
    .line 170222
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 170223
    .line 170224
    .line 170225
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->l:Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;

    .line 170226
    .line 170227
    if-nez p2, :cond_2

    .line 170228
    .line 170229
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;

    .line 170230
    .line 170231
    invoke-direct {p2, p0}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;-><init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;)V

    .line 170232
    .line 170233
    .line 170234
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->l:Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;

    .line 170235
    .line 170236
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->i:Landroid/view/View;

    .line 170237
    .line 170238
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p2

    .line 170242
    iget-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->l:Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;

    .line 170243
    .line 170244
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170245
    .line 170246
    .line 170247
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1bf14

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->e:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->i:Landroid/view/View;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->l:Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->a:Lcom/dianping/live/draggingmodal/c;

    .line 100053
    .line 100054
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6e529

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->e:Z

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->i:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->i:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->l:Lcom/meituan/android/pin/bosswifi/biz/keyboard/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa76aa3

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->k:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/live/card/j;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->Y8(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x606dbc

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/16 v1, 0x20

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xbb6e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    new-array p1, v2, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const-string p2, "onViewCreated"

    .line 150030
    .line 150031
    aput-object p2, p1, v1

    .line 150032
    .line 150033
    const-string p2, "KeyboardDialogFragment"

    .line 150034
    .line 150035
    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_1
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/a;

    .line 150049
    .line 150050
    invoke-direct {p2, p0}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 150054
    .line 150055
    .line 150056
    new-instance p1, Lcom/dianping/live/card/k;

    .line 150057
    .line 150058
    const/16 p2, 0x13

    .line 150059
    .line 150060
    invoke-direct {p1, p0, p2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
