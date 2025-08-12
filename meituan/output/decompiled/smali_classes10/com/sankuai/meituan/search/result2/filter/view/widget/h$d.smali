.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;Landroid/view/View;ILcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 2

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    new-instance p1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 p3, 0x2

    .line 250018
    aput-object p1, v0, p3

    .line 250019
    .line 250020
    const/4 p1, 0x3

    .line 250021
    aput-object p4, v0, p1

    .line 250022
    .line 250023
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const p3, 0x745a03

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v1

    .line 250032
    if-eqz v1, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;->a:Landroid/view/View;

    .line 250039
    .line 250040
    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2fb8f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;->a:Landroid/view/View;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100032
    .line 100033
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-static {v0}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100052
    .line 100053
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;->a:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_0
    return v1
.end method
