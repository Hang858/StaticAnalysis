.class public final synthetic Lcom/sankuai/meituan/search/result3/tabChild/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/b;->a:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 250000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/b;->a:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 250001
    .line 250002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250003
    .line 250004
    .line 250005
    const/4 v1, 0x4

    .line 250006
    new-array v1, v1, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object p1, v1, v2

    .line 250010
    .line 250011
    const/4 p1, 0x1

    .line 250012
    aput-object p2, v1, p1

    .line 250013
    .line 250014
    new-instance p1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p2, 0x2

    .line 250020
    aput-object p1, v1, p2

    .line 250021
    .line 250022
    new-instance p1, Ljava/lang/Long;

    .line 250023
    .line 250024
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250025
    .line 250026
    .line 250027
    const/4 p2, 0x3

    .line 250028
    aput-object p1, v1, p2

    .line 250029
    .line 250030
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const p2, 0x962f4b

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result p4

    .line 250039
    if-eqz p4, :cond_0

    .line 250040
    .line 250041
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    goto :goto_0

    .line 250045
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->g:Lcom/sankuai/meituan/search/result3/interfaces/l;

    .line 250046
    .line 250047
    if-eqz p1, :cond_1

    .line 250048
    .line 250049
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 250050
    .line 250051
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 250052
    .line 250053
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result p1

    .line 250057
    if-nez p1, :cond_1

    .line 250058
    .line 250059
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 250060
    .line 250061
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 250062
    .line 250063
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250064
    .line 250065
    .line 250066
    move-result p1

    .line 250067
    if-ge p3, p1, :cond_1

    .line 250068
    .line 250069
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 250070
    .line 250071
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 250072
    .line 250073
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p1

    .line 250077
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    .line 250078
    .line 250079
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->g:Lcom/sankuai/meituan/search/result3/interfaces/l;

    .line 250080
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/search/result3/interfaces/l;->b(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;)V

    :cond_1
    :goto_0
    return-void
.end method
