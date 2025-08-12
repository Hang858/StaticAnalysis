.class public Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
    }
.end annotation


# instance fields
.field public a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

.field public b:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iput-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iput-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iput-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onDispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const-string v0, "NativeAdContainer onAttachedToWindow"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->ATTACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iput-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onAttachToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const-string v0, "NativeAdContainer onDetachedFromWindow"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->DETACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iput-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onDetachFromWindow()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: hasWindowFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged: visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setViewStatusListener(Lcom/qq/e/ads/nativ/widget/ViewStatusListener;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onDetachFromWindow()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->a:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onAttachToWindow()V

    :cond_2
    :goto_0
    return-void
.end method
