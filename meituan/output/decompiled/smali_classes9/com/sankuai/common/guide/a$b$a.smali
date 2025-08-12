.class public final Lcom/sankuai/common/guide/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/common/guide/a$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/common/guide/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/guide/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/guide/a$b$a;->a:Lcom/sankuai/common/guide/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/guide/a$b$a;->a:Lcom/sankuai/common/guide/a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/guide/a$b$a;->a:Lcom/sankuai/common/guide/a$b;

    iget-object v0, v0, Lcom/sankuai/common/guide/a$b;->a:Lcom/sankuai/common/guide/a;

    invoke-virtual {v0}, Lcom/sankuai/common/guide/a;->f()V

    return-void
.end method
