.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iput p4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->c:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100014
    .line 100015
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->c:I

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 100022
    .line 100023
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->g:Z

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-nez v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 100031
    .line 100032
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->c:I

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100036
    .line 100037
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 100044
    .line 100045
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-interface {v0, v2, v3, v4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;->f(IILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/f;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->g:Z

    :cond_0
    return v1
.end method
