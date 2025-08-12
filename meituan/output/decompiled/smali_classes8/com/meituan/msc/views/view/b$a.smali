.class public final Lcom/meituan/msc/views/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/views/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/views/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/view/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/views/view/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf72d4c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/views/view/b$a;->a:Lcom/meituan/msc/views/view/b;

    .line 120025
    :goto_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p4, 0x8

    aput-object p3, v0, p4

    sget-object p3, Lcom/meituan/msc/views/view/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xa2a4c2

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/meituan/msc/views/view/b$a;->a:Lcom/meituan/msc/views/view/b;

    invoke-virtual {p3}, Lcom/meituan/msc/views/view/b;->getRemoveClippedSubviews()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2
    iget-object p3, p0, Lcom/meituan/msc/views/view/b$a;->a:Lcom/meituan/msc/views/view/b;

    .line 3
    iget-boolean p4, p3, Lcom/meituan/msc/views/view/b;->a:Z

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p4, p3, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    invoke-static {p4}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p4, p3, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    invoke-static {p4}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p8

    invoke-virtual {p4, p5, p6, p7, p8}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p5, p3, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    iget p6, p4, Landroid/graphics/Rect;->left:I

    iget p7, p4, Landroid/graphics/Rect;->top:I

    iget p8, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p5, p6, p7, p8, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eq p4, p2, :cond_5

    const/4 p2, 0x0

    .line 11
    :goto_1
    iget p4, p3, Lcom/meituan/msc/views/view/b;->c:I

    if-ge v1, p4, :cond_5

    .line 12
    iget-object p4, p3, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    aget-object p5, p4, v1

    if-ne p5, p1, :cond_3

    .line 13
    iget-object p1, p3, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v1, p2}, Lcom/meituan/msc/views/view/b;->j(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 14
    :cond_3
    aget-object p4, p4, v1

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-nez p4, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
