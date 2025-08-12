.class public final Lcom/meituan/android/oversea/home/widgets/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/x;->a:Lcom/meituan/android/oversea/home/widgets/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object p3, p0, Lcom/meituan/android/oversea/home/widgets/x;->a:Lcom/meituan/android/oversea/home/widgets/w;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/meituan/android/oversea/home/widgets/w;->a(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    div-int/lit8 p3, p3, 0x2

    .line 5
    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    new-instance p3, Landroid/view/TouchDelegate;

    invoke-direct {p3, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 9
    const-class p4, Landroid/view/View;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
