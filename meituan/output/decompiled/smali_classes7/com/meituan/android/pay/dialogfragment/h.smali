.class public final Lcom/meituan/android/pay/dialogfragment/h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/common/payment/bean/Contracts;

.field public final synthetic b:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;Lcom/meituan/android/pay/common/payment/bean/Contracts;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/h;->b:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;

    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/h;->a:Lcom/meituan/android/pay/common/payment/bean/Contracts;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/h;->b:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/h;->a:Lcom/meituan/android/pay/common/payment/bean/Contracts;

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/Contracts;->getContractUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
