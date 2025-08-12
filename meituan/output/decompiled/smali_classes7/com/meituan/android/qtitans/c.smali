.class public final Lcom/meituan/android/qtitans/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/presenter/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/qtitans/QTitansSplashActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QTitansSplashActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/c;->d:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qtitans/c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/qtitans/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qtitans/c;->d:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    invoke-virtual {p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->I5()V

    return-void
.end method

.method public final b(Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;Lcom/meituan/android/qtitans/container/config/p;)V
    .locals 6

    .line 150000
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-object p1, p0, Lcom/meituan/android/qtitans/c;->d:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 150005
    .line 150006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v2

    .line 150013
    if-nez v2, :cond_2

    .line 150014
    .line 150015
    sget-object v2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->n:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150016
    .line 150017
    if-eqz v2, :cond_0

    .line 150018
    .line 150019
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 150022
    .line 150023
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150024
    .line 150025
    iput-object v3, v2, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150026
    .line 150027
    sget-object v2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->n:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150028
    .line 150029
    iput-object p2, v2, Lcom/meituan/android/qtitans/container/nativ/d;->c:Lcom/meituan/android/qtitans/container/config/p;

    .line 150030
    .line 150031
    :cond_0
    iget-object v2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150032
    .line 150033
    if-eqz v2, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->r()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    if-eqz v2, :cond_1

    .line 150040
    .line 150041
    sget-object v2, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    sget-object v2, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 150044
    .line 150045
    iget-object v3, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150046
    .line 150047
    invoke-virtual {v2, v3}, Lcom/meituan/android/qtitans/container/config/g;->x(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    if-eqz v2, :cond_1

    .line 150052
    .line 150053
    iget-object v2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->k:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    const-string v3, "useCapsule"

    .line 150064
    .line 150065
    const-string v4, "1"

    .line 150066
    .line 150067
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    iput-object v2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->k:Ljava/lang/String;

    .line 150079
    .line 150080
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->I5()V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150085
    .line 150086
    if-eqz v2, :cond_3

    .line 150087
    .line 150088
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    const-string v3, "PUSH"

    .line 150093
    .line 150094
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v2

    .line 150098
    if-eqz v2, :cond_3

    .line 150099
    .line 150100
    const/4 v2, 0x1

    .line 150101
    goto :goto_0

    .line 150102
    :cond_3
    const/4 v2, 0x0

    .line 150103
    :goto_0
    if-eqz v2, :cond_6

    .line 150104
    .line 150105
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v2

    .line 150109
    if-eqz v2, :cond_6

    .line 150110
    .line 150111
    iget-object v2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150112
    .line 150113
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->deskResourceDataStr:Ljava/lang/String;

    .line 150114
    .line 150115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v2

    .line 150119
    if-nez v2, :cond_6

    .line 150120
    .line 150121
    iget-object v2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150122
    .line 150123
    iget-boolean v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isDSPPlusFlag:Z

    .line 150124
    .line 150125
    if-nez v2, :cond_5

    .line 150126
    .line 150127
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150128
    .line 150129
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 150130
    .line 150131
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/desk/feedback/f;->g()Z

    .line 150132
    .line 150133
    .line 150134
    move-result v2

    .line 150135
    if-eqz v2, :cond_4

    .line 150136
    .line 150137
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 150138
    .line 150139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v3

    .line 150143
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/impl/desk/feedback/f;->f(Landroid/content/Context;)V

    .line 150144
    .line 150145
    .line 150146
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150147
    .line 150148
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->deskResourceDataStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150149
    .line 150150
    :try_start_1
    new-instance v3, Lcom/dianping/live/export/e0;

    .line 150151
    .line 150152
    const/16 v4, 0x19

    .line 150153
    .line 150154
    invoke-direct {v3, p1, v2, v4}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150155
    .line 150156
    .line 150157
    const-wide/16 v4, 0x3e8

    .line 150158
    .line 150159
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150160
    .line 150161
    .line 150162
    goto :goto_1

    .line 150163
    :catchall_0
    goto :goto_1

    .line 150164
    :cond_5
    if-eqz v2, :cond_6

    .line 150165
    .line 150166
    :try_start_2
    new-instance v2, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 150167
    .line 150168
    const/4 v3, 0x2

    .line 150169
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 150170
    .line 150171
    .line 150172
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150173
    .line 150174
    .line 150175
    goto :goto_1

    .line 150176
    :catchall_1
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->I5()V

    .line 150177
    .line 150178
    .line 150179
    :cond_6
    :goto_1
    const-string p1, "qc_container_stage"

    .line 150180
    .line 150181
    const-string v2, "onGetConfigSuccess"

    .line 150182
    .line 150183
    const-string v3, "tag"

    .line 150184
    .line 150185
    const-string v4, "QTitansSplashActivity"

    .line 150186
    .line 150187
    invoke-static {p1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p1

    .line 150191
    iget-boolean v2, p2, Lcom/meituan/android/qtitans/container/config/p;->h:Z

    .line 150192
    .line 150193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v2

    .line 150197
    const-string v3, "isFromCache"

    .line 150198
    .line 150199
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150200
    .line 150201
    .line 150202
    iget-wide v2, p2, Lcom/meituan/android/qtitans/container/config/p;->f:J

    .line 150203
    .line 150204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p2

    .line 150208
    const-string v2, "configVersion"

    .line 150209
    .line 150210
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150211
    .line 150212
    .line 150213
    iget-object p2, p0, Lcom/meituan/android/qtitans/c;->a:Ljava/lang/String;

    .line 150214
    .line 150215
    const-string v2, "checkSource"

    .line 150216
    .line 150217
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150218
    .line 150219
    .line 150220
    iget-object p2, p0, Lcom/meituan/android/qtitans/c;->b:Ljava/lang/String;

    .line 150221
    .line 150222
    const-string v2, "businessType"

    .line 150223
    .line 150224
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150225
    .line 150226
    .line 150227
    iget-object p2, p0, Lcom/meituan/android/qtitans/c;->d:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 150228
    .line 150229
    iget-object p2, p2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150230
    .line 150231
    if-nez p2, :cond_7

    .line 150232
    .line 150233
    sget-object p2, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150234
    .line 150235
    goto :goto_2

    .line 150236
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->a()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p2

    .line 150240
    :goto_2
    const-string v2, "containerType"

    .line 150241
    .line 150242
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150243
    .line 150244
    .line 150245
    iget-wide v2, p0, Lcom/meituan/android/qtitans/c;->c:J

    .line 150246
    .line 150247
    const-string v5, "requestTimeDiff"

    .line 150248
    .line 150249
    move-object v4, p1

    .line 150250
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 150251
    .line 150252
    .line 150253
    iget-object p2, p0, Lcom/meituan/android/qtitans/c;->d:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 150254
    .line 150255
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result p2

    .line 150259
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150260
    .line 150261
    .line 150262
    move-result-object p2

    .line 150263
    const-string v0, "isActivityFinish"

    .line 150264
    .line 150265
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150266
    .line 150267
    .line 150268
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 150269
    .line 150270
    .line 150271
    return-void
.end method
