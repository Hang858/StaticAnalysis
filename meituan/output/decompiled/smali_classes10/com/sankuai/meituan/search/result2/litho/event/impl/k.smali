.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/k;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/n;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/k;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    const-string p1, "search_dynamic_start_address_event"

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
    if-eqz p1, :cond_8

    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    const-string v0, "search_dynamic_start_address_event"

    .line 180008
    .line 180009
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p2

    .line 180013
    if-eqz p2, :cond_8

    .line 180014
    .line 180015
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180016
    .line 180017
    if-eqz p1, :cond_8

    .line 180018
    .line 180019
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/k;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 180020
    .line 180021
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180022
    .line 180023
    instance-of v0, v0, Landroid/app/Activity;

    .line 180024
    .line 180025
    if-eqz v0, :cond_8

    .line 180026
    .line 180027
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180028
    .line 180029
    if-eqz v0, :cond_8

    .line 180030
    .line 180031
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->e:Lorg/json/JSONObject;

    .line 180032
    .line 180033
    const-string p2, "addressType"

    .line 180034
    .line 180035
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result p2

    .line 180043
    const-string v0, "waimai"

    .line 180044
    .line 180045
    if-eqz p2, :cond_0

    .line 180046
    .line 180047
    move-object p1, v0

    .line 180048
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180049
    .line 180050
    .line 180051
    move-result p2

    .line 180052
    if-eqz p2, :cond_4

    .line 180053
    .line 180054
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/k;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 180055
    .line 180056
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180057
    .line 180058
    instance-of p2, p2, Landroid/app/Activity;

    .line 180059
    .line 180060
    if-eqz p2, :cond_8

    .line 180061
    .line 180062
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180063
    .line 180064
    if-eqz p2, :cond_8

    .line 180065
    .line 180066
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    if-nez p2, :cond_1

    .line 180071
    .line 180072
    goto/16 :goto_1

    .line 180073
    .line 180074
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180075
    .line 180076
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180077
    .line 180078
    if-eqz p2, :cond_2

    .line 180079
    .line 180080
    const-string v0, "search_edit_tag_address_wm_str"

    .line 180081
    .line 180082
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p2

    .line 180086
    goto :goto_0

    .line 180087
    :cond_2
    const-string p2, ""

    .line 180088
    .line 180089
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180090
    .line 180091
    check-cast p1, Landroid/app/Activity;

    .line 180092
    .line 180093
    const/16 v0, 0x3f7

    .line 180094
    .line 180095
    sget-object v1, Lcom/sankuai/meituan/search/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180096
    .line 180097
    const/4 v1, 0x4

    .line 180098
    new-array v1, v1, [Ljava/lang/Object;

    .line 180099
    .line 180100
    const/4 v2, 0x0

    .line 180101
    aput-object p1, v1, v2

    .line 180102
    .line 180103
    const/4 v2, 0x1

    .line 180104
    const/4 v3, 0x0

    .line 180105
    aput-object v3, v1, v2

    .line 180106
    .line 180107
    new-instance v2, Ljava/lang/Integer;

    .line 180108
    .line 180109
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180110
    .line 180111
    .line 180112
    const/4 v4, 0x2

    .line 180113
    aput-object v2, v1, v4

    .line 180114
    .line 180115
    const/4 v2, 0x3

    .line 180116
    aput-object p2, v1, v2

    .line 180117
    .line 180118
    sget-object v2, Lcom/sankuai/meituan/search/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180119
    .line 180120
    const v4, 0xe92471

    .line 180121
    .line 180122
    .line 180123
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180124
    .line 180125
    .line 180126
    move-result v5

    .line 180127
    if-eqz v5, :cond_3

    .line 180128
    .line 180129
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180130
    .line 180131
    .line 180132
    goto :goto_1

    .line 180133
    :cond_3
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/v;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p2

    .line 180137
    if-eqz p1, :cond_8

    .line 180138
    .line 180139
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180140
    .line 180141
    .line 180142
    move-result v1

    .line 180143
    if-nez v1, :cond_8

    .line 180144
    .line 180145
    if-eqz p2, :cond_8

    .line 180146
    .line 180147
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 180148
    .line 180149
    .line 180150
    move-result-wide v1

    .line 180151
    const-string v3, "search_before_jump_time"

    .line 180152
    .line 180153
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180157
    .line 180158
    .line 180159
    goto :goto_1

    .line 180160
    :cond_4
    const-string p2, "youxuan"

    .line 180161
    .line 180162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180163
    .line 180164
    .line 180165
    move-result p2

    .line 180166
    if-nez p2, :cond_5

    .line 180167
    .line 180168
    const-string p2, "youxuanSite"

    .line 180169
    .line 180170
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180171
    .line 180172
    .line 180173
    move-result p1

    .line 180174
    if-eqz p1, :cond_8

    .line 180175
    .line 180176
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/k;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 180177
    .line 180178
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180179
    .line 180180
    if-eqz p2, :cond_8

    .line 180181
    .line 180182
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 180183
    .line 180184
    .line 180185
    move-result-object p2

    .line 180186
    if-eqz p2, :cond_8

    .line 180187
    .line 180188
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->e:Lorg/json/JSONObject;

    .line 180189
    .line 180190
    if-nez p2, :cond_6

    .line 180191
    .line 180192
    goto :goto_1

    .line 180193
    :cond_6
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180194
    .line 180195
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 180196
    .line 180197
    .line 180198
    move-result-object p2

    .line 180199
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->e:Lorg/json/JSONObject;

    .line 180200
    .line 180201
    const-string v1, "addressSwitchUrl"

    .line 180202
    .line 180203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180204
    .line 180205
    .line 180206
    move-result-object v0

    .line 180207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180208
    .line 180209
    .line 180210
    move-result v1

    .line 180211
    if-nez v1, :cond_8

    .line 180212
    .line 180213
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->f:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 180214
    .line 180215
    if-nez v1, :cond_7

    .line 180216
    .line 180217
    new-instance v1, Lcom/sankuai/meituan/search/result2/litho/l;

    .line 180218
    .line 180219
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180220
    .line 180221
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180222
    .line 180223
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/search/result2/litho/l;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 180224
    .line 180225
    .line 180226
    iput-object v1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->f:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 180227
    .line 180228
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->f:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 180229
    .line 180230
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/litho/l;->b()V

    .line 180231
    .line 180232
    .line 180233
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->g:Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;

    .line 180234
    .line 180235
    const-string v2, "from_youxuan_location"

    .line 180236
    .line 180237
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 180238
    .line 180239
    .line 180240
    new-instance p2, Landroid/os/Bundle;

    .line 180241
    .line 180242
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 180243
    .line 180244
    .line 180245
    const-string v1, "navigateBackBroadCastAction"

    .line 180246
    .line 180247
    const-string v2, "search_to_youxuan_mmp_broadcast"

    .line 180248
    .line 180249
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180250
    .line 180251
    .line 180252
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180253
    .line 180254
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/search/utils/v;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180255
    .line 180256
    .line 180257
    :cond_8
    :goto_1
    return-void
.end method
