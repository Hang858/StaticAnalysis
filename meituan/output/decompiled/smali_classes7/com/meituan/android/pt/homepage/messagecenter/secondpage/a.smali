.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/gson/JsonObject;

.field public final b:Z

.field public final c:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

.field public final d:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;ZLcom/meituan/android/pt/homepage/messagecenter/secondpage/i;Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;->a:Lcom/google/gson/JsonObject;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;->d:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;->a:Lcom/google/gson/JsonObject;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/a;->d:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v5, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    new-instance v6, Ljava/lang/Byte;

    .line 100017
    .line 100018
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v7, 0x1

    .line 100022
    aput-object v6, v5, v7

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    aput-object v2, v5, v6

    .line 100026
    .line 100027
    const/4 v8, 0x3

    .line 100028
    aput-object v3, v5, v8

    .line 100029
    .line 100030
    sget-object v8, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v9, 0x0

    .line 100033
    const v10, 0x201bba

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v11

    .line 100040
    if-eqz v11, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto/16 :goto_3

    .line 100046
    .line 100047
    :cond_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100048
    .line 100049
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v8, "groups"

    .line 100053
    .line 100054
    invoke-static {v0, v8}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v8

    .line 100068
    if-eqz v8, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v8

    .line 100074
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 100075
    .line 100076
    const-string v9, "items"

    .line 100077
    .line 100078
    invoke-static {v8, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v8

    .line 100082
    if-eqz v8, :cond_1

    .line 100083
    .line 100084
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v8

    .line 100088
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v9

    .line 100092
    if-eqz v9, :cond_1

    .line 100093
    .line 100094
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v9

    .line 100098
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 100099
    .line 100100
    const-string v10, "biz/generalSessionInfo"

    .line 100101
    .line 100102
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v9

    .line 100106
    if-eqz v9, :cond_2

    .line 100107
    .line 100108
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v9

    .line 100112
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v9

    .line 100116
    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_3
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100123
    .line 100124
    invoke-direct {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100130
    .line 100131
    .line 100132
    move-result v8

    .line 100133
    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v8

    .line 100144
    if-eqz v8, :cond_4

    .line 100145
    .line 100146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    check-cast v8, Lcom/sankuai/xm/im/session/SessionId;

    .line 100151
    .line 100152
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v9

    .line 100156
    new-instance v10, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;

    .line 100157
    .line 100158
    invoke-direct {v10, v0, v8, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;-><init>(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;Ljava/util/concurrent/CountDownLatch;Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v9, v8, v7, v10}, Lcom/sankuai/xm/im/IMClient;->T(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/a;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_4
    const-wide/16 v7, 0x3

    .line 100166
    .line 100167
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100168
    .line 100169
    invoke-virtual {v1, v7, v8, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100170
    .line 100171
    .line 100172
    new-instance v1, Lcom/meituan/android/cashier/fragment/a;

    .line 100173
    .line 100174
    invoke-direct {v1, v3, v0, v6}, Lcom/meituan/android/cashier/fragment/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :catchall_0
    new-instance v1, Lcom/meituan/android/cashier/fragment/b;

    .line 100179
    .line 100180
    invoke-direct {v1, v3, v0, v4}, Lcom/meituan/android/cashier/fragment/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100181
    .line 100182
    .line 100183
    :goto_2
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->d(Ljava/lang/Runnable;)V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_3

    .line 100187
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/b;

    .line 100192
    .line 100193
    invoke-direct {v1, v3}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/xm/im/IMClient;->T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V

    .line 100197
    .line 100198
    .line 100199
    :goto_3
    return-void
.end method
