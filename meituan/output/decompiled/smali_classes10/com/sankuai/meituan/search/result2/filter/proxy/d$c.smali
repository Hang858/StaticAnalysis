.class public final Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/proxy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public c:I

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/filter/proxy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/proxy/d;Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V
    .locals 3

    .line 250000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->d:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 250001
    .line 250002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    const/4 v0, 0x4

    .line 250006
    new-array v0, v0, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v1, 0x0

    .line 250009
    aput-object p1, v0, v1

    .line 250010
    .line 250011
    const/4 p1, 0x1

    .line 250012
    aput-object p2, v0, p1

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p1, v0, v1

    .line 250024
    .line 250025
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0xe30ced

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->a:Landroid/view/View;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250043
    .line 250044
    iput p4, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->c:I

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71c89

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->d:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->z:Lcom/sankuai/meituan/search/result2/interfaces/d;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->bubbleTips:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100048
    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->a:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100054
    .line 100055
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->a(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->d:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 100060
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->z:Lcom/sankuai/meituan/search/result2/interfaces/d;

    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->bubbleTips:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    new-instance v4, Lcom/meituan/android/floatlayer/util/c;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->c(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;Ljava/util/Map;Lcom/sankuai/meituan/search/result3/interfaces/e;)V

    :cond_2
    :goto_0
    return-void
.end method
