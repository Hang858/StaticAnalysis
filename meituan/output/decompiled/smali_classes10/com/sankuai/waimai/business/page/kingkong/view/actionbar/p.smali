.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/p;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 3

    .line 230000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/p;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 230001
    .line 230002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 230003
    .line 230004
    if-eqz p1, :cond_3

    .line 230005
    .line 230006
    if-ltz p2, :cond_3

    .line 230007
    .line 230008
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230009
    .line 230010
    .line 230011
    move-result p1

    .line 230012
    if-ge p2, p1, :cond_3

    .line 230013
    .line 230014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/p;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 230015
    .line 230016
    iput p2, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->h:I

    .line 230017
    .line 230018
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 230019
    .line 230020
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230021
    .line 230022
    .line 230023
    move-result-object p2

    .line 230024
    check-cast p2, Ljava/util/List;

    .line 230025
    .line 230026
    const/4 v0, 0x0

    .line 230027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p2

    .line 230031
    check-cast p2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 230032
    .line 230033
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->j:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 230034
    .line 230035
    if-nez p3, :cond_3

    .line 230036
    .line 230037
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/p;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 230038
    .line 230039
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->n:Z

    .line 230040
    .line 230041
    if-eqz p2, :cond_0

    .line 230042
    .line 230043
    goto :goto_1

    .line 230044
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 230045
    .line 230046
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 230047
    .line 230048
    .line 230049
    iget-object p3, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 230050
    .line 230051
    if-eqz p3, :cond_2

    .line 230052
    .line 230053
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 230054
    .line 230055
    const-string v1, "new_cat_id"

    .line 230056
    .line 230057
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    iget-object p3, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 230061
    .line 230062
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f()Z

    .line 230063
    .line 230064
    .line 230065
    move-result p3

    .line 230066
    if-eqz p3, :cond_2

    .line 230067
    .line 230068
    iget-object p3, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 230069
    .line 230070
    iget p3, p3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 230071
    .line 230072
    const/4 v1, 0x3

    .line 230073
    if-ne p3, v1, :cond_1

    .line 230074
    .line 230075
    const/4 p3, 0x2

    .line 230076
    goto :goto_0

    .line 230077
    :cond_1
    const/4 p3, 0x1

    .line 230078
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p3

    .line 230082
    const-string v1, "trade_type"

    .line 230083
    .line 230084
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230085
    .line 230086
    .line 230087
    :cond_2
    const-string p3, "b_dmKcT"

    .line 230088
    .line 230089
    invoke-static {p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p3

    .line 230093
    iget-object v1, p3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 230094
    .line 230095
    const-string v2, "c_i5kxn8l"

    .line 230096
    .line 230097
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 230098
    .line 230099
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p2

    .line 230103
    const-class p3, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 230104
    .line 230105
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p2

    .line 230109
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e(Z)Ljava/util/Map;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p1

    .line 230113
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p1

    .line 230117
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230118
    .line 230119
    .line 230120
    :cond_3
    :goto_1
    return-void
.end method
