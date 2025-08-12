.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/b;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    const-string p1, "search_dynamic_add_shopping_cart_event_v2"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-eqz p1, :cond_9

    .line 180004
    .line 180005
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    const-string v1, "search_dynamic_add_shopping_cart_event_v2"

    .line 180008
    .line 180009
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result v0

    .line 180013
    if-eqz v0, :cond_9

    .line 180014
    .line 180015
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 180016
    .line 180017
    new-instance v1, Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 180018
    .line 180019
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 180020
    .line 180021
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180022
    .line 180023
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180024
    .line 180025
    invoke-direct {v1, p1, v3, p2, v2}, Lcom/sankuai/meituan/search/result2/litho/event/b;-><init>(Lcom/meituan/android/dynamiclayout/controller/event/a;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 180026
    .line 180027
    .line 180028
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/b;->e:Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 180029
    .line 180030
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 180031
    .line 180032
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180033
    .line 180034
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 180039
    .line 180040
    .line 180041
    move-result p1

    .line 180042
    if-nez p1, :cond_0

    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 180045
    .line 180046
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180047
    .line 180048
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 180053
    .line 180054
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180055
    .line 180056
    invoke-virtual {p1, p2}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 180057
    .line 180058
    .line 180059
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 180060
    .line 180061
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p2

    .line 180068
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p2

    .line 180072
    new-instance v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;

    .line 180073
    .line 180074
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180075
    .line 180076
    invoke-direct {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/b;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/b;->f:Lrx/Subscription;

    .line 180084
    .line 180085
    goto/16 :goto_1

    .line 180086
    .line 180087
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 180088
    .line 180089
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/b;->e:Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 180090
    .line 180091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    const/4 p2, 0x0

    .line 180095
    new-array p2, p2, [Ljava/lang/Object;

    .line 180096
    .line 180097
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180098
    .line 180099
    const v1, 0xf60e38

    .line 180100
    .line 180101
    .line 180102
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180103
    .line 180104
    .line 180105
    move-result v2

    .line 180106
    if-eqz v2, :cond_1

    .line 180107
    .line 180108
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180109
    .line 180110
    .line 180111
    goto :goto_1

    .line 180112
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->c:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180113
    .line 180114
    if-nez p2, :cond_2

    .line 180115
    .line 180116
    goto :goto_1

    .line 180117
    :cond_2
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->a:Landroid/view/ViewGroup;

    .line 180118
    .line 180119
    if-nez p2, :cond_3

    .line 180120
    .line 180121
    goto :goto_0

    .line 180122
    :cond_3
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/view/e;

    .line 180123
    .line 180124
    if-nez p2, :cond_4

    .line 180125
    .line 180126
    new-instance p2, Lcom/sankuai/meituan/search/result3/tabChild/view/e;

    .line 180127
    .line 180128
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->b:Landroid/content/Context;

    .line 180129
    .line 180130
    invoke-direct {p2, v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/e;-><init>(Landroid/content/Context;)V

    .line 180131
    .line 180132
    .line 180133
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/view/e;

    .line 180134
    .line 180135
    :cond_4
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/view/e;

    .line 180136
    .line 180137
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->getView()Landroid/view/View;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p2

    .line 180141
    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/utils/t;->h(Landroid/view/View;)V

    .line 180142
    .line 180143
    .line 180144
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->a:Landroid/view/ViewGroup;

    .line 180145
    .line 180146
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180147
    .line 180148
    .line 180149
    :goto_0
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->c:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180150
    .line 180151
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180152
    .line 180153
    if-eqz p2, :cond_7

    .line 180154
    .line 180155
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 180156
    .line 180157
    .line 180158
    move-result-object v0

    .line 180159
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180160
    .line 180161
    .line 180162
    move-result-object p2

    .line 180163
    const-class v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 180164
    .line 180165
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180166
    .line 180167
    .line 180168
    move-result-object p2

    .line 180169
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 180170
    .line 180171
    if-eqz p2, :cond_5

    .line 180172
    .line 180173
    const-string v0, "search"

    .line 180174
    .line 180175
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 180176
    .line 180177
    const/4 v0, 0x1

    .line 180178
    iput-boolean v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->canSingleSpecAddDirectly:Z

    .line 180179
    .line 180180
    :cond_5
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->j:Lcom/sankuai/meituan/search/result3/request/a;

    .line 180181
    .line 180182
    if-nez v0, :cond_6

    .line 180183
    .line 180184
    new-instance v0, Lcom/sankuai/meituan/search/result3/request/a;

    .line 180185
    .line 180186
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/request/a;-><init>()V

    .line 180187
    .line 180188
    .line 180189
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->j:Lcom/sankuai/meituan/search/result3/request/a;

    .line 180190
    .line 180191
    :cond_6
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->j:Lcom/sankuai/meituan/search/result3/request/a;

    .line 180192
    .line 180193
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/b;->k:Lcom/sankuai/meituan/search/result2/litho/event/b$a;

    .line 180194
    .line 180195
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/search/result3/request/a;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Lcom/meituan/android/pt/homepage/shoppingcart/b;)V

    .line 180196
    .line 180197
    .line 180198
    goto :goto_1

    .line 180199
    :cond_7
    const-string p2, "\u52a0\u8d2d\u5931\u8d25"

    .line 180200
    .line 180201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180202
    .line 180203
    .line 180204
    move-result v0

    .line 180205
    if-eqz v0, :cond_8

    .line 180206
    .line 180207
    goto :goto_1

    .line 180208
    :cond_8
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/litho/event/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180209
    .line 180210
    .line 180211
    goto :goto_1

    .line 180212
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180213
    .line 180214
    :cond_9
    :goto_1
    return-void
.end method
