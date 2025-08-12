.class public final Lcom/meituan/android/lightbox/impl/card/r$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/card/r;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V
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
    .locals 0

    .line 250000
    sget-object p2, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250001
    .line 250002
    sget-object p2, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 250003
    .line 250004
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250005
    .line 250006
    .line 250007
    move-result-object p2

    .line 250008
    if-nez p2, :cond_0

    .line 250009
    .line 250010
    return-void

    .line 250011
    :cond_0
    const/high16 p3, 0x41000000    # 8.0f

    .line 250012
    .line 250013
    invoke-interface {p2, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250014
    .line 250015
    .line 250016
    move-result p4

    .line 250017
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 250018
    .line 250019
    invoke-interface {p2, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250020
    .line 250021
    .line 250022
    move-result p3

    .line 250023
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 250024
    .line 250025
    const/high16 p3, 0x40400000    # 3.0f

    .line 250026
    .line 250027
    invoke-interface {p2, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250028
    .line 250029
    .line 250030
    move-result p4

    .line 250031
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 250032
    .line 250033
    invoke-interface {p2, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250034
    .line 250035
    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
