.class public final Lcom/meituan/msc/modules/update/metainfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Lcom/meituan/msc/modules/update/metainfo/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/h;->b:Lcom/meituan/msc/modules/update/metainfo/l;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/h;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/h;->b:Lcom/meituan/msc/modules/update/metainfo/l;

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/msc/modules/update/metainfo/h;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v3

    .line 100011
    const/4 v0, 0x2

    .line 100012
    new-array v5, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const-string v6, "isCheckUpdateOutOfTimeInterval:"

    .line 100015
    .line 100016
    const/4 v7, 0x0

    .line 100017
    aput-object v6, v5, v7

    .line 100018
    .line 100019
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v6

    .line 100023
    const/4 v8, 0x1

    .line 100024
    aput-object v6, v5, v8

    .line 100025
    .line 100026
    const-string v6, "BackgroundCheckUpdateManager"

    .line 100027
    .line 100028
    invoke-static {v6, v5}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-wide v9, v1, Lcom/meituan/msc/modules/update/metainfo/l;->j:J

    .line 100032
    .line 100033
    sub-long/2addr v3, v9

    .line 100034
    new-array v5, v7, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v9, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v10, 0x0

    .line 100039
    const v11, 0x6ae280

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v12

    .line 100046
    if-eqz v12, :cond_0

    .line 100047
    .line 100048
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    check-cast v5, Ljava/lang/Long;

    .line 100053
    .line 100054
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v9

    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    sget-object v5, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100060
    .line 100061
    iget-wide v9, v5, Lcom/meituan/msc/common/config/MSCConfig$Data;->aliveLaunchBackgroundCheckUpdateTimeIntervalSecond:J

    .line 100062
    .line 100063
    const-wide/16 v11, 0x0

    .line 100064
    .line 100065
    cmp-long v5, v9, v11

    .line 100066
    .line 100067
    if-lez v5, :cond_1

    .line 100068
    .line 100069
    const-wide/16 v11, 0x3e8

    .line 100070
    .line 100071
    mul-long/2addr v9, v11

    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const-wide/32 v9, 0x493e0

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    cmp-long v5, v3, v9

    .line 100077
    .line 100078
    if-lez v5, :cond_2

    .line 100079
    .line 100080
    const/4 v3, 0x1

    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    const/4 v3, 0x0

    .line 100083
    :goto_1
    const/4 v4, 0x3

    .line 100084
    if-nez v3, :cond_3

    .line 100085
    .line 100086
    new-array v1, v4, [Ljava/lang/Object;

    .line 100087
    .line 100088
    const-string v3, "checkUpdate not out of time interval"

    .line 100089
    .line 100090
    aput-object v3, v1, v7

    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    aput-object v3, v1, v8

    .line 100097
    .line 100098
    invoke-static {v2}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    aput-object v2, v1, v0

    .line 100103
    .line 100104
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 100109
    .line 100110
    const-string v4, "background checkUpdate"

    .line 100111
    .line 100112
    aput-object v4, v3, v7

    .line 100113
    .line 100114
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    aput-object v4, v3, v8

    .line 100119
    .line 100120
    invoke-static {v2}, Lcom/meituan/msc/modules/update/metainfo/l;->y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    aput-object v4, v3, v0

    .line 100125
    .line 100126
    invoke-static {v6, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/metainfo/l;->z2()V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    new-instance v9, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    .line 100137
    .line 100138
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    invoke-direct {v9, v3, v8}, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;-><init>(Ljava/lang/String;I)V

    .line 100143
    .line 100144
    .line 100145
    const-class v3, Lcom/meituan/msc/modules/manager/t;

    .line 100146
    .line 100147
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    move-object v10, v3

    .line 100152
    check-cast v10, Lcom/meituan/msc/modules/manager/t;

    .line 100153
    .line 100154
    new-array v0, v0, [Ljava/lang/Object;

    .line 100155
    .line 100156
    const-string v3, "background checkUpdate, updateManager"

    .line 100157
    .line 100158
    aput-object v3, v0, v7

    .line 100159
    .line 100160
    aput-object v10, v0, v8

    .line 100161
    .line 100162
    invoke-static {v6, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-virtual {v0, v9}, Lcom/meituan/msc/modules/update/metainfo/c;->m(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100174
    .line 100175
    .line 100176
    move-result-wide v5

    .line 100177
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackYouXuanPreDownloadChange:Z

    .line 100182
    .line 100183
    if-nez v0, :cond_4

    .line 100184
    .line 100185
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    const-string v8, "gh_84b9766b95bc"

    .line 100190
    .line 100191
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v0

    .line 100195
    if-eqz v0, :cond_4

    .line 100196
    .line 100197
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    new-instance v3, Lcom/meituan/msc/modules/update/metainfo/i;

    .line 100202
    .line 100203
    invoke-direct {v3, v1, v2, v10}, Lcom/meituan/msc/modules/update/metainfo/i;-><init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/manager/t;)V

    .line 100204
    .line 100205
    .line 100206
    const-string v1, "backgroundPreDownload"

    .line 100207
    .line 100208
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/msc/modules/update/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/modules/update/l$b;)V

    .line 100209
    .line 100210
    .line 100211
    goto :goto_2

    .line 100212
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v8

    .line 100216
    new-instance v11, Lcom/meituan/msc/modules/update/metainfo/j;

    .line 100217
    .line 100218
    move-object v0, v11

    .line 100219
    move-object v7, v10

    .line 100220
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/modules/update/metainfo/j;-><init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/engine/k;ZLcom/meituan/msc/modules/update/PackageLoadReporter;JLcom/meituan/msc/modules/manager/t;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v8, v9, v11}, Lcom/meituan/msc/modules/update/metainfo/c;->f(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 100224
    .line 100225
    .line 100226
    :goto_2
    return-void
.end method
