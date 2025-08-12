.class public final Lcom/meituan/ceres/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ceres/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const-string v0, "InnerCeresHelper"

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Lcom/meituan/ceres/util/SsCacheUtil;->b()Lcom/meituan/ceres/net/bean/SsResourceData$Content;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const-string v2, "hasCache %s"

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    new-array v4, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    const/4 v6, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v6, 0x0

    .line 100017
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v6

    .line 100021
    aput-object v6, v4, v5

    .line 100022
    .line 100023
    invoke-static {v0, v2, v4}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    if-eqz v1, :cond_9

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/ceres/util/a;->a()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const/4 v4, 0x3

    .line 100033
    if-eq v2, v4, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/ceres/a$b;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    const/16 v2, 0x3fc

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v1, v5, v2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->k(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "ssEnter return present"

    .line 100047
    .line 100048
    new-array v2, v5, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_3

    .line 100054
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 100055
    .line 100056
    sget-object v4, Lcom/meituan/ceres/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v6, 0x4bf502

    .line 100059
    .line 100060
    .line 100061
    const/4 v7, 0x0

    .line 100062
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v8

    .line 100066
    if-eqz v8, :cond_2

    .line 100067
    .line 100068
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Ljava/lang/Boolean;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    goto :goto_2

    .line 100079
    :cond_2
    invoke-static {}, Lcom/meituan/ceres/config/CeresHornConfig;->get()Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    iget v2, v2, Lcom/meituan/ceres/config/CeresHornConfig;->ssShowInterval:I

    .line 100084
    .line 100085
    if-gtz v2, :cond_3

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100089
    .line 100090
    const-wide/16 v8, 0x0

    .line 100091
    .line 100092
    invoke-static {v4}, Lcom/meituan/ceres/util/o;->b(Landroid/content/Context;)J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v10

    .line 100096
    cmp-long v4, v10, v8

    .line 100097
    .line 100098
    if-gtz v4, :cond_4

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v8

    .line 100105
    sub-long/2addr v8, v10

    .line 100106
    int-to-long v10, v2

    .line 100107
    cmp-long v2, v8, v10

    .line 100108
    .line 100109
    if-gez v2, :cond_5

    .line 100110
    .line 100111
    const/4 v2, 0x1

    .line 100112
    goto :goto_2

    .line 100113
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 100114
    :goto_2
    if-eqz v2, :cond_6

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/ceres/a$b;->a:Ljava/lang/String;

    .line 100117
    .line 100118
    const/16 v2, 0x3fe

    .line 100119
    .line 100120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-static {v1, v5, v2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->k(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    const-string v1, "ssEnter return show"

    .line 100128
    .line 100129
    new-array v2, v5, [Ljava/lang/Object;

    .line 100130
    .line 100131
    invoke-static {v0, v1, v2}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_3

    .line 100135
    :cond_6
    invoke-static {}, Lcom/meituan/ceres/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    if-eqz v2, :cond_7

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/ceres/a$b;->a:Ljava/lang/String;

    .line 100142
    .line 100143
    const/16 v2, 0x3ff

    .line 100144
    .line 100145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-static {v1, v5, v2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->k(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "ssEnter return fore"

    .line 100153
    .line 100154
    new-array v2, v5, [Ljava/lang/Object;

    .line 100155
    .line 100156
    invoke-static {v0, v1, v2}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100157
    .line 100158
    .line 100159
    :goto_3
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/meituan/ceres/a$b;->a:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-static {v0, v1}, Lcom/meituan/ceres/matrix/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    return-void

    .line 100167
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/meituan/ceres/a$b;->a:Ljava/lang/String;

    .line 100168
    .line 100169
    const-string v2, ""

    .line 100170
    .line 100171
    invoke-static {v0, v3, v2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->k(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    new-array v0, v3, [Ljava/lang/Object;

    .line 100175
    .line 100176
    aput-object v1, v0, v5

    .line 100177
    .line 100178
    sget-object v2, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100179
    .line 100180
    const v3, 0x59c2c4

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v4

    .line 100187
    if-eqz v4, :cond_8

    .line 100188
    .line 100189
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    goto :goto_3

    .line 100193
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 100194
    .line 100195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    const-string v2, "local_content"

    .line 100199
    .line 100200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    invoke-static {}, Lcom/meituan/ceres/protocol/AarTimeParams;->skipCheckTime()V

    .line 100204
    .line 100205
    .line 100206
    const/4 v2, 0x2

    .line 100207
    invoke-static {v2, v0, v1, v7}, Lcom/meituan/ceres/a;->g(ILjava/util/Map;Lcom/meituan/ceres/net/bean/BaseCheckData;Lcom/meituan/ceres/callback/CeresCallback;)V

    .line 100208
    .line 100209
    .line 100210
    goto :goto_3

    .line 100211
    :catchall_0
    move-exception v0

    .line 100212
    goto :goto_4

    .line 100213
    :cond_9
    iget-object v0, p0, Lcom/meituan/ceres/a$b;->a:Ljava/lang/String;

    .line 100214
    .line 100215
    const/16 v1, 0x3fd

    .line 100216
    .line 100217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-static {v0, v5, v1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->k(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 100222
    .line 100223
    .line 100224
    sget-object v0, Lcom/meituan/ceres/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    sget-object v0, Lcom/meituan/ceres/net/d$c;->a:Lcom/meituan/ceres/net/d;

    .line 100227
    .line 100228
    invoke-virtual {v0}, Lcom/meituan/ceres/net/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100229
    .line 100230
    .line 100231
    goto :goto_3

    .line 100232
    :goto_4
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100233
    .line 100234
    iget-object v2, p0, Lcom/meituan/ceres/a$b;->a:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-static {v1, v2}, Lcom/meituan/ceres/matrix/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    throw v0
.end method
