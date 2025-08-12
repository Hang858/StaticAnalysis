.class public final Lcom/meizu/cloud/pushsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isWatch()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-string v1, "com.meizu.wearable.cloud"

    .line 120005
    .line 120006
    const-string v2, "com.meizu.cloud"

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    move-object v0, v1

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    move-object v0, v2

    .line 120013
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v3

    .line 120017
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isWatch()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_2
    move-object v1, v2

    .line 120032
    :goto_1
    invoke-static {p0, v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, " start register cloudVersion_name "

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const-string v3, "PullUpPush"

    .line 120061
    .line 120062
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v2, Landroid/content/Intent;

    .line 120066
    .line 120067
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getMzPushServicePackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    const-string v5, "com.meizu.cloud.pushsdk.pushservice.MzPushService"

    .line 120079
    .line 120080
    const-string v6, "com.meizu.pushservice.action.START"

    .line 120081
    .line 120082
    if-eqz v4, :cond_3

    .line 120083
    .line 120084
    const-string v0, "cloud pushService start"

    .line 120085
    .line 120086
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-nez v4, :cond_4

    .line 120101
    .line 120102
    const-string v4, "4.5.7"

    .line 120103
    .line 120104
    invoke-static {v0, v4}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-eqz v4, :cond_4

    .line 120109
    .line 120110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v5, "flyme 4.x start register cloud versionName "

    .line 120116
    .line 120117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    const-string v0, "com.meizu.flyme.push.intent.REGISTER"

    .line 120134
    .line 120135
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-nez v4, :cond_5

    .line 120144
    .line 120145
    const-string v4, "3"

    .line 120146
    .line 120147
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    if-eqz v4, :cond_5

    .line 120152
    .line 120153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    const-string v5, "flyme 3.x start register cloud versionName "

    .line 120159
    .line 120160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    const-string v0, "com.meizu.c2dm.intent.REGISTER"

    .line 120174
    .line 120175
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120179
    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    const-string v1, " start register "

    .line 120195
    .line 120196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120214
    .line 120215
    .line 120216
    :goto_2
    :try_start_0
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120217
    .line 120218
    .line 120219
    goto :goto_3

    .line 120220
    :catch_0
    move-exception v0

    .line 120221
    const-string v1, "start service error "

    .line 120222
    .line 120223
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-static {v0, v1, v3}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120231
    .line 120232
    const/16 v1, 0x16

    .line 120233
    .line 120234
    if-le v0, v1, :cond_6

    .line 120235
    .line 120236
    goto :goto_4

    .line 120237
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 120238
    .line 120239
    const-string v1, "com.meizu.cloud.pushservice.action.PUSH_TRACKER_SERVICE"

    .line 120240
    .line 120241
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    const/4 v2, 0x0

    .line 120249
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    if-eqz v0, :cond_7

    .line 120254
    .line 120255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    if-nez v0, :cond_9

    .line 120260
    .line 120261
    :cond_7
    invoke-static {p0, v2}, Lcom/meizu/cloud/pushsdk/f/b;->a(Landroid/content/Context;Z)Lcom/meizu/cloud/pushsdk/f/f/a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p0

    .line 120265
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120266
    .line 120267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120268
    .line 120269
    .line 120270
    move-result v0

    .line 120271
    if-nez v0, :cond_8

    .line 120272
    .line 120273
    goto :goto_4

    .line 120274
    :cond_8
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->a:Lcom/meizu/cloud/pushsdk/f/c/a;

    .line 120275
    .line 120276
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/c/a;->d()V

    .line 120277
    .line 120278
    .line 120279
    :cond_9
    :goto_4
    return-void
.end method
