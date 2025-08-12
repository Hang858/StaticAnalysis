.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/k;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "list"

    .line 100001
    .line 100002
    const-string v1, "wm_cpt_banner"

    .line 100003
    .line 100004
    const-string v2, "ad_type"

    .line 100005
    .line 100006
    const-string v3, "dynamic_platinum_banner"

    .line 100007
    .line 100008
    const-string v4, "adType"

    .line 100009
    .line 100010
    new-instance v5, Landroid/util/SparseIntArray;

    .line 100011
    .line 100012
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/k;->a:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v6

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_7

    .line 100026
    .line 100027
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v7

    .line 100031
    check-cast v7, Lcom/sankuai/waimai/rocks/node/a;

    .line 100032
    .line 100033
    :try_start_0
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v7}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v7

    .line 100039
    if-nez v7, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v8

    .line 100046
    if-eqz v8, :cond_6

    .line 100047
    .line 100048
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v7

    .line 100052
    check-cast v7, Ljava/util/Map;

    .line 100053
    .line 100054
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v8

    .line 100058
    if-nez v8, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    check-cast v7, Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v7}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v8

    .line 100075
    if-eqz v8, :cond_3

    .line 100076
    .line 100077
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    if-eqz v7, :cond_0

    .line 100082
    .line 100083
    check-cast v7, Ljava/lang/Long;

    .line 100084
    .line 100085
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 100086
    .line 100087
    .line 100088
    move-result v7

    .line 100089
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v8

    .line 100093
    add-int/lit8 v8, v8, 0x1

    .line 100094
    .line 100095
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    if-eqz v8, :cond_0

    .line 100104
    .line 100105
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    check-cast v7, Ljava/util/ArrayList;

    .line 100110
    .line 100111
    if-eqz v7, :cond_0

    .line 100112
    .line 100113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v8

    .line 100117
    if-eqz v8, :cond_4

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v7

    .line 100124
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v8

    .line 100128
    if-eqz v8, :cond_0

    .line 100129
    .line 100130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    check-cast v8, Ljava/util/HashMap;

    .line 100135
    .line 100136
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v8

    .line 100140
    if-eqz v8, :cond_5

    .line 100141
    .line 100142
    check-cast v8, Ljava/lang/Long;

    .line 100143
    .line 100144
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 100145
    .line 100146
    .line 100147
    move-result v8

    .line 100148
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 100149
    .line 100150
    .line 100151
    move-result v9

    .line 100152
    add-int/lit8 v9, v9, 0x1

    .line 100153
    .line 100154
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :cond_6
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v8

    .line 100162
    if-eqz v8, :cond_0

    .line 100163
    .line 100164
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v7

    .line 100168
    check-cast v7, Ljava/lang/Long;

    .line 100169
    .line 100170
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 100171
    .line 100172
    .line 100173
    move-result v7

    .line 100174
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 100175
    .line 100176
    .line 100177
    move-result v8

    .line 100178
    add-int/lit8 v8, v8, 0x1

    .line 100179
    .line 100180
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100181
    .line 100182
    .line 100183
    goto/16 :goto_0

    .line 100184
    .line 100185
    :catch_0
    goto/16 :goto_0

    .line 100186
    .line 100187
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    if-gtz v0, :cond_8

    .line 100192
    .line 100193
    return-void

    .line 100194
    :cond_8
    const/4 v0, 0x0

    .line 100195
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 100196
    .line 100197
    .line 100198
    move-result v1

    .line 100199
    if-ge v0, v1, :cond_b

    .line 100200
    .line 100201
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 100202
    .line 100203
    .line 100204
    move-result v1

    .line 100205
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    if-nez v1, :cond_9

    .line 100210
    .line 100211
    goto :goto_4

    .line 100212
    :cond_9
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/k;->b:Z

    .line 100213
    .line 100214
    if-eqz v3, :cond_a

    .line 100215
    .line 100216
    const-string v3, "home/feeds/tabs"

    .line 100217
    .line 100218
    goto :goto_3

    .line 100219
    :cond_a
    const-string v3, "home/feeds/mainlist"

    .line 100220
    .line 100221
    :goto_3
    const-string v4, "homepage_v2"

    .line 100222
    .line 100223
    invoke-static {v2, v1, v4, v3}, Lcom/sankuai/waimai/platform/mach/monitor/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 100227
    .line 100228
    goto :goto_2

    .line 100229
    :cond_b
    return-void
.end method
