.class public final Lcom/sankuai/meituan/search/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/widget/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/widget/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$b;->a:Lcom/sankuai/meituan/search/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a$b;->a:Lcom/sankuai/meituan/search/widget/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/a;->b:Landroid/app/AlertDialog;

    .line 100003
    .line 100004
    const/4 v1, -0x2

    .line 100005
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a$b;->a:Lcom/sankuai/meituan/search/widget/a;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/a;->l:Lcom/sankuai/meituan/search/widget/a$d;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/meituan/search/widget/a$d;->onPreDraw()V

    const/4 v0, 0x1

    return v0
.end method
