.class public final Lcom/sankuai/waimai/business/page/home/actionbar/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 3

    .line 230000
    const-string v0, "onTextShow text="

    .line 230001
    .line 230002
    const-string v1, ",index="

    .line 230003
    .line 230004
    const-string v2, ",round="

    .line 230005
    .line 230006
    invoke-static {v0, p1, v1, p2, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230007
    .line 230008
    .line 230009
    move-result-object p1

    .line 230010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230011
    .line 230012
    .line 230013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230014
    .line 230015
    .line 230016
    move-result-object p1

    .line 230017
    const/4 v0, 0x0

    .line 230018
    new-array v1, v0, [Ljava/lang/Object;

    .line 230019
    .line 230020
    const-string v2, "SearchTxtNormal"

    .line 230021
    .line 230022
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230023
    .line 230024
    .line 230025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 230026
    .line 230027
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 230028
    .line 230029
    if-eqz p1, :cond_1

    .line 230030
    .line 230031
    if-ltz p2, :cond_1

    .line 230032
    .line 230033
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230034
    .line 230035
    .line 230036
    move-result p1

    .line 230037
    if-ge p2, p1, :cond_1

    .line 230038
    .line 230039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 230040
    .line 230041
    iput p2, p1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->q:I

    .line 230042
    .line 230043
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 230044
    .line 230045
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v1

    .line 230049
    check-cast v1, Ljava/util/List;

    .line 230050
    .line 230051
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v0

    .line 230055
    check-cast v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 230056
    .line 230057
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 230058
    .line 230059
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 230060
    .line 230061
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230062
    .line 230063
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 230064
    .line 230065
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->i(Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;)V

    .line 230066
    .line 230067
    .line 230068
    if-nez p3, :cond_1

    .line 230069
    .line 230070
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 230071
    .line 230072
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 230073
    .line 230074
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p1

    .line 230078
    check-cast p1, Ljava/util/List;

    .line 230079
    .line 230080
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1

    .line 230084
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230085
    .line 230086
    .line 230087
    move-result p2

    .line 230088
    if-eqz p2, :cond_0

    .line 230089
    .line 230090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p2

    .line 230094
    check-cast p2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 230095
    .line 230096
    const/4 p3, 0x1

    .line 230097
    iput-boolean p3, p2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isExposed:Z

    .line 230098
    .line 230099
    goto :goto_0

    .line 230100
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->h()V

    :cond_1
    return-void
.end method
