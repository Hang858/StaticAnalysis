.class public final Lcom/sankuai/meituan/search/searchbox/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/h$a;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/h$a;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->h:Lcom/sankuai/meituan/search/searchbox/core/h$b;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120011
    .line 120012
    .line 120013
    const-string p1, "SearchBoxViewFlipper"

    .line 120014
    .line 120015
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "[SearchBoxContext] onViewAttachedToWindow"

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/h$a;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->h:Lcom/sankuai/meituan/search/searchbox/core/h$b;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/h$a;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120014
    .line 120015
    const/4 v0, 0x1

    .line 120016
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->d:Z

    .line 120017
    .line 120018
    const-string p1, "SearchBoxViewFlipper"

    .line 120019
    .line 120020
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "[SearchBoxContext] onViewDetachedFromWindow"

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
