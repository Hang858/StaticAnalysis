.class public final Lcom/meizu/cloud/pushsdk/f/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/f/d/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meizu/cloud/pushsdk/f/f/d/b;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/d/b;Lcom/meizu/cloud/pushsdk/f/d/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a;->c:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a;->a:Lcom/meizu/cloud/pushsdk/f/d/b;

    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a;->c:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a;->a:Lcom/meizu/cloud/pushsdk/f/d/b;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/f/f/d/a;->b:Z

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-nez v3, :cond_0

    .line 100013
    .line 100014
    goto/16 :goto_2

    .line 100015
    .line 100016
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-instance v3, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/f/d/a;->a:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v4, Lcom/meizu/cloud/pushsdk/f/b/c;

    .line 100027
    .line 100028
    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/f/b/c;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v6, "en"

    .line 100034
    .line 100035
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->e:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v6, "ti"

    .line 100041
    .line 100042
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->g:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-nez v5, :cond_1

    .line 100052
    .line 100053
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->g:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v6, "fdId"

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->f:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v6, "di"

    .line 100061
    .line 100062
    :goto_0
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->h:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v6, "pv"

    .line 100068
    .line 100069
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->i:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v6, "pn"

    .line 100075
    .line 100076
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->j:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v6, "si"

    .line 100082
    .line 100083
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->k:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v6, "ms"

    .line 100089
    .line 100090
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->l:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v6, "ect"

    .line 100096
    .line 100097
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget v5, v1, Lcom/meizu/cloud/pushsdk/f/d/b;->m:I

    .line 100101
    .line 100102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    const-string v6, "br"

    .line 100107
    .line 100108
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/f/d/a;->c:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v6, "ei"

    .line 100114
    .line 100115
    invoke-virtual {v4, v6, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-wide v5, v1, Lcom/meizu/cloud/pushsdk/f/d/a;->b:J

    .line 100119
    .line 100120
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-string v5, "ts"

    .line 100125
    .line 100126
    invoke-virtual {v4, v5, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 100130
    .line 100131
    const/4 v5, 0x1

    .line 100132
    if-eqz v1, :cond_5

    .line 100133
    .line 100134
    new-instance v1, Ljava/util/HashMap;

    .line 100135
    .line 100136
    iget-object v6, v0, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 100137
    .line 100138
    iget-object v6, v6, Lcom/meizu/cloud/pushsdk/f/f/b;->a:Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v4, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->c(Ljava/util/Map;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 100147
    .line 100148
    if-eqz v1, :cond_3

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/f/f/b;->b:Ljava/util/HashMap;

    .line 100151
    .line 100152
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-nez v1, :cond_2

    .line 100157
    .line 100158
    new-instance v1, Lcom/meizu/cloud/pushsdk/f/b/b;

    .line 100159
    .line 100160
    iget-object v6, v0, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 100161
    .line 100162
    iget-object v6, v6, Lcom/meizu/cloud/pushsdk/f/f/b;->b:Ljava/util/HashMap;

    .line 100163
    .line 100164
    const-string v7, "geolocation"

    .line 100165
    .line 100166
    invoke-direct {v1, v7, v6}, Lcom/meizu/cloud/pushsdk/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100170
    .line 100171
    .line 100172
    :cond_2
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 100173
    .line 100174
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/f/f/b;->c:Ljava/util/HashMap;

    .line 100175
    .line 100176
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    if-nez v1, :cond_3

    .line 100181
    .line 100182
    new-instance v1, Lcom/meizu/cloud/pushsdk/f/b/b;

    .line 100183
    .line 100184
    iget-object v6, v0, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 100185
    .line 100186
    iget-object v6, v6, Lcom/meizu/cloud/pushsdk/f/f/b;->c:Ljava/util/HashMap;

    .line 100187
    .line 100188
    const-string v7, "mobileinfo"

    .line 100189
    .line 100190
    invoke-direct {v1, v7, v6}, Lcom/meizu/cloud/pushsdk/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100194
    .line 100195
    .line 100196
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    .line 100197
    .line 100198
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v6

    .line 100209
    if-eqz v6, :cond_4

    .line 100210
    .line 100211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v6

    .line 100215
    check-cast v6, Lcom/meizu/cloud/pushsdk/f/b/b;

    .line 100216
    .line 100217
    iget-object v6, v6, Lcom/meizu/cloud/pushsdk/f/b/b;->b:Ljava/util/HashMap;

    .line 100218
    .line 100219
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100220
    .line 100221
    .line 100222
    goto :goto_1

    .line 100223
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 100224
    .line 100225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    const-string v6, "sa"

    .line 100229
    .line 100230
    const-string v7, "push_extra_info"

    .line 100231
    .line 100232
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    const-string v6, "dt"

    .line 100236
    .line 100237
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    const-string v1, "et"

    .line 100241
    .line 100242
    invoke-virtual {v4, v1, v3}, Lcom/meizu/cloud/pushsdk/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100243
    .line 100244
    .line 100245
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 100246
    .line 100247
    const/4 v3, 0x0

    .line 100248
    aput-object v4, v1, v3

    .line 100249
    .line 100250
    const-string v3, "a"

    const-string v5, "Adding new payload to event storage: %s"

    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/f/f/a;->a:Lcom/meizu/cloud/pushsdk/f/c/a;

    invoke-virtual {v0, v4, v2}, Lcom/meizu/cloud/pushsdk/f/c/a;->c(Lcom/meizu/cloud/pushsdk/f/b/a;Z)V

    :goto_2
    return-void
.end method
