.class public final Lcom/sankuai/common/guide/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/guide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/common/guide/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    invoke-virtual {p1}, Lcom/sankuai/common/guide/a;->d()Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    iget-object p2, p2, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    aget p1, p3, p5

    const/4 p4, 0x1

    aget p6, p3, p4

    aget p5, p3, p5

    .line 5
    iget-object p7, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    iget-object p7, p7, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    move-result p7

    add-int/2addr p7, p5

    aget p3, p3, p4

    iget-object p5, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    iget-object p5, p5, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2, p1, p6, p7, p5}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    invoke-virtual {p1}, Lcom/sankuai/common/guide/a;->g()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    iput-boolean p4, p1, Lcom/sankuai/common/guide/a;->l:Z

    .line 9
    iget-boolean p2, p1, Lcom/sankuai/common/guide/a;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lcom/sankuai/common/guide/a;->j:Z

    if-nez p2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/sankuai/common/guide/a;->d:Lcom/sankuai/common/guide/view/b;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    iget-object p1, p1, Lcom/sankuai/common/guide/a;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    iget-object p1, p1, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    iget-object p1, p1, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/sankuai/common/guide/a$b$a;

    invoke-direct {p2, p0}, Lcom/sankuai/common/guide/a$b$a;-><init>(Lcom/sankuai/common/guide/a$b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    return-void
.end method
