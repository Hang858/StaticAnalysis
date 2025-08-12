.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->i8(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e$a;->a:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    check-cast v3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    const/4 v5, 0x7

    .line 100033
    if-ne v4, v5, :cond_0

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 100059
    .line 100060
    const-class v3, Lcom/sankuai/xm/imextra/service/chatpresent/b$b;

    .line 100061
    .line 100062
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/n$b;->b()Lcom/sankuai/xm/base/service/n$b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    new-instance v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/d;

    .line 100071
    .line 100072
    invoke-direct {v3, v2, v1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 100076
    .line 100077
    .line 100078
    move-object v0, v1

    .line 100079
    :goto_1
    if-eqz v0, :cond_7

    .line 100080
    .line 100081
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    goto/16 :goto_3

    .line 100088
    .line 100089
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-eqz v1, :cond_5

    .line 100102
    .line 100103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Ljava/util/Map$Entry;

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

    .line 100110
    .line 100111
    iget-object v2, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    check-cast v2, Ljava/util/Set;

    .line 100124
    .line 100125
    if-nez v2, :cond_4

    .line 100126
    .line 100127
    new-instance v2, Ljava/util/HashSet;

    .line 100128
    .line 100129
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    check-cast v3, Ljava/util/Collection;

    .line 100137
    .line 100138
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100139
    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

    .line 100142
    .line 100143
    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100144
    .line 100145
    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    .line 100146
    .line 100147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

    .line 100156
    .line 100157
    iget-object v1, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    if-eqz v1, :cond_6

    .line 100166
    .line 100167
    goto :goto_3

    .line 100168
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 100169
    .line 100170
    iget-object v2, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100171
    .line 100172
    iget-object v2, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    .line 100173
    .line 100174
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v2, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100182
    .line 100183
    iget-object v2, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    .line 100184
    .line 100185
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100186
    .line 100187
    .line 100188
    const/4 v2, 0x1

    .line 100189
    new-array v3, v2, [Ljava/lang/Object;

    .line 100190
    .line 100191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100192
    .line 100193
    .line 100194
    move-result v4

    .line 100195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    const/4 v5, 0x0

    .line 100200
    aput-object v4, v3, v5

    .line 100201
    .line 100202
    const-string v4, "SessionPresentService"

    .line 100203
    .line 100204
    const-string v6, "processUnhandledSessions:mUnhandledSessions, %s"

    .line 100205
    .line 100206
    invoke-static {v4, v6, v3}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v3, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100210
    .line 100211
    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->j:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    .line 100212
    .line 100213
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->b(Ljava/util/List;)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100217
    .line 100218
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    .line 100219
    .line 100220
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100221
    .line 100222
    .line 100223
    move-result v1

    .line 100224
    if-nez v1, :cond_7

    .line 100225
    .line 100226
    new-array v1, v2, [Ljava/lang/Object;

    .line 100227
    .line 100228
    iget-object v2, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100229
    .line 100230
    iget-object v2, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    .line 100231
    .line 100232
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    aput-object v2, v1, v5

    .line 100237
    .line 100238
    const-string v2, "processUnhandledSessions:not match message, %s"

    .line 100239
    .line 100240
    invoke-static {v4, v2, v1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100244
    .line 100245
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    .line 100246
    .line 100247
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100248
    .line 100249
    :cond_7
    :goto_3
    return-void
.end method
