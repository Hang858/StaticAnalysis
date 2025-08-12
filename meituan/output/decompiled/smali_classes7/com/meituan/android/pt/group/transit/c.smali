.class public final Lcom/meituan/android/pt/group/transit/c;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a750ecfa81c7675L    # 7.644870132188151E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2c834e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/pt/group/transit/c;->e:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iput-object v2, p0, Lcom/meituan/android/pt/group/transit/c;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v2, "\u521b\u5efaTransitCenterInstrumentation"

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 10

    .line 150000
    const-string v0, "DSPChildProcessLink"

    .line 150001
    .line 150002
    const-string v1, "normal"

    .line 150003
    .line 150004
    const-string v2, "extra_ptfunnel_from_child_process"

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object p1, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object p2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xb5b263

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/pt/group/transit/c;->a:Landroid/content/Context;

    .line 150031
    .line 150032
    invoke-static {v4}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v4

    .line 150036
    if-eqz v4, :cond_5

    .line 150037
    .line 150038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iget-boolean v4, p0, Lcom/meituan/android/pt/group/transit/c;->e:Z

    .line 150047
    .line 150048
    if-eqz v4, :cond_5

    .line 150049
    .line 150050
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    const-string v7, "firstPageName"

    .line 150055
    .line 150056
    invoke-virtual {v4, v7, p1}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150057
    .line 150058
    .line 150059
    const-string v4, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 150060
    .line 150061
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150065
    const-string v7, "homeFirst"

    .line 150066
    .line 150067
    const-string v8, "launchSource"

    .line 150068
    .line 150069
    if-eqz v4, :cond_2

    .line 150070
    .line 150071
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 150072
    .line 150073
    const-string v9, "\u4e3b\u8fdb\u7a0b\u9996\u4e2anewActivity\uff0c\u662f\u9996\u9875\uff0cactivityName"

    .line 150074
    .line 150075
    aput-object v9, v4, v5

    .line 150076
    .line 150077
    aput-object p1, v4, v6

    .line 150078
    .line 150079
    invoke-static {v4}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    const-string v4, "true"

    .line 150087
    .line 150088
    invoke-virtual {p1, v7, v4}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150089
    .line 150090
    .line 150091
    iget p1, p0, Lcom/meituan/android/pt/group/transit/c;->b:I

    .line 150092
    .line 150093
    add-int/2addr p1, v6

    .line 150094
    iput p1, p0, Lcom/meituan/android/pt/group/transit/c;->b:I

    .line 150095
    .line 150096
    const-string p1, "extra_from_dsp"

    .line 150097
    .line 150098
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150107
    .line 150108
    .line 150109
    const-string p2, "mainSource"

    .line 150110
    .line 150111
    if-eqz p1, :cond_1

    .line 150112
    .line 150113
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result p1

    .line 150117
    if-nez p1, :cond_1

    .line 150118
    .line 150119
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    invoke-virtual {p1, v8, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150124
    .line 150125
    .line 150126
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150131
    .line 150132
    .line 150133
    new-array p1, v3, [Ljava/lang/Object;

    .line 150134
    .line 150135
    const-string p2, "\u9996\u9875\u7531\u5b50\u8fdb\u7a0bDSP\u5524\u8d77\uff0claunchSource\u4e3a\uff1aDSPChildProcessLink\uff0c\u6765\u81ea\u72ec\u7acb\u5b50\u8fdb\u7a0b\u540d\u79f0\uff1a"

    .line 150136
    .line 150137
    aput-object p2, p1, v5

    .line 150138
    .line 150139
    aput-object v4, p1, v6

    .line 150140
    .line 150141
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150142
    .line 150143
    .line 150144
    new-array p1, v6, [Ljava/lang/Object;

    .line 150145
    .line 150146
    const-string p2, "\u540c\u65f6\u8bb0\u5f55\u9996\u9875mainSource\u4e3a\uff1aDSPChildProcessLink"

    .line 150147
    .line 150148
    aput-object p2, p1, v5

    .line 150149
    .line 150150
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    invoke-virtual {p1, v8, v1}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150159
    .line 150160
    .line 150161
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150166
    .line 150167
    .line 150168
    new-array p1, v6, [Ljava/lang/Object;

    .line 150169
    .line 150170
    const-string p2, "\u6b63\u5e38\u542f\u52a8\u9996\u9875\uff0claunchSource\u4e3a\uff1anormal"

    .line 150171
    .line 150172
    aput-object p2, p1, v5

    .line 150173
    .line 150174
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150175
    .line 150176
    .line 150177
    new-array p1, v6, [Ljava/lang/Object;

    .line 150178
    .line 150179
    const-string p2, "\u540c\u65f6\u8bb0\u5f55\u9996\u9875mainSource\u4e3a\uff1anormal"

    .line 150180
    .line 150181
    aput-object p2, p1, v5

    .line 150182
    .line 150183
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150184
    .line 150185
    .line 150186
    goto :goto_0

    .line 150187
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 150188
    .line 150189
    const-string v1, "\u4e3b\u8fdb\u7a0b\u9996\u4e2anewActivity\uff0c\u4e0d\u662f\u9996\u9875\uff0cactivityName"

    .line 150190
    .line 150191
    aput-object v1, v0, v5

    .line 150192
    .line 150193
    aput-object p1, v0, v6

    .line 150194
    .line 150195
    invoke-static {v0}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150196
    .line 150197
    .line 150198
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    const-string v1, "false"

    .line 150203
    .line 150204
    invoke-virtual {v0, v7, v1}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150205
    .line 150206
    .line 150207
    const-string v0, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 150208
    .line 150209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result p1

    .line 150213
    if-eqz p1, :cond_3

    .line 150214
    .line 150215
    const-string p1, "extra_ptfunnel_dsp_first_route"

    .line 150216
    .line 150217
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150218
    .line 150219
    .line 150220
    new-array p1, v6, [Ljava/lang/Object;

    .line 150221
    .line 150222
    const-string p2, "\u9996\u9875\u9762\u662fDSPActivity\uff0c\u6b64\u65f6\u65e0\u6cd5\u533a\u5206\u662f\u5426\u662f\u8fc7\u9996\u9875\u5916\u94fe\uff0c\u5728execStartActivity\u65f6\u8fdb\u884c\u5224\u5b9a"

    .line 150223
    .line 150224
    aput-object p2, p1, v5

    .line 150225
    .line 150226
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150227
    .line 150228
    .line 150229
    goto :goto_0

    .line 150230
    :cond_3
    const-string p1, "_speed_mode"

    .line 150231
    .line 150232
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150233
    .line 150234
    .line 150235
    move-result p1

    .line 150236
    if-eqz p1, :cond_4

    .line 150237
    .line 150238
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p1

    .line 150242
    const-string p2, "DSPDirectSpeedLink"

    .line 150243
    .line 150244
    invoke-virtual {p1, v8, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150245
    .line 150246
    .line 150247
    new-array p1, v6, [Ljava/lang/Object;

    .line 150248
    .line 150249
    const-string p2, "\u9996\u9875\u9762\u975eDSPActivity\uff0c\u4f46\u662fDSP\u52a0\u901f\u6a21\u5f0f\uff0c\u7531DSPInstrumentation\u76f4\u8df3\u843d\u5730\u9875\uff0claunchSource\u4e3a\uff1aDSPDirectSpeedLink"

    .line 150250
    .line 150251
    aput-object p2, p1, v5

    .line 150252
    .line 150253
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150254
    .line 150255
    .line 150256
    goto :goto_0

    .line 150257
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150258
    .line 150259
    .line 150260
    move-result-object p1

    .line 150261
    const-string p2, "otherPage"

    .line 150262
    .line 150263
    invoke-virtual {p1, v8, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150264
    .line 150265
    .line 150266
    new-array p1, v6, [Ljava/lang/Object;

    .line 150267
    .line 150268
    const-string p2, "\u9996\u9875\u9762\u975eDSPActivity\uff0c\u4e0d\u786e\u5b9a\u9875\u9762\u5f62\u5f0f\uff0claunchSource\u4e3a\uff1aotherPage"

    .line 150269
    .line 150270
    aput-object p2, p1, v5

    .line 150271
    .line 150272
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150273
    .line 150274
    .line 150275
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0xe04d9f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/c;->a:Landroid/content/Context;

    .line 150025
    .line 150026
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_2

    .line 150031
    .line 150032
    iget-boolean p1, p0, Lcom/meituan/android/pt/group/transit/c;->e:Z

    .line 150033
    .line 150034
    if-eqz p1, :cond_2

    .line 150035
    .line 150036
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide p1

    .line 150040
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    iget-wide v0, v0, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 150045
    .line 150046
    sub-long/2addr p1, v0

    .line 150047
    const-wide/16 v0, 0x5dc

    .line 150048
    .line 150049
    cmp-long v2, p1, v0

    .line 150050
    .line 150051
    if-lez v2, :cond_1

    .line 150052
    .line 150053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v1, "warm_over_time_"

    .line 150059
    .line 150060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    iget v1, p0, Lcom/meituan/android/pt/group/transit/c;->c:I

    .line 150064
    .line 150065
    add-int/lit8 v2, v1, 0x1

    .line 150066
    .line 150067
    iput v2, p0, Lcom/meituan/android/pt/group/transit/c;->c:I

    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    goto :goto_0

    .line 150077
    :cond_1
    const-string v0, "cold"

    .line 150078
    .line 150079
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    const-string v2, "T2_Pre"

    .line 150084
    .line 150085
    invoke-virtual {v1, v2, p1, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150086
    .line 150087
    .line 150088
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150089
    .line 150090
    move-result-object p1

    const-string p2, "startType"

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 150000
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p2, v2, v4

    .line 150010
    .line 150011
    sget-object v5, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v6, 0xa14366

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v7

    .line 150020
    if-eqz v7, :cond_0

    .line 150021
    .line 150022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/group/transit/c;->a:Landroid/content/Context;

    .line 150027
    .line 150028
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    if-eqz v2, :cond_6

    .line 150033
    .line 150034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    iget-boolean v5, p0, Lcom/meituan/android/pt/group/transit/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150043
    .line 150044
    const-string v6, "main_warm_"

    .line 150045
    .line 150046
    const-string v7, "mainSource"

    .line 150047
    .line 150048
    if-eqz v5, :cond_1

    .line 150049
    .line 150050
    :try_start_1
    iput-boolean v3, p0, Lcom/meituan/android/pt/group/transit/c;->e:Z

    .line 150051
    .line 150052
    if-eqz p2, :cond_6

    .line 150053
    .line 150054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string p2, "warm_process_gone_"

    .line 150060
    .line 150061
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    iget p2, p0, Lcom/meituan/android/pt/group/transit/c;->d:I

    .line 150065
    .line 150066
    add-int/lit8 v5, p2, 0x1

    .line 150067
    .line 150068
    iput v5, p0, Lcom/meituan/android/pt/group/transit/c;->d:I

    .line 150069
    .line 150070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    const-string v5, "startType"

    .line 150082
    .line 150083
    invoke-virtual {p2, v5, p1}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150084
    .line 150085
    .line 150086
    new-array p2, v1, [Ljava/lang/Object;

    .line 150087
    .line 150088
    const-string v5, "\u4e3b\u8fdb\u7a0b\u9996\u9875\u9762\u542f\u52a8\uff0c\u4e3a\u4e0d\u4fdd\u7559\u6d3b\u52a8\uff0c\u4fee\u6b63launchSource\u4e3a\uff1a"

    .line 150089
    .line 150090
    aput-object v5, p2, v3

    .line 150091
    .line 150092
    aput-object p1, p2, v4

    .line 150093
    .line 150094
    invoke-static {p2}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    .line 150101
    if-eqz p1, :cond_6

    .line 150102
    .line 150103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    iget p2, p0, Lcom/meituan/android/pt/group/transit/c;->b:I

    .line 150112
    .line 150113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    new-array p2, v1, [Ljava/lang/Object;

    .line 150121
    .line 150122
    const-string v0, "MainActivity\u7b2c\u4e00\u6b21\u542f\u52a8\uff0c\u4e3a\u4e0d\u4fdd\u7559\u6d3b\u52a8\uff0c\u4fee\u6b63mainSource\u4e3a\uff1a"

    .line 150123
    .line 150124
    aput-object v0, p2, v3

    .line 150125
    .line 150126
    aput-object p1, p2, v4

    .line 150127
    .line 150128
    invoke-static {p2}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150129
    .line 150130
    .line 150131
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p2

    .line 150135
    invoke-virtual {p2, v7, p1}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150136
    .line 150137
    .line 150138
    goto/16 :goto_1

    .line 150139
    .line 150140
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v0

    .line 150144
    if-eqz v0, :cond_6

    .line 150145
    .line 150146
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    iget v0, p0, Lcom/meituan/android/pt/group/transit/c;->b:I

    .line 150151
    .line 150152
    if-gtz v0, :cond_5

    .line 150153
    .line 150154
    if-nez p2, :cond_5

    .line 150155
    .line 150156
    const-string p2, "extra_from_dsp"

    .line 150157
    .line 150158
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150159
    .line 150160
    .line 150161
    move-result p2

    .line 150162
    const-string v0, "extra_ptfunnel_from_child_process"

    .line 150163
    .line 150164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v0

    .line 150168
    if-eqz p2, :cond_3

    .line 150169
    .line 150170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150171
    .line 150172
    .line 150173
    move-result p1

    .line 150174
    if-nez p1, :cond_2

    .line 150175
    .line 150176
    new-array p1, v4, [Ljava/lang/Object;

    .line 150177
    .line 150178
    const-string p2, "MainActivity\u7531\u5b50\u8fdb\u7a0bDSP\u8fd4\u56de\u65f6\u9996\u6b21\u5524\u8d77"

    .line 150179
    .line 150180
    aput-object p2, p1, v3

    .line 150181
    .line 150182
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150183
    .line 150184
    .line 150185
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    const-string p2, "child_process_return"

    .line 150190
    .line 150191
    invoke-virtual {p1, v7, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150192
    .line 150193
    .line 150194
    goto :goto_0

    .line 150195
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 150196
    .line 150197
    const-string p2, "MainActivity\u7531\u4e3b\u8fdb\u7a0bDSP\u8fd4\u56de\u65f6\u9996\u6b21\u5524\u8d77"

    .line 150198
    .line 150199
    aput-object p2, p1, v3

    .line 150200
    .line 150201
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150202
    .line 150203
    .line 150204
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    const-string p2, "main_process_return"

    .line 150209
    .line 150210
    invoke-virtual {p1, v7, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150211
    .line 150212
    .line 150213
    goto :goto_0

    .line 150214
    :cond_3
    const-string p2, "_originRealIntent"

    .line 150215
    .line 150216
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    if-eqz p1, :cond_4

    .line 150221
    .line 150222
    new-array p1, v4, [Ljava/lang/Object;

    .line 150223
    .line 150224
    const-string p2, "MainActivity\u7531\u8fc7\u9996\u9875\u5916\u94fe\u4e2d\u8f6c\u9996\u6b21\u5524\u8d77"

    .line 150225
    .line 150226
    aput-object p2, p1, v3

    .line 150227
    .line 150228
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150229
    .line 150230
    .line 150231
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150232
    .line 150233
    .line 150234
    move-result-object p1

    .line 150235
    const-string p2, "router_by_main"

    .line 150236
    .line 150237
    invoke-virtual {p1, v7, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150238
    .line 150239
    .line 150240
    goto :goto_0

    .line 150241
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 150242
    .line 150243
    const-string p2, "MainActivity\u7531\u672a\u77e5\u573a\u666f\u9996\u6b21\u5524\u8d77"

    .line 150244
    .line 150245
    aput-object p2, p1, v3

    .line 150246
    .line 150247
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150248
    .line 150249
    .line 150250
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150251
    .line 150252
    .line 150253
    move-result-object p1

    .line 150254
    const-string p2, "unknown_fisrt_start"

    .line 150255
    .line 150256
    invoke-virtual {p1, v7, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150257
    .line 150258
    .line 150259
    goto :goto_0

    .line 150260
    :cond_5
    const/4 p1, 0x3

    .line 150261
    new-array p1, p1, [Ljava/lang/Object;

    .line 150262
    .line 150263
    const-string p2, "MainActivity\u4e0d\u4fdd\u7559\u6d3b\u52a8\uff0c\u7b2c"

    .line 150264
    .line 150265
    aput-object p2, p1, v3

    .line 150266
    .line 150267
    add-int/2addr v0, v4

    .line 150268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150269
    .line 150270
    .line 150271
    move-result-object p2

    .line 150272
    aput-object p2, p1, v4

    .line 150273
    .line 150274
    const-string p2, "\u6b21\u542f\u52a8"

    .line 150275
    .line 150276
    aput-object p2, p1, v1

    .line 150277
    .line 150278
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150279
    .line 150280
    .line 150281
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150282
    .line 150283
    .line 150284
    move-result-object p1

    .line 150285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150286
    .line 150287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150288
    .line 150289
    .line 150290
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150291
    .line 150292
    .line 150293
    iget v0, p0, Lcom/meituan/android/pt/group/transit/c;->b:I

    .line 150294
    .line 150295
    add-int/2addr v0, v4

    .line 150296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150297
    .line 150298
    .line 150299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150300
    .line 150301
    .line 150302
    move-result-object p2

    .line 150303
    invoke-virtual {p1, v7, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150304
    .line 150305
    .line 150306
    :goto_0
    iget p1, p0, Lcom/meituan/android/pt/group/transit/c;->b:I

    .line 150307
    .line 150308
    add-int/2addr p1, v4

    .line 150309
    iput p1, p0, Lcom/meituan/android/pt/group/transit/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150310
    .line 150311
    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdf6a3a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/group/transit/c;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe9f848

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/group/transit/c;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xeea001

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_1

    .line 150025
    .line 150026
    const-string v0, "TransitCenterInstrumentation_intent_processed"

    .line 150027
    .line 150028
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 150000
    const-string v0, "extra_ptfunnel_dsp_first_route"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v5, 0x2b10f4

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v6

    .line 150020
    if-eqz v6, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    const-string v4, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 150031
    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    if-eqz p2, :cond_1

    .line 150035
    .line 150036
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_1

    .line 150055
    .line 150056
    new-array v1, v3, [Ljava/lang/Object;

    .line 150057
    .line 150058
    const-string v5, "\u5b50\u8fdb\u7a0b\u8981\u5524\u8d77MainActivity\uff0c\u589e\u52a0from_child_process\u53c2\u6570"

    .line 150059
    .line 150060
    aput-object v5, v1, v2

    .line 150061
    .line 150062
    invoke-static {v1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    const-string v1, "extra_ptfunnel_from_child_process"

    .line 150066
    .line 150067
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150072
    .line 150073
    .line 150074
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v1

    .line 150078
    if-eqz v1, :cond_4

    .line 150079
    .line 150080
    instance-of v1, p1, Landroid/app/Activity;

    .line 150081
    .line 150082
    if-eqz v1, :cond_4

    .line 150083
    .line 150084
    move-object v1, p1

    .line 150085
    check-cast v1, Landroid/app/Activity;

    .line 150086
    .line 150087
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    if-eqz v1, :cond_4

    .line 150092
    .line 150093
    move-object v1, p1

    .line 150094
    check-cast v1, Landroid/app/Activity;

    .line 150095
    .line 150096
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v1

    .line 150104
    if-eqz v1, :cond_4

    .line 150105
    .line 150106
    check-cast p1, Landroid/app/Activity;

    .line 150107
    .line 150108
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    if-eqz p2, :cond_2

    .line 150116
    .line 150117
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    if-eqz p1, :cond_2

    .line 150122
    .line 150123
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    goto :goto_0

    .line 150132
    :cond_2
    const-string p1, ""

    .line 150133
    .line 150134
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150138
    const-string p2, "launchSource"

    .line 150139
    .line 150140
    if-eqz p1, :cond_3

    .line 150141
    .line 150142
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    const-string v0, "DSPPassHomeLink"

    .line 150147
    .line 150148
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150149
    .line 150150
    .line 150151
    new-array p1, v3, [Ljava/lang/Object;

    .line 150152
    .line 150153
    const-string p2, "execStartActivity\u9996\u9875\u9762\u662fDSPActivity\uff0c\u6b63\u5728\u542f\u52a8\u9996\u9875\uff0c\u662f\u8fc7\u9996\u9875\u5916\u94fe\u542f\u52a8\uff0claunchSource\u4e3a\uff1aDSPPassHomeLink"

    .line 150154
    .line 150155
    aput-object p2, p1, v2

    .line 150156
    .line 150157
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_1

    .line 150161
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    const-string v0, "DSPActivityDirectLink"

    .line 150166
    .line 150167
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 150168
    .line 150169
    .line 150170
    new-array p1, v3, [Ljava/lang/Object;

    .line 150171
    .line 150172
    const-string p2, "execStartActivity\u9996\u9875\u9762\u662fDSPActivity\uff0c\u6b63\u5728\u542f\u52a8\u5176\u4ed6\u9875\u9762\uff0c\u662f\u8fc7DSPActivity\u76f4\u8df3\u5916\u94fe\uff0claunchSource\u4e3a\uff1aDSPActivityDirectLink"

    .line 150173
    .line 150174
    aput-object p2, p1, v2

    .line 150175
    .line 150176
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150177
    .line 150178
    .line 150179
    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 12

    .line 120000
    const-string v0, "c_group_yl4qg596"

    .line 120001
    .line 120002
    const-string v1, "b_group_2aqdhkvc_mc"

    .line 120003
    .line 120004
    const-string v2, "outside_station_scene_type"

    .line 120005
    .line 120006
    const-string v3, "outside_station_reach_type"

    .line 120007
    .line 120008
    const-string v4, "extra_key_live_activity_first_route"

    .line 120009
    .line 120010
    const-string v5, "group"

    .line 120011
    .line 120012
    const/4 v6, 0x1

    .line 120013
    new-array v7, v6, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v8, 0x0

    .line 120016
    aput-object p1, v7, v8

    .line 120017
    .line 120018
    sget-object v9, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v10, 0x897e7c

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v7, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v11

    .line 120027
    if-eqz v11, :cond_0

    .line 120028
    .line 120029
    invoke-static {v7, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v7

    .line 120046
    if-eqz v7, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v8

    .line 120052
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    const-string v9, "live_activity"

    .line 120057
    .line 120058
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    if-eqz v9, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    new-instance p1, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-instance v2, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v3, "bid"

    .line 120084
    .line 120085
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    new-instance v3, Ljava/util/HashMap;

    .line 120089
    .line 120090
    const/4 v4, 0x4

    .line 120091
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    const-string v3, "live_notification_page"

    .line 120109
    .line 120110
    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/c;->a:Landroid/content/Context;

    .line 120114
    .line 120115
    invoke-static {p1, v7}, Lcom/meituan/android/livenotification/util/a;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 15

    .line 230000
    move-object v8, p0

    .line 230001
    move-object/from16 v1, p1

    .line 230002
    .line 230003
    move-object/from16 v9, p5

    .line 230004
    .line 230005
    const/4 v0, 0x6

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v10, 0x0

    .line 230009
    aput-object v1, v0, v10

    .line 230010
    .line 230011
    const/4 v11, 0x1

    .line 230012
    aput-object p2, v0, v11

    .line 230013
    .line 230014
    const/4 v12, 0x2

    .line 230015
    aput-object p3, v0, v12

    .line 230016
    .line 230017
    const/4 v13, 0x3

    .line 230018
    aput-object p4, v0, v13

    .line 230019
    .line 230020
    const/4 v14, 0x4

    .line 230021
    aput-object v9, v0, v14

    .line 230022
    .line 230023
    new-instance v2, Ljava/lang/Integer;

    .line 230024
    .line 230025
    move/from16 v6, p6

    .line 230026
    .line 230027
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 230028
    .line 230029
    .line 230030
    const/4 v3, 0x5

    .line 230031
    aput-object v2, v0, v3

    .line 230032
    .line 230033
    sget-object v2, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230034
    .line 230035
    const v3, 0xf9fa2

    .line 230036
    .line 230037
    .line 230038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230039
    .line 230040
    .line 230041
    move-result v4

    .line 230042
    if-eqz v4, :cond_0

    .line 230043
    .line 230044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    .line 230049
    .line 230050
    return-object v0

    .line 230051
    :cond_0
    invoke-virtual {p0, v9}, Lcom/meituan/android/pt/group/transit/c;->f(Landroid/content/Intent;)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v0

    .line 230055
    if-eqz v0, :cond_1

    .line 230056
    .line 230057
    invoke-virtual {p0, v9}, Lcom/meituan/android/pt/group/transit/c;->g(Landroid/content/Intent;)Z

    .line 230058
    .line 230059
    .line 230060
    :cond_1
    invoke-virtual {p0, v1, v9}, Lcom/meituan/android/pt/group/transit/c;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {p0, v9}, Lcom/meituan/android/pt/group/transit/c;->e(Landroid/content/Intent;)V

    .line 230064
    .line 230065
    .line 230066
    const/4 v7, 0x0

    .line 230067
    move-object v0, p0

    .line 230068
    move-object/from16 v1, p1

    .line 230069
    .line 230070
    move-object/from16 v2, p2

    .line 230071
    .line 230072
    move-object/from16 v3, p3

    .line 230073
    .line 230074
    move-object/from16 v4, p4

    .line 230075
    .line 230076
    move-object/from16 v5, p5

    .line 230077
    .line 230078
    move/from16 v6, p6

    .line 230079
    .line 230080
    invoke-super/range {v0 .. v7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v0

    .line 230084
    new-array v1, v14, [Ljava/lang/Object;

    .line 230085
    .line 230086
    const-string v2, "execStartActivity1 target:"

    .line 230087
    .line 230088
    aput-object v2, v1, v10

    .line 230089
    .line 230090
    aput-object p4, v1, v11

    .line 230091
    .line 230092
    const-string v2, ",intent:"

    .line 230093
    .line 230094
    aput-object v2, v1, v12

    .line 230095
    .line 230096
    aput-object v9, v1, v13

    .line 230097
    .line 230098
    invoke-static {v1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 230099
    .line 230100
    return-object v0
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    const/4 v8, 0x4

    aput-object v2, v3, v8

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v9, v3, v11

    const/4 v9, 0x6

    aput-object p7, v3, v9

    sget-object v12, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x426aa9

    invoke-static {v3, p0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v3, p0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->g(Landroid/content/Intent;)Z

    .line 9
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/group/transit/c;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->e(Landroid/content/Intent;)V

    .line 11
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    const-string v9, "execStartActivity3 target:"

    aput-object v9, v3, v4

    aput-object p4, v3, v5

    const-string v4, ",intent:"

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    const-string v2, ",bundle:"

    aput-object v2, v3, v8

    aput-object p7, v3, v11

    .line 12
    invoke-static {v3}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    const/4 v8, 0x4

    aput-object v2, v3, v8

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v9, v3, v11

    const/4 v9, 0x6

    aput-object p7, v3, v9

    const/4 v9, 0x7

    aput-object p8, v3, v9

    sget-object v9, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xfd7ce4

    invoke-static {v3, p0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v3, p0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->g(Landroid/content/Intent;)Z

    .line 27
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/group/transit/c;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->e(Landroid/content/Intent;)V

    .line 29
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "execStartActivity5 target:"

    aput-object v8, v3, v4

    aput-object p4, v3, v5

    const-string v4, ",intent: "

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    .line 30
    invoke-static {v3}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v8, p0

    move-object v1, p1

    move-object/from16 v9, p5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v0, v10

    const/4 v11, 0x1

    aput-object p2, v0, v11

    const/4 v12, 0x2

    aput-object p3, v0, v12

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object v9, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8fd564

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v9}, Lcom/meituan/android/pt/group/transit/c;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v9}, Lcom/meituan/android/pt/group/transit/c;->g(Landroid/content/Intent;)Z

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v9}, Lcom/meituan/android/pt/group/transit/c;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0, v9}, Lcom/meituan/android/pt/group/transit/c;->e(Landroid/content/Intent;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 17
    invoke-super/range {v0 .. v7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "execStartActivity2 intent:"

    aput-object v2, v1, v10

    aput-object v9, v1, v11

    .line 18
    invoke-static {v1}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    const/4 v8, 0x4

    aput-object v2, v3, v8

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v9, v3, v11

    const/4 v9, 0x6

    aput-object p7, v3, v9

    sget-object v9, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x9c9bd4

    invoke-static {v3, p0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v3, p0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->g(Landroid/content/Intent;)Z

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/group/transit/c;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->e(Landroid/content/Intent;)V

    .line 23
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "execStartActivity4 intent:"

    aput-object v8, v3, v4

    aput-object v2, v3, v5

    const-string v2, " bundle: "

    aput-object v2, v3, v6

    aput-object p7, v3, v7

    .line 24
    invoke-static {v3}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    const/4 v8, 0x4

    aput-object v2, v3, v8

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v9, v3, v11

    const/4 v9, 0x6

    aput-object p7, v3, v9

    sget-object v9, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x48f730

    invoke-static {v3, p0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v3, p0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->g(Landroid/content/Intent;)Z

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/group/transit/c;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->e(Landroid/content/Intent;)V

    .line 35
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "execStartActivity7 target:"

    aput-object v8, v3, v4

    aput-object p4, v3, v5

    const-string v4, ",intent: "

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    .line 36
    invoke-static {v3}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    const/4 v8, 0x4

    aput-object v2, v3, v8

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v9, v3, v11

    const/4 v9, 0x6

    aput-object p7, v3, v9

    const/4 v9, 0x7

    aput-object p8, v3, v9

    sget-object v9, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xd1a572

    invoke-static {v3, p0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v3, p0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/group/transit/c;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/group/transit/c;->e(Landroid/content/Intent;)V

    .line 39
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "execStartActivity6 target:"

    aput-object v8, v3, v4

    aput-object p4, v3, v5

    const-string v4, " intent:"

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    .line 40
    invoke-static {v3}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9be07

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "HookedInstrumentation.getConfig"

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/b;->c(Landroid/content/Intent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const/4 v3, 0x0

    .line 120044
    const-string v4, "android.intent.action.VIEW"

    .line 120045
    .line 120046
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-nez v4, :cond_2

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-nez v4, :cond_2

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/meituan/android/pt/group/transit/b;->a(Ljava/lang/String;)Lcom/meituan/android/pt/group/transit/e;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-nez v1, :cond_3

    .line 120108
    .line 120109
    const-string v1, "/"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_3

    .line 120116
    .line 120117
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/b;->a(Ljava/lang/String;)Lcom/meituan/android/pt/group/transit/e;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    const/4 v0, 0x0

    .line 120129
    :goto_1
    return v0
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 8

    .line 120000
    const-string v0, "TransitCenterInstrumentation_intent_processed"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xc20bec

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_3

    .line 120035
    .line 120036
    const-string v2, "imeituan://www.meituan.com/transit"

    .line 120037
    .line 120038
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    if-eqz v4, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_1

    .line 120065
    .line 120066
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    check-cast v6, Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    const-string v5, "transit_origin_url"

    .line 120081
    .line 120082
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    const-string v4, "transit_origin_action"

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    const-string v4, "android.intent.action.VIEW"

    .line 120099
    .line 120100
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :catchall_0
    move-exception p1

    .line 120119
    const-string v0, "processIntent error"

    .line 120120
    .line 120121
    invoke-static {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120122
    .line 120123
    .line 120124
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120125
    .line 120126
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/Throwable;)V

    .line 120130
    .line 120131
    .line 120132
    const/4 v1, 0x0

    .line 120133
    :goto_1
    return v1
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    const/4 v7, 0x4

    aput-object v1, v2, v7

    const/4 v8, 0x5

    aput-object p6, v2, v8

    const/4 v9, 0x6

    aput-object p7, v2, v9

    const/4 v10, 0x7

    aput-object p8, v2, v10

    const/16 v10, 0x8

    aput-object p9, v2, v10

    const/16 v10, 0x9

    aput-object p10, v2, v10

    sget-object v10, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x1447dc

    invoke-static {v2, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v2, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    const-string v10, "newActivity2--super\u4e4b\u524d"

    aput-object v10, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v1, v2, v6

    .line 1
    invoke-static {v2}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/pt/group/transit/c;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/group/transit/c;->f(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/group/transit/c;->g(Landroid/content/Intent;)Z

    .line 5
    :cond_2
    invoke-super/range {p0 .. p10}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "newActivity2---super\u4e4b\u540e "

    aput-object v10, v9, v3

    aput-object v2, v9, v4

    const-string v3, " \nintent:"

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const-string v3, "\nbundle:"

    aput-object v3, v9, v7

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    aput-object v3, v9, v8

    invoke-static {v9}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/pt/group/transit/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v2
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    move-object/from16 v3, p3

    .line 170007
    .line 170008
    const/4 v4, 0x3

    .line 170009
    new-array v5, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object v1, v5, v6

    .line 170013
    .line 170014
    const/4 v7, 0x1

    .line 170015
    aput-object v2, v5, v7

    .line 170016
    .line 170017
    const/4 v8, 0x2

    .line 170018
    aput-object v3, v5, v8

    .line 170019
    .line 170020
    sget-object v9, Lcom/meituan/android/pt/group/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v10, 0xaedae3

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v11

    .line 170029
    if-eqz v11, :cond_0

    .line 170030
    .line 170031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    check-cast v1, Landroid/app/Activity;

    .line 170036
    .line 170037
    return-object v1

    .line 170038
    :cond_0
    const/16 v5, 0x8

    .line 170039
    .line 170040
    new-array v5, v5, [Ljava/lang/Object;

    .line 170041
    .line 170042
    const-string v9, "newActivity1--super\u4e4b\u524d "

    .line 170043
    .line 170044
    aput-object v9, v5, v6

    .line 170045
    .line 170046
    aput-object v2, v5, v7

    .line 170047
    .line 170048
    const-string v9, "\nintent:"

    .line 170049
    .line 170050
    aput-object v9, v5, v8

    .line 170051
    .line 170052
    aput-object v3, v5, v4

    .line 170053
    .line 170054
    const/4 v9, 0x4

    .line 170055
    const-string v10, "\ncl:"

    .line 170056
    .line 170057
    aput-object v10, v5, v9

    .line 170058
    .line 170059
    const/4 v10, 0x5

    .line 170060
    aput-object v1, v5, v10

    .line 170061
    .line 170062
    const/4 v11, 0x6

    .line 170063
    const-string v12, "\nbundle:"

    .line 170064
    .line 170065
    aput-object v12, v5, v11

    .line 170066
    .line 170067
    const/4 v13, 0x7

    .line 170068
    if-eqz v3, :cond_1

    .line 170069
    .line 170070
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v15

    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    const/4 v15, 0x0

    .line 170076
    :goto_0
    aput-object v15, v5, v13

    .line 170077
    .line 170078
    invoke-static {v5}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pt/group/transit/c;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/group/transit/c;->f(Landroid/content/Intent;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    const-string v13, " \nintent:"

    .line 170089
    .line 170090
    const-string v15, "newActivity1---super\u4e4b\u540e "

    .line 170091
    .line 170092
    if-eqz v5, :cond_2

    .line 170093
    .line 170094
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/group/transit/c;->g(Landroid/content/Intent;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v5

    .line 170098
    if-eqz v5, :cond_2

    .line 170099
    .line 170100
    const-class v5, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 170101
    .line 170102
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    const-string v14, "com.sankuai.meituan"

    .line 170107
    .line 170108
    const-string v10, "com.meituan.android.pt.group.transit.TransitCenterActivity"

    .line 170109
    .line 170110
    invoke-virtual {v3, v14, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v10

    .line 170117
    if-nez v10, :cond_2

    .line 170118
    .line 170119
    invoke-super {v0, v1, v5, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    new-array v2, v11, [Ljava/lang/Object;

    .line 170124
    .line 170125
    aput-object v15, v2, v6

    .line 170126
    .line 170127
    aput-object v1, v2, v7

    .line 170128
    .line 170129
    aput-object v13, v2, v8

    .line 170130
    .line 170131
    aput-object v3, v2, v4

    .line 170132
    .line 170133
    aput-object v12, v2, v9

    .line 170134
    .line 170135
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v4

    .line 170139
    const/4 v5, 0x5

    .line 170140
    aput-object v4, v2, v5

    .line 170141
    .line 170142
    invoke-static {v2}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/group/transit/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 170146
    .line 170147
    .line 170148
    return-object v1

    .line 170149
    :cond_2
    invoke-super/range {p0 .. p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v1

    .line 170153
    new-array v2, v11, [Ljava/lang/Object;

    .line 170154
    .line 170155
    aput-object v15, v2, v6

    .line 170156
    .line 170157
    aput-object v1, v2, v7

    .line 170158
    .line 170159
    aput-object v13, v2, v8

    .line 170160
    .line 170161
    aput-object v3, v2, v4

    .line 170162
    .line 170163
    aput-object v12, v2, v9

    .line 170164
    .line 170165
    if-eqz v3, :cond_3

    .line 170166
    .line 170167
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v14

    .line 170171
    const/4 v4, 0x5

    .line 170172
    goto :goto_1

    .line 170173
    :cond_3
    const/4 v4, 0x5

    .line 170174
    const/4 v14, 0x0

    .line 170175
    :goto_1
    aput-object v14, v2, v4

    .line 170176
    .line 170177
    invoke-static {v2}, Lcom/meituan/android/pt/group/transit/a;->a([Ljava/lang/Object;)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/group/transit/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v1
.end method
