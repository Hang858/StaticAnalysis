.class public final Lcom/sankuai/common/guide/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/sankuai/common/guide/a$a;->a:Lcom/sankuai/common/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/guide/a$a;->a:Lcom/sankuai/common/guide/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/common/guide/a$a;->a:Lcom/sankuai/common/guide/a;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/common/guide/a;->b()V

    :cond_0
    return-void
.end method
