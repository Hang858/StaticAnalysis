.class public final synthetic Lcom/meituan/android/pay/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/widget/a;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pay/widget/a;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x4

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p1, v1, v3

    .line 170012
    .line 170013
    new-instance p1, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v3, 0x2

    .line 170019
    aput-object p1, v1, v3

    .line 170020
    .line 170021
    const/4 p1, 0x3

    .line 170022
    aput-object p3, v1, p1

    .line 170023
    .line 170024
    sget-object p1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 p3, 0x0

    .line 170027
    const v3, 0xed596

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1, p3, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, p3, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Ljava/lang/Boolean;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    const/4 p1, 0x6

    .line 170048
    if-ne p2, p1, :cond_1

    .line 170049
    .line 170050
    iget-object p1, v0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->m:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

    .line 170051
    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    invoke-interface {p1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;->M2()V

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    :goto_0
    return v2
.end method
