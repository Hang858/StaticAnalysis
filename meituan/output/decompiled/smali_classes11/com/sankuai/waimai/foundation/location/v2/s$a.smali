.class public final Lcom/sankuai/waimai/foundation/location/v2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/s;->b(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/foundation/location/v2/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/s;ZLcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    iput-boolean p2, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    iput-object p4, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    const-string v0, "address"

    .line 100001
    .line 100002
    const-string v1, "Listener"

    .line 100003
    .line 100004
    const-string v2, "callTag"

    .line 100005
    .line 100006
    const-string v3, "notifyChangeAddress"

    .line 100007
    .line 100008
    const-string v4, "PoiAddressDelegate"

    .line 100009
    .line 100010
    const/4 v5, 0x1

    .line 100011
    const/4 v6, 0x2

    .line 100012
    const/4 v7, 0x0

    .line 100013
    :try_start_0
    iget-object v8, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 100014
    .line 100015
    iget-object v8, v8, Lcom/sankuai/waimai/foundation/location/v2/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v8

    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v9

    .line 100025
    invoke-interface {v9}, Lcom/sankuai/waimai/foundation/location/b;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v9, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->a:Z

    .line 100029
    .line 100030
    if-eqz v9, :cond_0

    .line 100031
    .line 100032
    iget-object v9, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100033
    .line 100034
    invoke-virtual {v9}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v9

    .line 100038
    if-eqz v9, :cond_0

    .line 100039
    .line 100040
    iget-object v9, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100041
    .line 100042
    invoke-virtual {v9}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v9

    .line 100046
    invoke-virtual {v9}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->isCorrectedWithHistoryAddress()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v9

    .line 100050
    if-nez v9, :cond_0

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v9

    .line 100056
    invoke-interface {v9}, Lcom/sankuai/waimai/foundation/location/b;->k()V

    .line 100057
    .line 100058
    .line 100059
    :cond_0
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v8

    .line 100063
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v9

    .line 100067
    if-eqz v9, :cond_4

    .line 100068
    .line 100069
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v9

    .line 100073
    check-cast v9, Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v10, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 100076
    .line 100077
    iget-object v10, v10, Lcom/sankuai/waimai/foundation/location/v2/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100078
    .line 100079
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v10

    .line 100083
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 100084
    .line 100085
    if-eqz v10, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v10

    .line 100091
    check-cast v10, Lcom/sankuai/waimai/foundation/location/v2/listener/c;

    .line 100092
    .line 100093
    if-nez v10, :cond_2

    .line 100094
    .line 100095
    iget-object v10, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 100096
    .line 100097
    iget-object v10, v10, Lcom/sankuai/waimai/foundation/location/v2/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100098
    .line 100099
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_2
    const/4 v9, 0x3

    .line 100104
    :try_start_1
    iget-object v11, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100105
    .line 100106
    iget-boolean v12, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->a:Z

    .line 100107
    .line 100108
    invoke-interface {v10, v11, v12}, Lcom/sankuai/waimai/foundation/location/v2/listener/c;->X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v11

    .line 100115
    new-array v12, v9, [Landroid/util/Pair;

    .line 100116
    .line 100117
    iget-object v13, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->c:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v2, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v13

    .line 100123
    aput-object v13, v12, v7

    .line 100124
    .line 100125
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v13

    .line 100129
    aput-object v13, v12, v5

    .line 100130
    .line 100131
    iget-object v13, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100132
    .line 100133
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v13

    .line 100137
    aput-object v13, v12, v6

    .line 100138
    .line 100139
    invoke-interface {v11, v4, v3, v12}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :catchall_0
    move-exception v11

    .line 100144
    :try_start_2
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v12

    .line 100151
    const/4 v13, 0x4

    .line 100152
    new-array v13, v13, [Landroid/util/Pair;

    .line 100153
    .line 100154
    iget-object v14, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->c:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v14

    .line 100160
    aput-object v14, v13, v7

    .line 100161
    .line 100162
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v10

    .line 100166
    aput-object v10, v13, v5

    .line 100167
    .line 100168
    iget-object v10, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100169
    .line 100170
    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v10

    .line 100174
    aput-object v10, v13, v6

    .line 100175
    .line 100176
    const-string v10, "Error"

    .line 100177
    .line 100178
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v11

    .line 100182
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v10

    .line 100186
    aput-object v10, v13, v9

    .line 100187
    .line 100188
    invoke-interface {v12, v4, v3, v13}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_3
    :goto_1
    const-class v9, Lcom/sankuai/waimai/router/method/Func4;

    .line 100192
    .line 100193
    const-string v10, "wm_address_for_drug"

    .line 100194
    .line 100195
    invoke-static {v9, v10}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v9

    .line 100199
    check-cast v9, Lcom/sankuai/waimai/router/method/Func4;

    .line 100200
    .line 100201
    if-eqz v9, :cond_1

    .line 100202
    .line 100203
    const/4 v10, 0x0

    .line 100204
    iget-object v11, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100205
    .line 100206
    invoke-virtual {v11}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v11

    .line 100210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v12

    .line 100214
    iget-boolean v13, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->a:Z

    .line 100215
    .line 100216
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v13

    .line 100220
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/sankuai/waimai/router/method/Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100221
    .line 100222
    .line 100223
    goto/16 :goto_0

    .line 100224
    .line 100225
    :catch_0
    move-exception v0

    .line 100226
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    new-array v6, v6, [Landroid/util/Pair;

    .line 100231
    .line 100232
    iget-object v8, p0, Lcom/sankuai/waimai/foundation/location/v2/s$a;->c:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    aput-object v2, v6, v7

    .line 100239
    .line 100240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    const-string v2, "ForeachError"

    .line 100245
    .line 100246
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    aput-object v0, v6, v5

    .line 100251
    .line 100252
    invoke-interface {v1, v4, v3, v6}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 100253
    .line 100254
    .line 100255
    :cond_4
    return-void
.end method
