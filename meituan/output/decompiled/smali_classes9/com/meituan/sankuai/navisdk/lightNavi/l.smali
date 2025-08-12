.class public final synthetic Lcom/meituan/sankuai/navisdk/lightNavi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/l;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/l;->c:J

    iput-object p5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/l;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/l;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-wide v9, p0, Lcom/meituan/sankuai/navisdk/lightNavi/l;->c:J

    .line 100005
    .line 100006
    iget-object v11, p0, Lcom/meituan/sankuai/navisdk/lightNavi/l;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const-string v2, "mt_navi_js_engine"

    .line 100012
    .line 100013
    const-string v12, "Light-MtNavi-"

    .line 100014
    .line 100015
    const/4 v13, 0x3

    .line 100016
    :try_start_0
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/v8jse/JSRuntime;->createJSRuntime()Lcom/meituan/v8jse/JSRuntime;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    iput-object v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100023
    .line 100024
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100025
    .line 100026
    iget-object v4, v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100027
    .line 100028
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->registerNativeMethods(Lcom/meituan/v8jse/JSRuntime;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100034
    .line 100035
    invoke-virtual {v3, v1, v2}, Lcom/meituan/v8jse/JSRuntime;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100039
    .line 100040
    iget-object v3, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100041
    .line 100042
    const-string v4, "NaviEngine.getInstance();"

    .line 100043
    .line 100044
    invoke-virtual {v3, v4, v2}, Lcom/meituan/v8jse/JSRuntime;->executeScript(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/meituan/v8jse/JSObject;

    .line 100049
    .line 100050
    iput-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100051
    .line 100052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "\u521d\u59cb\u5316\u8f7b\u5bfc\u822a\u6210\u529f"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1, v13}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mANRMonitor:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/a;->b()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100087
    .line 100088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v5

    .line 100092
    const-string v7, "1"

    .line 100093
    .line 100094
    const-string v8, ""

    .line 100095
    .line 100096
    move-wide v3, v9

    .line 100097
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->reportCreateResult(JJLjava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100101
    .line 100102
    const/4 v2, 0x1

    .line 100103
    const-string v3, "1"

    .line 100104
    .line 100105
    invoke-virtual {v1, v2, v3}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->reportFirstCreateResult(ILjava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100113
    .line 100114
    const-string v3, ""

    .line 100115
    .line 100116
    invoke-virtual {v1, v11, v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateLightCreateStatus(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setAppEnv()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->getCachedServiceConfig()Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setServiceEnv(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V
    :try_end_0
    .catch Lcom/meituan/v8jse/JSExecption; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :catch_0
    move-exception v1

    .line 100135
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100140
    .line 100141
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v3, "\u8fd0\u884cJS\u811a\u672c\u5931\u8d25: "

    .line 100147
    .line 100148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-static {v1, v13}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100166
    .line 100167
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSRuntime;->isReleased()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    if-nez v1, :cond_0

    .line 100174
    .line 100175
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100176
    .line 100177
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100178
    .line 100179
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSRuntime;->destroy()V

    .line 100180
    .line 100181
    .line 100182
    :cond_0
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100183
    .line 100184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v5

    .line 100188
    const-string v7, "0"

    .line 100189
    .line 100190
    const-string v8, "\u8fd0\u884cJS\u811a\u672c\u5931\u8d25"

    .line 100191
    .line 100192
    move-wide v3, v9

    .line 100193
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->reportCreateResult(JJLjava/lang/String;Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100197
    .line 100198
    const/4 v1, 0x0

    .line 100199
    const-string v2, "0"

    .line 100200
    .line 100201
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->reportFirstCreateResult(ILjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    const/4 v1, 0x0

    .line 100209
    const-string v2, "\u8fd0\u884cJS\u811a\u672c\u5931\u8d25"

    .line 100210
    .line 100211
    invoke-virtual {v0, v11, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateLightCreateStatus(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    :goto_0
    return-void
.end method
