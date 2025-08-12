.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/q;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/r;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/q;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/r;

    const-string p1, "search_dynamic_reset_more_page_setting_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 6

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-nez p1, :cond_0

    .line 180004
    .line 180005
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180006
    .line 180007
    return-void

    .line 180008
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180009
    .line 180010
    const-string v0, "search_dynamic_reset_more_page_setting_event"

    .line 180011
    .line 180012
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180013
    .line 180014
    .line 180015
    move-result p2

    .line 180016
    if-eqz p2, :cond_6

    .line 180017
    .line 180018
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180019
    .line 180020
    if-nez p1, :cond_1

    .line 180021
    .line 180022
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_1
    :try_start_0
    const-string p2, "uniqueId"

    .line 180026
    .line 180027
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p2

    .line 180031
    const-string v0, "pageParam"

    .line 180032
    .line 180033
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    const-string v1, "realSize"

    .line 180038
    .line 180039
    const/4 v2, -0x1

    .line 180040
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    const-string v3, "offset"

    .line 180045
    .line 180046
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 180047
    .line 180048
    .line 180049
    move-result v0

    .line 180050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v3

    .line 180054
    const/4 v4, 0x1

    .line 180055
    const/4 v5, 0x0

    .line 180056
    if-eqz v3, :cond_2

    .line 180057
    .line 180058
    :goto_0
    const/4 v2, 0x0

    .line 180059
    goto :goto_1

    .line 180060
    :cond_2
    if-ne v0, v2, :cond_3

    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_3
    if-ne v1, v2, :cond_4

    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_4
    const/4 v2, 0x1

    .line 180067
    :goto_1
    if-nez v2, :cond_5

    .line 180068
    .line 180069
    const-string p1, "handleEvent[\u6570\u636e\u975e\u6cd5] uniqueId=%s,offset=%s,realSize=%s"

    .line 180070
    .line 180071
    const/4 v2, 0x3

    .line 180072
    new-array v2, v2, [Ljava/lang/Object;

    .line 180073
    .line 180074
    aput-object p2, v2, v5

    .line 180075
    .line 180076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p2

    .line 180080
    aput-object p2, v2, v4

    .line 180081
    .line 180082
    const/4 p2, 0x2

    .line 180083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v0

    .line 180087
    aput-object v0, v2, p2

    .line 180088
    .line 180089
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180093
    .line 180094
    return-void

    .line 180095
    :cond_5
    const-string v2, "feedbackData"

    .line 180096
    .line 180097
    invoke-static {p1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/q;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/r;

    .line 180102
    .line 180103
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180104
    .line 180105
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180106
    .line 180107
    check-cast v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180108
    .line 180109
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a(Lorg/json/JSONObject;)V

    .line 180110
    .line 180111
    .line 180112
    invoke-static {p2, v0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->a(Ljava/lang/String;II)Lcom/sankuai/meituan/search/result2/interfaces/t$a;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/q;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/r;

    .line 180117
    .line 180118
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180119
    .line 180120
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 180121
    .line 180122
    const/4 v0, 0x0

    .line 180123
    check-cast p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 180124
    .line 180125
    invoke-virtual {p2, p1, v5, v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f(Lcom/sankuai/meituan/search/result2/interfaces/t$a;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180126
    .line 180127
    .line 180128
    goto :goto_2

    .line 180129
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180130
    .line 180131
    :cond_6
    :goto_2
    return-void
.end method
