.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 100001
    .line 100002
    new-instance v1, Landroid/graphics/Rect;

    .line 100003
    .line 100004
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const/4 v1, 0x1

    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100032
    .line 100033
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100034
    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100038
    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    iget-boolean v5, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 100048
    .line 100049
    if-nez v5, :cond_1

    .line 100050
    .line 100051
    iput-boolean v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 100052
    .line 100053
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100054
    .line 100055
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const/4 v5, 0x4

    .line 100058
    new-array v5, v5, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const/4 v6, 0x0

    .line 100061
    aput-object v3, v5, v6

    .line 100062
    .line 100063
    aput-object v0, v5, v1

    .line 100064
    .line 100065
    const/4 v6, 0x2

    .line 100066
    aput-object v2, v5, v6

    .line 100067
    .line 100068
    const/4 v6, 0x3

    .line 100069
    aput-object v4, v5, v6

    .line 100070
    .line 100071
    sget-object v6, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const/4 v7, 0x0

    .line 100074
    const v8, 0x9770fe

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v9

    .line 100081
    if-eqz v9, :cond_0

    .line 100082
    .line 100083
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_0
    invoke-static {v3, v4, v7}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    iget v5, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 100092
    .line 100093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    const-string v6, "index"

    .line 100098
    .line 100099
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v5, "title"

    .line 100105
    .line 100106
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v2, "1lv"

    .line 100112
    .line 100113
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "b_group_m3us2xvn_mv"

    .line 100117
    .line 100118
    invoke-static {v0, v3}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100119
    .line 100120
    move-result-object v0

    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_1
    :goto_0
    return v1
.end method
