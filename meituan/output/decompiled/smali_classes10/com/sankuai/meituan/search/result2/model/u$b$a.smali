.class public final Lcom/sankuai/meituan/search/result2/model/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/model/u$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/model/u$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/u$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;I)V
    .locals 8

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/u$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180003
    .line 180004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->z:Lcom/sankuai/meituan/search/result2/interfaces/d;

    .line 180005
    .line 180006
    if-eqz v0, :cond_0

    .line 180007
    .line 180008
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;

    .line 180009
    .line 180010
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a()V

    .line 180011
    .line 180012
    .line 180013
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180014
    .line 180015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180016
    .line 180017
    .line 180018
    iget v1, p1, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;->tabId:I

    .line 180019
    .line 180020
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180021
    .line 180022
    .line 180023
    move-result-object v1

    .line 180024
    const-string v2, "selectedLvyueTabId"

    .line 180025
    .line 180026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    .line 180030
    .line 180031
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/u$b;->c:Ljava/lang/String;

    .line 180032
    .line 180033
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    const-string v2, "allLvyueTabId"

    .line 180038
    .line 180039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    .line 180043
    .line 180044
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/u$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180045
    .line 180046
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180047
    .line 180048
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180049
    .line 180050
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->e(Ljava/util/Map;)V

    .line 180051
    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    .line 180054
    .line 180055
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/u$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180056
    .line 180057
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180058
    .line 180059
    new-instance v1, Ljava/util/HashMap;

    .line 180060
    .line 180061
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180062
    .line 180063
    .line 180064
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180065
    .line 180066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->c(Ljava/util/Map;)V

    .line 180067
    .line 180068
    .line 180069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    .line 180070
    .line 180071
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/u$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180072
    .line 180073
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 180074
    .line 180075
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->a:Landroid/view/View;

    .line 180076
    .line 180077
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 180078
    .line 180079
    const/4 v2, 0x0

    .line 180080
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->c(ZLandroid/view/View;)V

    .line 180081
    .line 180082
    .line 180083
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->a:Landroid/view/View;

    .line 180084
    .line 180085
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    .line 180090
    .line 180091
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/u$b;->e:Lcom/sankuai/meituan/search/result2/model/u;

    .line 180092
    .line 180093
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/u$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180094
    .line 180095
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;->name:Ljava/lang/String;

    .line 180096
    .line 180097
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180098
    .line 180099
    const/4 v4, 0x5

    .line 180100
    new-array v4, v4, [Ljava/lang/Object;

    .line 180101
    .line 180102
    aput-object v0, v4, v2

    .line 180103
    .line 180104
    const/4 v2, 0x1

    .line 180105
    aput-object v3, v4, v2

    .line 180106
    .line 180107
    const/4 v2, 0x2

    .line 180108
    aput-object v1, v4, v2

    .line 180109
    .line 180110
    const/4 v2, 0x3

    .line 180111
    aput-object p1, v4, v2

    .line 180112
    .line 180113
    new-instance v2, Ljava/lang/Integer;

    .line 180114
    .line 180115
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180116
    .line 180117
    .line 180118
    const/4 v5, 0x4

    .line 180119
    aput-object v2, v4, v5

    .line 180120
    .line 180121
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180122
    .line 180123
    const/4 v5, 0x0

    .line 180124
    const/16 v6, 0x42b

    .line 180125
    .line 180126
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180127
    .line 180128
    .line 180129
    move-result v7

    .line 180130
    if-eqz v7, :cond_1

    .line 180131
    .line 180132
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180133
    .line 180134
    .line 180135
    goto :goto_0

    .line 180136
    :cond_1
    invoke-static {v3, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v1

    .line 180140
    const-string v2, "tab_name"

    .line 180141
    .line 180142
    const-string v3, "tab_index"

    .line 180143
    .line 180144
    invoke-static {v1, v2, p1, p2, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180145
    .line 180146
    .line 180147
    const-string p1, "item_click_type"

    .line 180148
    .line 180149
    const-string p2, "jiaohu"

    .line 180150
    .line 180151
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180152
    .line 180153
    .line 180154
    const-string p1, "b_group_u7js11w6_mc"

    .line 180155
    .line 180156
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p1

    .line 180160
    const-string p2, "c_group_wsqt47l5"

    .line 180161
    .line 180162
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180167
    .line 180168
    .line 180169
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchShangouModel;->tabId:I

    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const-string v1, "selectedLvyueTabId"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/u$b;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    const-string v1, "allLvyueTabId"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/u$b$a;->b:Lcom/sankuai/meituan/search/result2/model/u$b;

    .line 120030
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/u$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->e(Ljava/util/Map;)V

    return-void
.end method
