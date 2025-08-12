.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/keyboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/c;->a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/c;->a:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x3

    .line 170008
    new-array v1, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    new-instance v3, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x1

    .line 170019
    aput-object v3, v1, v4

    .line 170020
    .line 170021
    const/4 v3, 0x2

    .line 170022
    aput-object p3, v1, v3

    .line 170023
    .line 170024
    sget-object p3, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v5, 0x28f6dc

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, v0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v6

    .line 170033
    if-eqz v6, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, v0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    if-ne p2, v3, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    const/16 p2, 0x8

    .line 170057
    .line 170058
    if-lt p1, p2, :cond_1

    .line 170059
    .line 170060
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->a:Lcom/dianping/live/draggingmodal/c;

    .line 170061
    .line 170062
    if-eqz p1, :cond_1

    .line 170063
    .line 170064
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->j:Landroid/widget/EditText;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    iget-object p2, v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->a:Lcom/dianping/live/draggingmodal/c;

    .line 170075
    .line 170076
    invoke-virtual {p2, p1}, Lcom/dianping/live/draggingmodal/c;->k(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const-string p1, "click_keyboard_connect"

    .line 170080
    .line 170081
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->X8(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 170085
    .line 170086
    .line 170087
    :cond_1
    const/4 v2, 0x1

    .line 170088
    :cond_2
    :goto_0
    return v2
.end method
