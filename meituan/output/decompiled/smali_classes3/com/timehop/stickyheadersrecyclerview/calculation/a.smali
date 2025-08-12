.class public final Lcom/timehop/stickyheadersrecyclerview/calculation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59c7e0167e4c7a0cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 150000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150009
    .line 150010
    new-instance v0, Landroid/graphics/Rect;

    .line 150011
    .line 150012
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150013
    .line 150014
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150015
    .line 150016
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150017
    .line 150018
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150019
    .line 150020
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150021
    .line 150022
    .line 150023
    return-object v0

    .line 150024
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 150025
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method
