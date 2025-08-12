.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_7

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100013
    .line 100014
    if-eqz v0, :cond_7

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;->jumperUrl:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    goto/16 :goto_5

    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;->jumperUrl:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100040
    .line 100041
    if-eqz v0, :cond_7

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100044
    .line 100045
    if-eqz v0, :cond_7

    .line 100046
    .line 100047
    const-string v1, "queryId"

    .line 100048
    .line 100049
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100058
    .line 100059
    const-string v2, "keyword"

    .line 100060
    .line 100061
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 100066
    .line 100067
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100068
    .line 100069
    const/4 v4, 0x0

    .line 100070
    const-string v5, "global_id"

    .line 100071
    .line 100072
    if-eqz v3, :cond_1

    .line 100073
    .line 100074
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100075
    .line 100076
    if-eqz v3, :cond_1

    .line 100077
    .line 100078
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_1

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 100085
    .line 100086
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100089
    .line 100090
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    move-object v3, v4

    .line 100100
    :goto_0
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 100101
    .line 100102
    iget-object v7, v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100103
    .line 100104
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100105
    .line 100106
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;->trace:Lcom/google/gson/JsonObject;

    .line 100107
    .line 100108
    sget-object v8, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const/4 v8, 0x5

    .line 100111
    new-array v8, v8, [Ljava/lang/Object;

    .line 100112
    .line 100113
    const/4 v9, 0x0

    .line 100114
    aput-object v7, v8, v9

    .line 100115
    .line 100116
    const/4 v9, 0x1

    .line 100117
    aput-object v1, v8, v9

    .line 100118
    .line 100119
    const/4 v9, 0x2

    .line 100120
    aput-object v0, v8, v9

    .line 100121
    .line 100122
    const/4 v9, 0x3

    .line 100123
    aput-object v3, v8, v9

    .line 100124
    .line 100125
    const/4 v9, 0x4

    .line 100126
    aput-object v6, v8, v9

    .line 100127
    .line 100128
    sget-object v9, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100129
    .line 100130
    const v10, 0xaa91cc

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v11

    .line 100137
    if-eqz v11, :cond_2

    .line 100138
    .line 100139
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    goto :goto_5

    .line 100143
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 100144
    .line 100145
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v8

    .line 100152
    const-string v9, "-999"

    .line 100153
    .line 100154
    if-nez v8, :cond_3

    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_3
    move-object v1, v9

    .line 100158
    :goto_1
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    if-eqz v6, :cond_4

    .line 100162
    .line 100163
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    goto :goto_2

    .line 100168
    :cond_4
    move-object v1, v9

    .line 100169
    :goto_2
    const-string v2, "trace"

    .line 100170
    .line 100171
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-nez v1, :cond_5

    .line 100179
    .line 100180
    goto :goto_3

    .line 100181
    :cond_5
    move-object v3, v9

    .line 100182
    :goto_3
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    if-nez v1, :cond_6

    .line 100190
    .line 100191
    goto :goto_4

    .line 100192
    :cond_6
    move-object v0, v9

    .line 100193
    :goto_4
    const-string v1, "query_id"

    .line 100194
    .line 100195
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    const-string v0, "b_group_3vpd9lo2_mc"

    .line 100199
    .line 100200
    const-string v1, "bid"

    .line 100201
    .line 100202
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    const-string v1, "c_group_wsqt47l5"

    .line 100206
    .line 100207
    invoke-static {v4, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v0, v4}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100219
    .line 100220
    .line 100221
    :cond_7
    :goto_5
    return-void
.end method
