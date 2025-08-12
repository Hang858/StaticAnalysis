.class public final Lcom/meituan/android/paybase/dialog/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/dialog/f$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/paybase/dialog/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/dialog/f;Lcom/meituan/android/paybase/dialog/f$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/g;->c:Lcom/meituan/android/paybase/dialog/f;

    iput-object p2, p0, Lcom/meituan/android/paybase/dialog/g;->a:Lcom/meituan/android/paybase/dialog/f$f;

    iput-object p3, p0, Lcom/meituan/android/paybase/dialog/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/g;->a:Lcom/meituan/android/paybase/dialog/f$f;

    invoke-interface {p1}, Lcom/meituan/android/paybase/dialog/f$f;->r0()Lcom/meituan/android/paybase/dialog/f$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/paybase/dialog/f$e;->a()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/g;->a:Lcom/meituan/android/paybase/dialog/f$f;

    .line 120001
    .line 120002
    invoke-interface {v0}, Lcom/meituan/android/paybase/dialog/f$f;->getColor()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
