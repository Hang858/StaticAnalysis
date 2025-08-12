.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->p(ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/expand/a;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->d:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->b:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->c:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->d:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->b:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->c:Landroid/view/ViewTreeObserver;

    .line 100010
    .line 100011
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$c;->d:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->w:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$e;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$e;->a()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    return-void
.end method
