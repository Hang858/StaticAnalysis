.class public final Lcom/sankuai/waimai/store/widget/searchtip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->a:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;->getFirstLineCount()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100013
    .line 100014
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->g:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;

    .line 100015
    .line 100016
    if-eqz v2, :cond_3

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->a:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->rcmdLogId:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, "rcmd_s_log_id"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    new-array v2, v2, [Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->a:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->extStids:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    aput-object v3, v2, v4

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 100047
    .line 100048
    iget-object v3, v3, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100053
    .line 100054
    const/4 v5, 0x1

    .line 100055
    aput-object v3, v2, v5

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/q;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-string v3, "stid"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->a:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->searchKeywordList:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    new-instance v2, Lorg/json/JSONArray;

    .line 100084
    .line 100085
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    if-ge v4, v0, :cond_1

    .line 100089
    .line 100090
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;

    .line 100095
    .line 100096
    if-nez v5, :cond_0

    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100100
    .line 100101
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    :try_start_0
    const-string v7, "keyword"

    .line 100105
    .line 100106
    iget-object v8, v5, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    const-string v7, "index"

    .line 100112
    .line 100113
    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->index:I

    .line 100114
    .line 100115
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :catch_0
    move-exception v5

    .line 100120
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100121
    .line 100122
    .line 100123
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100124
    .line 100125
    .line 100126
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    const-string v2, "word_info"

    .line 100134
    .line 100135
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 100139
    .line 100140
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100143
    .line 100144
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 100145
    .line 100146
    const-wide/16 v4, 0x0

    .line 100147
    .line 100148
    cmp-long v6, v4, v2

    .line 100149
    .line 100150
    if-gez v6, :cond_2

    .line 100151
    .line 100152
    goto :goto_3

    .line 100153
    :cond_2
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100154
    .line 100155
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    const-string v2, "cat_id"

    .line 100160
    .line 100161
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 100165
    .line 100166
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100169
    .line 100170
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100171
    .line 100172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    const-string v2, "cate_id"

    .line 100177
    .line 100178
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/c;->b:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 100182
    .line 100183
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100184
    .line 100185
    iget-object v2, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->g:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;

    .line 100186
    .line 100187
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 100188
    .line 100189
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$a;

    .line 100190
    .line 100191
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    new-instance v3, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100195
    .line 100196
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/q;

    .line 100197
    .line 100198
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100199
    .line 100200
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100201
    .line 100202
    const-string v5, "b_jje7nw4r"

    .line 100203
    .line 100204
    invoke-direct {v3, v4, v5, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100208
    .line 100209
    .line 100210
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    iget-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/q;

    .line 100215
    .line 100216
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100217
    .line 100218
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100219
    .line 100220
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100221
    .line 100222
    .line 100223
    :cond_3
    return-void
.end method
