.class public final Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$d;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$d;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->f:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    const/4 v0, 0x0

    .line 170012
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$d;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170013
    .line 170014
    iget-object v1, v1, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->g:Landroid/view/View$OnTouchListener;

    .line 170015
    .line 170016
    if-eqz v1, :cond_1

    .line 170017
    .line 170018
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170019
    .line 170020
    move-result p1

    or-int/2addr v0, p1

    :cond_1
    return v0
.end method
