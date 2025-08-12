.class public final Lcom/meituan/android/lightbox/impl/card/q$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/card/q;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 250000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 250001
    .line 250002
    .line 250003
    sget-object p4, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250004
    .line 250005
    sget-object p4, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 250006
    .line 250007
    invoke-virtual {p4}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250008
    .line 250009
    .line 250010
    move-result-object p4

    .line 250011
    if-nez p4, :cond_0

    .line 250012
    .line 250013
    return-void

    .line 250014
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 250015
    .line 250016
    invoke-interface {p4, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250017
    .line 250018
    .line 250019
    move-result p4

    .line 250020
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 250021
    .line 250022
    .line 250023
    move-result p2

    .line 250024
    rem-int/lit8 p3, p2, 0x3

    .line 250025
    .line 250026
    mul-int v0, p3, p4

    .line 250027
    .line 250028
    const/4 v1, 0x3

    .line 250029
    div-int/2addr v0, v1

    .line 250030
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 250031
    .line 250032
    add-int/lit8 p3, p3, 0x1

    .line 250033
    .line 250034
    mul-int/2addr p3, p4

    .line 250035
    div-int/2addr p3, v1

    .line 250036
    sub-int p3, p4, p3

    .line 250037
    .line 250038
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 250039
    .line 250040
    if-lt p2, v1, :cond_1

    .line 250041
    .line 250042
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 250043
    .line 250044
    :cond_1
    return-void
.end method
