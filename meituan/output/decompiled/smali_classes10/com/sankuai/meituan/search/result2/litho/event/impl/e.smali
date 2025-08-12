.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/e;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/f;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/f;

    const-string p1, "search_dynamic_approve_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 5

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-eqz p1, :cond_6

    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    const-string v0, "search_dynamic_approve_event"

    .line 180008
    .line 180009
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p2

    .line 180013
    if-eqz p2, :cond_6

    .line 180014
    .line 180015
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/f;

    .line 180016
    .line 180017
    const/4 v0, 0x0

    .line 180018
    iput-object v0, p2, Lcom/sankuai/meituan/search/result2/litho/event/impl/f;->e:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180019
    .line 180020
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const/4 v1, 0x2

    .line 180025
    new-array v1, v1, [Ljava/lang/Object;

    .line 180026
    .line 180027
    const/4 v2, 0x0

    .line 180028
    aput-object p1, v1, v2

    .line 180029
    .line 180030
    const/4 v2, 0x1

    .line 180031
    aput-object p2, v1, v2

    .line 180032
    .line 180033
    sget-object v2, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180034
    .line 180035
    const v3, 0xe93d32

    .line 180036
    .line 180037
    .line 180038
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v4

    .line 180042
    if-eqz v4, :cond_0

    .line 180043
    .line 180044
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    goto :goto_1

    .line 180048
    :cond_0
    if-eqz p2, :cond_4

    .line 180049
    .line 180050
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180051
    .line 180052
    if-nez v0, :cond_1

    .line 180053
    .line 180054
    goto :goto_1

    .line 180055
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 180056
    .line 180057
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    const-string v2, "mainId"

    .line 180061
    .line 180062
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v2

    .line 180066
    const-string v3, "support"

    .line 180067
    .line 180068
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v0

    .line 180072
    if-eqz v0, :cond_2

    .line 180073
    .line 180074
    const-string v0, "\u53d6\u6d88\u9009\u4e2d"

    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    const-string v0, "\u9009\u4e2d"

    .line 180078
    .line 180079
    :goto_0
    const-string v3, "button_name"

    .line 180080
    .line 180081
    const-string v4, "\u70b9\u8d5e"

    .line 180082
    .line 180083
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v3

    .line 180090
    if-eqz v3, :cond_3

    .line 180091
    .line 180092
    const-string v2, "-999"

    .line 180093
    .line 180094
    :cond_3
    const-string v3, "id"

    .line 180095
    .line 180096
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    const-string v2, "operation"

    .line 180100
    .line 180101
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180102
    .line 180103
    .line 180104
    const-string v0, "b_group_nwmpvyc8_mc"

    .line 180105
    .line 180106
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v0

    .line 180110
    const-string v1, "c_group_wsqt47l5"

    .line 180111
    .line 180112
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p2

    .line 180116
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180117
    .line 180118
    .line 180119
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/f;

    .line 180120
    .line 180121
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180122
    .line 180123
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p2

    .line 180127
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 180128
    .line 180129
    .line 180130
    move-result p2

    .line 180131
    if-nez p2, :cond_5

    .line 180132
    .line 180133
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/f;

    .line 180134
    .line 180135
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/litho/event/impl/f;->e:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180136
    .line 180137
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180138
    .line 180139
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/f;

    .line 180144
    .line 180145
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180146
    .line 180147
    invoke-virtual {p1, p2}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 180148
    .line 180149
    .line 180150
    goto :goto_2

    .line 180151
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/f;

    .line 180152
    .line 180153
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180154
    .line 180155
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/litho/b;->a(Lcom/meituan/android/dynamiclayout/controller/event/a;Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180156
    .line 180157
    .line 180158
    :cond_6
    :goto_2
    return-void
.end method
