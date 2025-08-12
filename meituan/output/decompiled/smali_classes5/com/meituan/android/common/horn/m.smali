.class public final Lcom/meituan/android/common/horn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    sget-boolean v0, Lcom/meituan/android/common/horn/h;->c:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_4

    .line 100004
    .line 100005
    new-instance v0, Ljava/util/HashSet;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/common/horn/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100011
    .line 100012
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100013
    :try_start_1
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    check-cast v4, Ljava/util/Map$Entry;

    .line 100032
    .line 100033
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    check-cast v5, Lcom/meituan/android/common/horn/n$a;

    .line 100038
    .line 100039
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    new-array v6, v1, [Ljava/lang/Object;

    .line 100043
    .line 100044
    sget-object v7, Lcom/meituan/android/common/horn/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v8, 0xb9bbb1

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v9

    .line 100053
    if-eqz v9, :cond_1

    .line 100054
    .line 100055
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Ljava/lang/Boolean;

    .line 100060
    .line 100061
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Lcom/meituan/android/common/horn/n$a;->a()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100070
    goto :goto_1

    .line 100071
    :catchall_0
    :try_start_3
    sget-boolean v5, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100072
    .line 100073
    const/4 v5, 0x0

    .line 100074
    :goto_1
    if-eqz v5, :cond_0

    .line 100075
    .line 100076
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100085
    :try_start_4
    sget-boolean v1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100086
    .line 100087
    if-eqz v1, :cond_3

    .line 100088
    .line 100089
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100090
    .line 100091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "HornDebug>>\u53d1\u9001\u8bf7\u6c42 batch_poll "

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/horn/m;->a:Landroid/content/Context;

    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/meituan/android/common/horn/h;->d(Landroid/content/Context;)Lcom/meituan/android/common/horn/h;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v2, "batch_poll"

    .line 100118
    .line 100119
    invoke-static {v0, v2}, Lcom/meituan/android/common/horn/i;->e(Ljava/util/Set;Ljava/lang/String;)Lcom/meituan/android/common/horn/l;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/horn/h;->e(Lcom/meituan/android/common/horn/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100124
    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :catchall_1
    move-exception v0

    .line 100128
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100129
    :try_start_6
    throw v0

    .line 100130
    :cond_4
    sget-object v0, Lcom/meituan/android/common/horn/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    :catchall_2
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    if-eqz v2, :cond_8

    .line 100145
    .line 100146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    check-cast v2, Ljava/util/Map$Entry;

    .line 100151
    .line 100152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    check-cast v2, Lcom/meituan/android/common/horn/n$a;

    .line 100157
    .line 100158
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    new-array v3, v1, [Ljava/lang/Object;

    .line 100162
    .line 100163
    sget-object v4, Lcom/meituan/android/common/horn/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100164
    .line 100165
    const v5, 0x625159

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v6

    .line 100172
    if-eqz v6, :cond_6

    .line 100173
    .line 100174
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100175
    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_6
    :try_start_7
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/n$a;->a()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v3

    .line 100182
    if-nez v3, :cond_7

    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :cond_7
    iget-object v3, v2, Lcom/meituan/android/common/horn/n$a;->c:Lcom/meituan/android/common/horn/x;

    .line 100186
    .line 100187
    if-eqz v3, :cond_5

    .line 100188
    .line 100189
    iget-object v2, v2, Lcom/meituan/android/common/horn/n$a;->a:Ljava/lang/String;

    .line 100190
    .line 100191
    new-instance v4, Ljava/util/HashMap;

    .line 100192
    .line 100193
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    invoke-interface {v3, v2, v4}, Lcom/meituan/android/common/horn/x;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100197
    .line 100198
    .line 100199
    goto :goto_2

    .line 100200
    :catchall_3
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    :cond_8
    :goto_3
    return-void
.end method
