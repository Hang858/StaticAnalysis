.class public final Lcom/meituan/msc/modules/preload/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/msc/modules/preload/s;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4d7a2d39f09370caL    # 1.7229528845253264E65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/modules/preload/s;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/msc/modules/preload/s;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/modules/preload/s;->a:Lcom/meituan/msc/modules/preload/s;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/preload/s;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/preload/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34a502

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/preload/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb87276

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->C()Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/preload/e;->c()Lcom/meituan/msc/modules/preload/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-array v3, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v4, Lcom/meituan/msc/modules/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0xc1c2c9

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v2, v2, Lcom/meituan/msc/modules/preload/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    :goto_0
    add-int/2addr v1, v2

    .line 100064
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100071
    .line 100072
    iget v2, v2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadAppLimitCount:I

    .line 100073
    .line 100074
    if-lt v1, v2, :cond_b

    .line 100075
    .line 100076
    sget-object v1, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 100077
    .line 100078
    const/4 v2, 0x1

    .line 100079
    new-array v2, v2, [Ljava/lang/Object;

    .line 100080
    .line 100081
    aput-object v1, v2, v0

    .line 100082
    .line 100083
    sget-object v3, Lcom/meituan/msc/modules/preload/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const/4 v4, 0x0

    .line 100086
    const v5, 0x741057

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-eqz v6, :cond_2

    .line 100094
    .line 100095
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto/16 :goto_2

    .line 100099
    .line 100100
    :cond_2
    sget-object v2, Lcom/meituan/msc/modules/preload/s;->b:Ljava/util/Set;

    .line 100101
    .line 100102
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eqz v3, :cond_3

    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackKeepPreloadApps:Z

    .line 100114
    .line 100115
    if-eqz v3, :cond_4

    .line 100116
    .line 100117
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    aget-object v0, v2, v0

    .line 100122
    .line 100123
    move-object v4, v0

    .line 100124
    check-cast v4, Ljava/lang/String;

    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 100128
    .line 100129
    sget-object v3, Lcom/meituan/msc/modules/preload/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    const v5, 0xdc51fa

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    if-eqz v6, :cond_5

    .line 100139
    .line 100140
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    move-object v4, v0

    .line 100145
    check-cast v4, Ljava/lang/String;

    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->o1()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    if-eqz v0, :cond_7

    .line 100153
    .line 100154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    if-eqz v2, :cond_a

    .line 100163
    .line 100164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    check-cast v2, Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    invoke-virtual {v3, v2}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->j(Ljava/lang/String;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v3

    .line 100178
    if-nez v3, :cond_6

    .line 100179
    .line 100180
    move-object v4, v2

    .line 100181
    goto :goto_1

    .line 100182
    :cond_7
    monitor-enter v2

    .line 100183
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v3

    .line 100191
    if-eqz v3, :cond_9

    .line 100192
    .line 100193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    check-cast v3, Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v5

    .line 100203
    invoke-virtual {v5, v3}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->j(Ljava/lang/String;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v5

    .line 100207
    if-nez v5, :cond_8

    .line 100208
    .line 100209
    monitor-exit v2

    .line 100210
    move-object v4, v3

    .line 100211
    goto :goto_1

    .line 100212
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100213
    :cond_a
    :goto_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/e;->c()Lcom/meituan/msc/modules/preload/e;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/preload/e;->d(Ljava/lang/String;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v0

    .line 100221
    if-nez v0, :cond_b

    .line 100222
    .line 100223
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/preload/k;->a(Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    goto :goto_2

    .line 100227
    :catchall_0
    move-exception v0

    .line 100228
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100229
    throw v0

    .line 100230
    :cond_b
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/preload/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67718b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/preload/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
