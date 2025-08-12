.class public final Lcom/meituan/android/novel/library/view/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/view/ExpandTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/view/ExpandTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/view/a;->a:Lcom/meituan/android/novel/library/view/ExpandTextView;

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

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/view/a;->a:Lcom/meituan/android/novel/library/view/ExpandTextView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/novel/library/view/ExpandTextView;->d:Landroid/view/View$OnClickListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
