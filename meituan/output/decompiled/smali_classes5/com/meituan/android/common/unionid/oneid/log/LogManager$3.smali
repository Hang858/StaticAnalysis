.class Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logRT(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

.field public final synthetic val$content:Ljava/lang/String;

.field public final synthetic val$isRT:Z

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/log/LogManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->val$tag:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->val$isRT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLastBabelReportTime()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v0

    .line 100017
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->checkNaturalDayRefresh(J)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sput-boolean v2, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveBabelReportCount(I)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isExceedReportCount(Landroid/content/Context;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getBabelReportCount()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    const/16 v3, 0xc8

    .line 100062
    .line 100063
    if-le v0, v3, :cond_2

    .line 100064
    .line 100065
    sput-boolean v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    sput-boolean v2, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 100069
    .line 100070
    :goto_0
    move v2, v0

    .line 100071
    :goto_1
    const-string v0, "babelCount:"

    .line 100072
    .line 100073
    const-string v3, " isExceedBabelReportCount:"

    .line 100074
    .line 100075
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sget-boolean v3, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 100080
    .line 100081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const-string v3, "unionid-babel-log"

    .line 100089
    .line 100090
    invoke-static {v3, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 100094
    .line 100095
    if-eqz v0, :cond_3

    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_3
    const-string v0, "unionidVersion"

    .line 100099
    .line 100100
    const-string v3, "2.0.33-c"

    .line 100101
    .line 100102
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100107
    .line 100108
    iget-object v3, v3, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100109
    .line 100110
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalId(Landroid/content/Context;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    const-string v4, "local_id"

    .line 100115
    .line 100116
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100120
    .line 100121
    iget-object v3, v3, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100122
    .line 100123
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/session/SessionIdHelper;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    const-string v4, "uuid_session_id"

    .line 100128
    .line 100129
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->isLimitAdTrackingEnabled()I

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    const-string v4, "isLimitAdTrackingEnabled"

    .line 100145
    .line 100146
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    invoke-virtual {v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getHarmonyOsVersion()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    const-string v4, "harmonyOSVersion"

    .line 100158
    .line 100159
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100163
    .line 100164
    iget-object v4, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->val$content:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->val$tag:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    const-string v3, "data-sdk-uuid-log"

    .line 100180
    .line 100181
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    sget-boolean v3, Lcom/meituan/android/common/babel/a;->b:Z

    .line 100194
    .line 100195
    if-eqz v3, :cond_5

    .line 100196
    .line 100197
    iget-boolean v3, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->val$isRT:Z

    .line 100198
    .line 100199
    if-eqz v3, :cond_4

    .line 100200
    .line 100201
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_2

    .line 100205
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100206
    .line 100207
    .line 100208
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100209
    .line 100210
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100211
    .line 100212
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    add-int/2addr v2, v1

    .line 100217
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveBabelReportCount(I)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100223
    .line 100224
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100229
    .line 100230
    .line 100231
    move-result-wide v1

    .line 100232
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveLastBabelReportTime(J)V

    .line 100233
    .line 100234
    .line 100235
    goto :goto_3

    .line 100236
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100237
    .line 100238
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logCacheList:Ljava/util/List;

    .line 100239
    .line 100240
    new-instance v2, Landroid/util/Pair;

    .line 100241
    .line 100242
    iget-boolean v3, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;->val$isRT:Z

    .line 100243
    .line 100244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100249
    .line 100250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
