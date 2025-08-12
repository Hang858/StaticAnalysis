.class public final synthetic Lcom/meituan/android/growth/impl/util/reporter/perf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->b:Z

    iput-boolean p4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->d:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Landroid/app/Activity;

    .line 100013
    .line 100014
    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->e:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v5, Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100017
    .line 100018
    iget-boolean v6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->b:Z

    .line 100019
    .line 100020
    iget-boolean v7, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->c:Z

    .line 100021
    .line 100022
    const/4 v8, 0x4

    .line 100023
    new-array v8, v8, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v0, v8, v4

    .line 100026
    .line 100027
    aput-object v5, v8, v3

    .line 100028
    .line 100029
    new-instance v3, Ljava/lang/Byte;

    .line 100030
    .line 100031
    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100032
    .line 100033
    .line 100034
    aput-object v3, v8, v2

    .line 100035
    .line 100036
    new-instance v2, Ljava/lang/Byte;

    .line 100037
    .line 100038
    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v3, 0x3

    .line 100042
    aput-object v2, v8, v3

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v3, 0x55b994

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v8, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_0

    .line 100054
    .line 100055
    invoke-static {v8, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    const-string v1, "growth.base.launch.on_page_finished.count"

    .line 100060
    .line 100061
    if-nez v0, :cond_1

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->e(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    invoke-static {v0, v5, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "isMainTab"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v2, "isPreload"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100092
    .line 100093
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    return-void

    .line 100099
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->d:Ljava/lang/Object;

    .line 100100
    .line 100101
    check-cast v0, Lcom/meituan/android/hades/router/metrics/b$b;

    .line 100102
    .line 100103
    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->e:Ljava/lang/Object;

    .line 100104
    .line 100105
    check-cast v5, Ljava/lang/String;

    .line 100106
    .line 100107
    iget-boolean v6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->b:Z

    .line 100108
    .line 100109
    iget-boolean v7, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/g;->c:Z

    .line 100110
    .line 100111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    new-instance v8, Ljava/util/HashMap;

    .line 100115
    .line 100116
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v9, v0, Lcom/meituan/android/hades/router/metrics/b$b;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 100120
    .line 100121
    iget-object v9, v9, Lcom/meituan/android/hades/router/metrics/b;->f:Ljava/lang/String;

    .line 100122
    .line 100123
    const-string v10, "sessionId"

    .line 100124
    .line 100125
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-object v9, v0, Lcom/meituan/android/hades/router/metrics/b$b;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 100129
    .line 100130
    iget-object v9, v9, Lcom/meituan/android/hades/router/metrics/b;->j:Ljava/lang/String;

    .line 100131
    .line 100132
    const-string v10, "targetUrl"

    .line 100133
    .line 100134
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    iget-object v9, v0, Lcom/meituan/android/hades/router/metrics/b$b;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 100138
    .line 100139
    iget-object v9, v9, Lcom/meituan/android/hades/router/metrics/b;->g:Ljava/lang/String;

    .line 100140
    .line 100141
    const-string v10, "scene"

    .line 100142
    .line 100143
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    iget-object v9, v0, Lcom/meituan/android/hades/router/metrics/b$b;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 100147
    .line 100148
    iget-object v9, v9, Lcom/meituan/android/hades/router/metrics/b;->i:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v10, "lch"

    .line 100151
    .line 100152
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/meituan/android/hades/router/metrics/b$b;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 100156
    .line 100157
    iget-object v0, v0, Lcom/meituan/android/hades/router/metrics/b;->h:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100158
    .line 100159
    if-eqz v0, :cond_2

    .line 100160
    .line 100161
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    const-string v9, "containerType"

    .line 100166
    .line 100167
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    :cond_2
    const-string v0, "stacktrace"

    .line 100171
    .line 100172
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    const-string v5, "isStoreSuccess"

    .line 100180
    .line 100181
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    const-string v5, "isJavaCrash"

    .line 100189
    .line 100190
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    invoke-static {v8}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v5

    .line 100201
    sget-object v6, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100202
    .line 100203
    new-array v2, v2, [Ljava/lang/Object;

    .line 100204
    .line 100205
    aput-object v0, v2, v4

    .line 100206
    .line 100207
    aput-object v5, v2, v3

    .line 100208
    .line 100209
    sget-object v3, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    const v4, 0xe54e16

    .line 100212
    .line 100213
    .line 100214
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v6

    .line 100218
    if-eqz v6, :cond_3

    .line 100219
    .line 100220
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    goto :goto_2

    .line 100224
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    const-string v1, "key_outlink_crash"

    .line 100229
    .line 100230
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100231
    .line 100232
    .line 100233
    :goto_2
    return-void

    .line 100234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
