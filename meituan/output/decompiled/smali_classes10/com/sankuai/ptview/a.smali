.class public final Lcom/sankuai/ptview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/ptview/extension/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/ptview/extension/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/ptview/a;->a:Lcom/sankuai/ptview/extension/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/ptview/a;->a:Lcom/sankuai/ptview/extension/i;

    invoke-virtual {p1}, Lcom/sankuai/ptview/extension/i;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/ptview/a;->a:Lcom/sankuai/ptview/extension/i;

    invoke-virtual {p1}, Lcom/sankuai/ptview/extension/i;->d()V

    return-void
.end method
