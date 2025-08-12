.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    iput p3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->c:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/m;->b:I

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;->b(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
