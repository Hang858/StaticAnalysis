.class public final synthetic Lcom/meituan/android/hotel/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/d;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/hotel/search/d;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 210001
    .line 210002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210003
    .line 210004
    .line 210005
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 210006
    .line 210007
    .line 210008
    move-result p2

    .line 210009
    const/4 v0, 0x4

    .line 210010
    if-ne p2, v0, :cond_0

    .line 210011
    .line 210012
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 210013
    .line 210014
    .line 210015
    move-result p2

    .line 210016
    const/4 p3, 0x1

    .line 210017
    if-ne p2, p3, :cond_0

    .line 210018
    .line 210019
    iget-object p1, p1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    .line 210020
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
