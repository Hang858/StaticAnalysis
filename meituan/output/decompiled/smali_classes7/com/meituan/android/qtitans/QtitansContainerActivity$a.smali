.class public final Lcom/meituan/android/qtitans/QtitansContainerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/presenter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/QtitansContainerActivity;->X5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/qtitans/QtitansContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QtitansContainerActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->d:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->d:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetConfigFail msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;Lcom/meituan/android/qtitans/container/config/p;)V
    .locals 12

    .line 150000
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-object v8, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->d:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150005
    .line 150006
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    const/4 v9, 0x0

    .line 150011
    if-eqz p1, :cond_6

    .line 150012
    .line 150013
    :try_start_0
    sget-object v3, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    sget-object v3, Lcom/meituan/android/qtitans/container/c$d;->a:Lcom/meituan/android/qtitans/container/c;

    .line 150016
    .line 150017
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    new-array v4, v2, [Ljava/lang/Object;

    .line 150021
    .line 150022
    aput-object p1, v4, v9

    .line 150023
    .line 150024
    sget-object v5, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v6, 0xbf2e4a

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v7

    .line 150033
    if-eqz v7, :cond_0

    .line 150034
    .line 150035
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v4

    .line 150039
    check-cast v4, Ljava/lang/Boolean;

    .line 150040
    .line 150041
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    goto :goto_0

    .line 150046
    :cond_0
    iget-boolean v4, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;->containerDegraded:Z

    .line 150047
    .line 150048
    if-eqz v4, :cond_1

    .line 150049
    .line 150050
    const/4 v4, 0x1

    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    const/4 v4, 0x0

    .line 150053
    :goto_0
    if-nez v4, :cond_4

    .line 150054
    .line 150055
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->A5()Lcom/meituan/android/qtitans/container/common/f;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v4

    .line 150059
    sget-object v5, Lcom/meituan/android/qtitans/container/common/f;->WidgetShortcut:Lcom/meituan/android/qtitans/container/common/f;

    .line 150060
    .line 150061
    if-ne v4, v5, :cond_6

    .line 150062
    .line 150063
    iget-object v4, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;->latestUnderTakeUrl:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v4

    .line 150069
    if-nez v4, :cond_6

    .line 150070
    .line 150071
    iget-object v4, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 150072
    .line 150073
    const/4 v5, 0x2

    .line 150074
    new-array v5, v5, [Ljava/lang/Object;

    .line 150075
    .line 150076
    aput-object p1, v5, v9

    .line 150077
    .line 150078
    aput-object v4, v5, v2

    .line 150079
    .line 150080
    sget-object v6, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150081
    .line 150082
    const v7, 0x442841

    .line 150083
    .line 150084
    .line 150085
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v10

    .line 150089
    if-eqz v10, :cond_2

    .line 150090
    .line 150091
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    check-cast v3, Ljava/lang/Boolean;

    .line 150096
    .line 150097
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v3

    .line 150101
    goto :goto_1

    .line 150102
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;->latestUnderTakeUrl:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v3

    .line 150108
    if-nez v3, :cond_3

    .line 150109
    .line 150110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-nez v3, :cond_3

    .line 150115
    .line 150116
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;->latestUnderTakeUrl:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v3

    .line 150122
    if-eqz v3, :cond_3

    .line 150123
    .line 150124
    const/4 v3, 0x1

    .line 150125
    goto :goto_1

    .line 150126
    :cond_3
    const/4 v3, 0x0

    .line 150127
    :goto_1
    if-nez v3, :cond_6

    .line 150128
    .line 150129
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;->latestUnderTakeUrl:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150135
    const-string v3, "start new url"

    .line 150136
    .line 150137
    if-nez v2, :cond_5

    .line 150138
    .line 150139
    :try_start_1
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;->latestUnderTakeUrl:Ljava/lang/String;

    .line 150140
    .line 150141
    iput-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 150142
    .line 150143
    invoke-virtual {v8, v3}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    .line 150144
    .line 150145
    .line 150146
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150147
    .line 150148
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 150149
    .line 150150
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150151
    .line 150152
    if-eqz p1, :cond_1c

    .line 150153
    .line 150154
    iget-object v2, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 150155
    .line 150156
    invoke-virtual {p1, v2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150157
    .line 150158
    .line 150159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150160
    .line 150161
    .line 150162
    move-result-wide v2

    .line 150163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150164
    .line 150165
    .line 150166
    move-result-wide v4

    .line 150167
    invoke-static {p1, v2, v3, v4, v5}, Lcom/meituan/android/qtitans/container/reporter/l;->t(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJ)V

    .line 150168
    .line 150169
    .line 150170
    goto/16 :goto_5

    .line 150171
    .line 150172
    :cond_5
    invoke-virtual {v8, v3}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V

    .line 150173
    .line 150174
    .line 150175
    invoke-static {v8}, Lcom/meituan/android/qtitans/container/common/i;->g(Landroid/app/Activity;)V

    .line 150176
    .line 150177
    .line 150178
    goto/16 :goto_5

    .line 150179
    .line 150180
    :cond_6
    invoke-static {v8}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150181
    .line 150182
    .line 150183
    move-result p1

    .line 150184
    const-wide/16 v10, 0x3e8

    .line 150185
    .line 150186
    if-nez p1, :cond_18

    .line 150187
    .line 150188
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p1

    .line 150192
    sget-object v3, Lcom/meituan/android/qtitans/container/common/ContainerType;->MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150193
    .line 150194
    if-eq p1, v3, :cond_9

    .line 150195
    .line 150196
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    sget-object v4, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150201
    .line 150202
    if-ne p1, v4, :cond_7

    .line 150203
    .line 150204
    goto :goto_2

    .line 150205
    :cond_7
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->w5()Z

    .line 150206
    .line 150207
    .line 150208
    move-result p1

    .line 150209
    if-nez p1, :cond_8

    .line 150210
    .line 150211
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150212
    .line 150213
    if-eqz p1, :cond_8

    .line 150214
    .line 150215
    iget-boolean p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isFromExternalLink:Z

    .line 150216
    .line 150217
    if-nez p1, :cond_8

    .line 150218
    .line 150219
    goto :goto_2

    .line 150220
    :cond_8
    const/4 v2, 0x0

    .line 150221
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 150222
    .line 150223
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 150224
    .line 150225
    const/4 v2, 0x3

    .line 150226
    invoke-direct {p1, v8, v2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    .line 150227
    .line 150228
    .line 150229
    iput-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->m:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 150230
    .line 150231
    invoke-static {p1, v10, v11}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 150232
    .line 150233
    .line 150234
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/config/p;->a()Lcom/meituan/android/qtitans/container/config/o;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v5

    .line 150238
    iput-object v5, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->o:Lcom/meituan/android/qtitans/container/config/o;

    .line 150239
    .line 150240
    if-eqz v5, :cond_17

    .line 150241
    .line 150242
    iget-boolean p1, v5, Lcom/meituan/android/qtitans/container/config/o;->e:Z

    .line 150243
    .line 150244
    if-eqz p1, :cond_17

    .line 150245
    .line 150246
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->w5()Z

    .line 150247
    .line 150248
    .line 150249
    move-result p1

    .line 150250
    if-nez p1, :cond_b

    .line 150251
    .line 150252
    iget-boolean p1, v5, Lcom/meituan/android/qtitans/container/config/o;->b:Z

    .line 150253
    .line 150254
    if-nez p1, :cond_b

    .line 150255
    .line 150256
    iget-boolean p1, v5, Lcom/meituan/android/qtitans/container/config/o;->c:Z

    .line 150257
    .line 150258
    if-nez p1, :cond_b

    .line 150259
    .line 150260
    const-string p1, "only open"

    .line 150261
    .line 150262
    invoke-virtual {v8, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    .line 150263
    .line 150264
    .line 150265
    goto/16 :goto_5

    .line 150266
    .line 150267
    :cond_b
    iget p1, v5, Lcom/meituan/android/qtitans/container/config/o;->h:I

    .line 150268
    .line 150269
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/config/s;->containType(I)Lcom/meituan/android/qtitans/container/config/s;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p1

    .line 150273
    sget-object v2, Lcom/meituan/android/qtitans/container/config/s;->Activity:Lcom/meituan/android/qtitans/container/config/s;

    .line 150274
    .line 150275
    if-ne p1, v2, :cond_14

    .line 150276
    .line 150277
    iput-boolean v9, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 150278
    .line 150279
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150280
    .line 150281
    .line 150282
    move-result-object p1

    .line 150283
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150284
    .line 150285
    if-eq p1, v2, :cond_f

    .line 150286
    .line 150287
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150288
    .line 150289
    .line 150290
    move-result-object p1

    .line 150291
    if-ne p1, v3, :cond_c

    .line 150292
    .line 150293
    goto :goto_3

    .line 150294
    :cond_c
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150295
    .line 150296
    .line 150297
    move-result-object p1

    .line 150298
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->MSC:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150299
    .line 150300
    if-ne p1, v2, :cond_e

    .line 150301
    .line 150302
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150303
    .line 150304
    .line 150305
    move-result-object p1

    .line 150306
    if-ne p1, v2, :cond_d

    .line 150307
    .line 150308
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->s:Lcom/meituan/android/qtitans/container/msc/h;

    .line 150309
    .line 150310
    if-eqz p1, :cond_d

    .line 150311
    .line 150312
    iput-object v5, p1, Lcom/meituan/android/qtitans/container/msc/h;->h:Lcom/meituan/android/qtitans/container/config/o;

    .line 150313
    .line 150314
    :cond_d
    invoke-virtual {v8, p2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->f6(Lcom/meituan/android/qtitans/container/config/p;)V

    .line 150315
    .line 150316
    .line 150317
    goto/16 :goto_4

    .line 150318
    .line 150319
    :cond_e
    const-string p1, "native error"

    .line 150320
    .line 150321
    invoke-virtual {v8, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    .line 150322
    .line 150323
    .line 150324
    goto/16 :goto_4

    .line 150325
    .line 150326
    :cond_f
    :goto_3
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->t:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150327
    .line 150328
    if-eqz p1, :cond_10

    .line 150329
    .line 150330
    sget-object v2, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150331
    .line 150332
    sget-object v2, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 150333
    .line 150334
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150335
    .line 150336
    iput-object v2, p1, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150337
    .line 150338
    iput-object p2, p1, Lcom/meituan/android/qtitans/container/nativ/d;->c:Lcom/meituan/android/qtitans/container/config/p;

    .line 150339
    .line 150340
    :cond_10
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150341
    .line 150342
    if-eqz p1, :cond_11

    .line 150343
    .line 150344
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->r()Z

    .line 150345
    .line 150346
    .line 150347
    move-result p1

    .line 150348
    if-nez p1, :cond_12

    .line 150349
    .line 150350
    :cond_11
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150351
    .line 150352
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 150353
    .line 150354
    iget-object v2, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150355
    .line 150356
    invoke-virtual {p1, v2}, Lcom/meituan/android/qtitans/container/config/g;->v(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 150357
    .line 150358
    .line 150359
    move-result p1

    .line 150360
    if-eqz p1, :cond_13

    .line 150361
    .line 150362
    :cond_12
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150363
    .line 150364
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 150365
    .line 150366
    iget-object v2, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150367
    .line 150368
    invoke-virtual {p1, v2}, Lcom/meituan/android/qtitans/container/config/g;->x(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 150369
    .line 150370
    .line 150371
    move-result p1

    .line 150372
    if-eqz p1, :cond_13

    .line 150373
    .line 150374
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 150375
    .line 150376
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150377
    .line 150378
    .line 150379
    move-result-object p1

    .line 150380
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150381
    .line 150382
    .line 150383
    move-result-object p1

    .line 150384
    const-string v2, "useCapsule"

    .line 150385
    .line 150386
    const-string v3, "1"

    .line 150387
    .line 150388
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150389
    .line 150390
    .line 150391
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150392
    .line 150393
    .line 150394
    move-result-object p1

    .line 150395
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150396
    .line 150397
    .line 150398
    move-result-object p1

    .line 150399
    iput-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 150400
    .line 150401
    :cond_13
    invoke-virtual {v8, p2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->f6(Lcom/meituan/android/qtitans/container/config/p;)V

    .line 150402
    .line 150403
    .line 150404
    goto :goto_4

    .line 150405
    :cond_14
    invoke-virtual {v8}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b6()V

    .line 150406
    .line 150407
    .line 150408
    iget-boolean p1, v5, Lcom/meituan/android/qtitans/container/config/o;->i:Z

    .line 150409
    .line 150410
    if-nez p1, :cond_16

    .line 150411
    .line 150412
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->f:Landroid/widget/TextView;

    .line 150413
    .line 150414
    if-eqz p1, :cond_16

    .line 150415
    .line 150416
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150417
    .line 150418
    const/4 v2, -0x2

    .line 150419
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150420
    .line 150421
    .line 150422
    iget-object v2, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->f:Landroid/widget/TextView;

    .line 150423
    .line 150424
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150425
    .line 150426
    .line 150427
    move-result-object v2

    .line 150428
    if-eqz v2, :cond_15

    .line 150429
    .line 150430
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->f:Landroid/widget/TextView;

    .line 150431
    .line 150432
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150433
    .line 150434
    .line 150435
    move-result-object p1

    .line 150436
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150437
    .line 150438
    :cond_15
    invoke-static {}, Lcom/meituan/android/qtitans/container/common/i;->d()I

    .line 150439
    .line 150440
    .line 150441
    move-result v2

    .line 150442
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150443
    .line 150444
    iget-object v2, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->f:Landroid/widget/TextView;

    .line 150445
    .line 150446
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150447
    .line 150448
    .line 150449
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->f:Landroid/widget/TextView;

    .line 150450
    .line 150451
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150452
    .line 150453
    .line 150454
    :cond_16
    iget-boolean p1, v5, Lcom/meituan/android/qtitans/container/config/o;->b:Z

    .line 150455
    .line 150456
    if-nez p1, :cond_19

    .line 150457
    .line 150458
    iget-boolean p1, v5, Lcom/meituan/android/qtitans/container/config/o;->c:Z

    .line 150459
    .line 150460
    if-eqz p1, :cond_19

    .line 150461
    .line 150462
    new-instance p1, Lcom/meituan/android/qtitans/container/ui/view/b;

    .line 150463
    .line 150464
    const v2, 0x7f0a074b

    .line 150465
    .line 150466
    .line 150467
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150468
    .line 150469
    .line 150470
    move-result-object v2

    .line 150471
    move-object v4, v2

    .line 150472
    check-cast v4, Landroid/widget/FrameLayout;

    .line 150473
    .line 150474
    iget-object v6, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->u:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 150475
    .line 150476
    iget-object v2, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->l:Lcom/meituan/android/qtitans/container/common/f;

    .line 150477
    .line 150478
    iget-object v7, v2, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 150479
    .line 150480
    move-object v2, p1

    .line 150481
    move-object v3, v8

    .line 150482
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/qtitans/container/ui/view/b;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;Ljava/lang/String;)V

    .line 150483
    .line 150484
    .line 150485
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/ui/view/b;->b()V

    .line 150486
    .line 150487
    .line 150488
    goto :goto_4

    .line 150489
    :cond_17
    const-string p1, "homeConfig null"

    .line 150490
    .line 150491
    invoke-virtual {v8, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    .line 150492
    .line 150493
    .line 150494
    goto :goto_4

    .line 150495
    :cond_18
    const-string p1, "onConfigUpdate"

    .line 150496
    .line 150497
    invoke-virtual {v8, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    .line 150498
    .line 150499
    .line 150500
    :cond_19
    :goto_4
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150501
    .line 150502
    if-eqz p1, :cond_1c

    .line 150503
    .line 150504
    const-string v2, "PUSH"

    .line 150505
    .line 150506
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 150507
    .line 150508
    .line 150509
    move-result-object p1

    .line 150510
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150511
    .line 150512
    .line 150513
    move-result p1

    .line 150514
    if-eqz p1, :cond_1c

    .line 150515
    .line 150516
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150517
    .line 150518
    .line 150519
    move-result-object p1

    .line 150520
    if-eqz p1, :cond_1c

    .line 150521
    .line 150522
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150523
    .line 150524
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->deskResourceDataStr:Ljava/lang/String;

    .line 150525
    .line 150526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150527
    .line 150528
    .line 150529
    move-result p1

    .line 150530
    if-nez p1, :cond_1c

    .line 150531
    .line 150532
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150533
    .line 150534
    iget-boolean p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isDSPPlusFlag:Z

    .line 150535
    .line 150536
    if-nez p1, :cond_1b

    .line 150537
    .line 150538
    sget-object p1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150539
    .line 150540
    sget-object p1, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 150541
    .line 150542
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/feedback/f;->g()Z

    .line 150543
    .line 150544
    .line 150545
    move-result p1

    .line 150546
    if-eqz p1, :cond_1a

    .line 150547
    .line 150548
    sget-object p1, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 150549
    .line 150550
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150551
    .line 150552
    .line 150553
    move-result-object v2

    .line 150554
    invoke-virtual {p1, v2}, Lcom/meituan/android/hades/impl/desk/feedback/f;->f(Landroid/content/Context;)V

    .line 150555
    .line 150556
    .line 150557
    :cond_1a
    iget-object p1, v8, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150558
    .line 150559
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->deskResourceDataStr:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150560
    .line 150561
    :try_start_2
    new-instance v2, Lcom/dianping/live/export/f0;

    .line 150562
    .line 150563
    const/16 v3, 0x19

    .line 150564
    .line 150565
    invoke-direct {v2, v8, p1, v3}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150566
    .line 150567
    .line 150568
    invoke-static {v2, v10, v11}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150569
    .line 150570
    .line 150571
    goto :goto_5

    .line 150572
    :catchall_0
    move-exception p1

    .line 150573
    :try_start_3
    invoke-static {p1, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150574
    .line 150575
    .line 150576
    goto :goto_5

    .line 150577
    :cond_1b
    if-eqz p1, :cond_1c

    .line 150578
    .line 150579
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 150580
    .line 150581
    const/16 v2, 0xd

    .line 150582
    .line 150583
    invoke-direct {p1, v8, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 150584
    .line 150585
    .line 150586
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150587
    .line 150588
    .line 150589
    goto :goto_5

    .line 150590
    :catchall_1
    move-exception p1

    .line 150591
    const-string v2, "onConfigUpdate error"

    .line 150592
    .line 150593
    invoke-virtual {v8, v2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    .line 150594
    .line 150595
    .line 150596
    invoke-static {p1, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150597
    .line 150598
    .line 150599
    :cond_1c
    :goto_5
    const-string p1, "qc_container_stage"

    .line 150600
    .line 150601
    const-string v2, "onGetConfigSuccess"

    .line 150602
    .line 150603
    const-string v3, "tag"

    .line 150604
    .line 150605
    const-string v4, "QtitansContainer"

    .line 150606
    .line 150607
    invoke-static {p1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150608
    .line 150609
    .line 150610
    move-result-object p1

    .line 150611
    iget-boolean v2, p2, Lcom/meituan/android/qtitans/container/config/p;->h:Z

    .line 150612
    .line 150613
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150614
    .line 150615
    .line 150616
    move-result-object v2

    .line 150617
    const-string v3, "isFromCache"

    .line 150618
    .line 150619
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150620
    .line 150621
    .line 150622
    iget-wide v2, p2, Lcom/meituan/android/qtitans/container/config/p;->f:J

    .line 150623
    .line 150624
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150625
    .line 150626
    .line 150627
    move-result-object p2

    .line 150628
    const-string v2, "configVersion"

    .line 150629
    .line 150630
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150631
    .line 150632
    .line 150633
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->a:Ljava/lang/String;

    .line 150634
    .line 150635
    const-string v2, "checkSource"

    .line 150636
    .line 150637
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150638
    .line 150639
    .line 150640
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->b:Ljava/lang/String;

    .line 150641
    .line 150642
    const-string v2, "businessType"

    .line 150643
    .line 150644
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150645
    .line 150646
    .line 150647
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->d:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150648
    .line 150649
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150650
    .line 150651
    .line 150652
    move-result-object p2

    .line 150653
    const-string v2, "containerType"

    .line 150654
    .line 150655
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150656
    .line 150657
    .line 150658
    iget-wide v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->c:J

    .line 150659
    .line 150660
    const-string v5, "requestTimeDiff"

    .line 150661
    .line 150662
    move-object v4, p1

    .line 150663
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 150664
    .line 150665
    .line 150666
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;->d:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150667
    .line 150668
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150669
    .line 150670
    .line 150671
    move-result p2

    .line 150672
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150673
    .line 150674
    .line 150675
    move-result-object p2

    .line 150676
    const-string v0, "isActivityFinish"

    .line 150677
    .line 150678
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150679
    .line 150680
    .line 150681
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 150682
    .line 150683
    .line 150684
    return-void
.end method
