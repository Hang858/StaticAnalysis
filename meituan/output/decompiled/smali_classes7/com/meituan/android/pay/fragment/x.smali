.class public final Lcom/meituan/android/pay/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/x;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 150000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    const/4 p2, 0x1

    .line 150005
    if-eq p1, p2, :cond_0

    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/x;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 150008
    .line 150009
    iget-object p1, p1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 150010
    .line 150011
    const/high16 p2, 0x3f000000    # 0.5f

    .line 150012
    .line 150013
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/x;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 150018
    .line 150019
    iget-object p1, p1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 150020
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
