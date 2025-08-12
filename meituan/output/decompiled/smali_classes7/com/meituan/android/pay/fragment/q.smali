.class public final synthetic Lcom/meituan/android/pay/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/q;->a:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/q;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/q;->a:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/q;->b:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    aput-object v1, v2, v4

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    const v6, 0xf416e7

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const/16 v0, 0x8

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method
