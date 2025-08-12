.class public final Lcom/sankuai/common/guide/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/common/guide/view/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/guide/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/guide/view/a;->a:Lcom/sankuai/common/guide/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/common/guide/view/a;->a:Lcom/sankuai/common/guide/view/b;

    iget-object p1, p1, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    return p1
.end method
