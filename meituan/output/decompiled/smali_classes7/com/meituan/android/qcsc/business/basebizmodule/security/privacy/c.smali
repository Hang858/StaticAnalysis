.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/c;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/c;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/meituan/android/qcsc/business/util/o;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
