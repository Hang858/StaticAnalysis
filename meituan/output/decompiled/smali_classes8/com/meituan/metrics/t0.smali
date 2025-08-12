.class public final Lcom/meituan/metrics/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/metrics/t0;->a:Landroid/os/Handler;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/meituan/metrics/t0;->c:I

    .line 100013
    .line 100014
    const v0, 0x7fffffff

    .line 100015
    .line 100016
    .line 100017
    sput v0, Lcom/meituan/metrics/t0;->d:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x47c22f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120037
    .line 120038
    const/16 v3, 0x1c

    .line 120039
    .line 120040
    if-lt v1, v3, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    sput-object v1, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    :cond_2
    sget-object v1, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_c

    .line 120055
    .line 120056
    new-array v1, v2, [Ljava/lang/Object;

    .line 120057
    .line 120058
    sget-object v3, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v5, 0xcbe26b

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_3

    .line 120068
    .line 120069
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    if-ne v1, v3, :cond_4

    .line 120085
    .line 120086
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 120087
    .line 120088
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v3, "currentActivityThread"

    .line 120093
    .line 120094
    new-array v5, v2, [Ljava/lang/Class;

    .line 120095
    .line 120096
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120101
    .line 120102
    .line 120103
    new-array v5, v2, [Ljava/lang/Object;

    .line 120104
    .line 120105
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    const-string v5, "getProcessName"

    .line 120110
    .line 120111
    new-array v6, v2, [Ljava/lang/Class;

    .line 120112
    .line 120113
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120118
    .line 120119
    .line 120120
    new-array v5, v2, [Ljava/lang/Object;

    .line 120121
    .line 120122
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :catchall_0
    move-exception v1

    .line 120130
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120131
    .line 120132
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    move-object v1, v4

    .line 120140
    :goto_0
    sput-object v1, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120141
    .line 120142
    if-eqz p0, :cond_8

    .line 120143
    .line 120144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_8

    .line 120149
    .line 120150
    new-array v0, v0, [Ljava/lang/Object;

    .line 120151
    .line 120152
    aput-object p0, v0, v2

    .line 120153
    .line 120154
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    const v3, 0x5c973e

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    if-eqz v5, :cond_5

    .line 120164
    .line 120165
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p0

    .line 120169
    check-cast p0, Ljava/lang/String;

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120173
    .line 120174
    .line 120175
    move-result v0

    .line 120176
    const-string v1, "activity"

    .line 120177
    .line 120178
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p0

    .line 120182
    check-cast p0, Landroid/app/ActivityManager;

    .line 120183
    .line 120184
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p0

    .line 120188
    if-eqz p0, :cond_7

    .line 120189
    .line 120190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p0

    .line 120194
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-eqz v1, :cond_7

    .line 120199
    .line 120200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120205
    .line 120206
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 120207
    .line 120208
    if-ne v3, v0, :cond_6

    .line 120209
    .line 120210
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :catchall_1
    move-exception p0

    .line 120214
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120215
    .line 120216
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p0

    .line 120220
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    :cond_7
    move-object p0, v4

    .line 120224
    :goto_1
    sput-object p0, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120225
    .line 120226
    :cond_8
    sget-object p0, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result p0

    .line 120232
    if-eqz p0, :cond_c

    .line 120233
    .line 120234
    const-string p0, ""

    .line 120235
    .line 120236
    new-array v0, v2, [Ljava/lang/Object;

    .line 120237
    .line 120238
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    const v2, 0x7ef522

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v3

    .line 120247
    if-eqz v3, :cond_9

    .line 120248
    .line 120249
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p0

    .line 120253
    move-object v4, p0

    .line 120254
    check-cast v4, Ljava/lang/String;

    .line 120255
    .line 120256
    goto :goto_4

    .line 120257
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 120258
    .line 120259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120260
    .line 120261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    const-string v2, "/proc/"

    .line 120265
    .line 120266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120270
    .line 120271
    .line 120272
    move-result v2

    .line 120273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    const-string v2, "/cmdline"

    .line 120277
    .line 120278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    new-instance v1, Ljava/io/BufferedReader;

    .line 120289
    .line 120290
    new-instance v2, Ljava/io/FileReader;

    .line 120291
    .line 120292
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120296
    .line 120297
    .line 120298
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120302
    if-nez v0, :cond_a

    .line 120303
    .line 120304
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120305
    .line 120306
    .line 120307
    goto :goto_4

    .line 120308
    :cond_a
    :try_start_5
    const-string v2, "[^0-9a-zA-Z.-_+:]+"

    .line 120309
    .line 120310
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    const-string v2, "\n"

    .line 120315
    .line 120316
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120320
    goto :goto_2

    .line 120321
    :catchall_2
    goto :goto_3

    .line 120322
    :catchall_3
    move-object v1, v4

    .line 120323
    :goto_3
    if-eqz v1, :cond_b

    .line 120324
    .line 120325
    goto :goto_2

    .line 120326
    :catchall_4
    :cond_b
    :goto_4
    sput-object v4, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120327
    .line 120328
    :cond_c
    sget-object p0, Lcom/meituan/metrics/t0;->b:Ljava/lang/String;

    .line 120329
    .line 120330
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc283ac

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    array-length v2, v1

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    array-length v3, v1

    .line 100046
    if-ge v0, v3, :cond_2

    .line 100047
    .line 100048
    aget-object v3, v1, v0

    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v3, "\n"

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    add-int/lit8 v0, v0, 0x1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0

    .line 100070
    :cond_3
    :goto_1
    const-string v0, "No stack trace available for main thread."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    return-object v0

    .line 100073
    :catchall_0
    move-exception v0

    .line 100074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x56dc95

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget v1, Lcom/meituan/metrics/t0;->c:I

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    if-ne v1, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    return v0

    .line 120038
    :cond_2
    invoke-static {p0}, Lcom/meituan/metrics/t0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz p0, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    :cond_3
    const/4 p0, 0x2

    .line 120049
    if-eqz v1, :cond_5

    .line 120050
    .line 120051
    if-eqz v4, :cond_5

    .line 120052
    .line 120053
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_4
    const/4 v0, 0x2

    .line 120061
    :goto_1
    sput v0, Lcom/meituan/metrics/t0;->c:I

    .line 120062
    .line 120063
    return v1

    .line 120064
    :cond_5
    sput p0, Lcom/meituan/metrics/t0;->c:I

    .line 120065
    .line 120066
    return v2
.end method

.method public static d(Landroid/content/Context;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x12891e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget v1, Lcom/meituan/metrics/t0;->d:I

    .line 120030
    .line 120031
    const v3, 0x7fffffff

    .line 120032
    .line 120033
    .line 120034
    if-eq v1, v3, :cond_1

    .line 120035
    .line 120036
    sget p0, Lcom/meituan/metrics/t0;->d:I

    .line 120037
    .line 120038
    return p0

    .line 120039
    :cond_1
    if-eqz p0, :cond_4

    .line 120040
    .line 120041
    const-string v1, "activity"

    .line 120042
    .line 120043
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Landroid/app/ActivityManager;

    .line 120048
    .line 120049
    if-eqz p0, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-eqz p0, :cond_3

    .line 120056
    .line 120057
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    if-eqz p0, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    sput v2, Lcom/meituan/metrics/t0;->d:I

    .line 120065
    .line 120066
    return v2

    .line 120067
    :cond_3
    :goto_0
    sput v0, Lcom/meituan/metrics/t0;->d:I

    .line 120068
    .line 120069
    return v0

    .line 120070
    :cond_4
    const/4 p0, -0x1

    .line 120071
    sput p0, Lcom/meituan/metrics/t0;->d:I

    .line 120072
    .line 120073
    return p0
.end method

.method public static e(JJ)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x4b04bf

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-ne p1, p2, :cond_1

    .line 170065
    .line 170066
    const/4 p1, 0x6

    .line 170067
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p2, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "12.34.402"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p0, v0, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0xc2c19c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    if-eqz p0, :cond_6

    .line 120035
    .line 120036
    const-string v0, "\\."

    .line 120037
    .line 120038
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    array-length v0, v2

    .line 120047
    array-length v4, p0

    .line 120048
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const/4 v4, 0x0

    .line 120053
    :goto_0
    if-ge v4, v0, :cond_5

    .line 120054
    .line 120055
    array-length v5, v2

    .line 120056
    if-ge v4, v5, :cond_1

    .line 120057
    .line 120058
    aget-object v5, v2, v4

    .line 120059
    .line 120060
    invoke-static {v5}, Lcom/meituan/metrics/t0;->i(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    const/4 v5, 0x0

    .line 120066
    :goto_1
    array-length v6, p0

    .line 120067
    if-ge v4, v6, :cond_2

    .line 120068
    .line 120069
    aget-object v6, p0, v4

    .line 120070
    .line 120071
    invoke-static {v6}, Lcom/meituan/metrics/t0;->i(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    goto :goto_2

    .line 120076
    :cond_2
    const/4 v6, 0x0

    .line 120077
    :goto_2
    if-le v6, v5, :cond_3

    .line 120078
    .line 120079
    return v3

    .line 120080
    :cond_3
    if-ge v6, v5, :cond_4

    .line 120081
    .line 120082
    return v1

    .line 120083
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    return v1

    .line 120087
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120088
    .line 120089
    const-string v0, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 120090
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3e0760

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-array p0, v1, [Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    new-array v0, v0, [Ljava/lang/String;

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-ge v1, v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    aput-object v2, v0, v1

    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d118c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7ba2b9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    const-string v0, "^0+(?!$)"

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    return p0

    .line 120042
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120043
    .line 120044
    const-string v1, "\u65e0\u6548\u7684\u7248\u672c\u53f7\u90e8\u5206: "

    .line 120045
    .line 120046
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x56de34

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/metrics/t0$b;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Lcom/meituan/metrics/t0$b;-><init>(Ljava/lang/Runnable;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p0, Ljava/lang/Thread;

    .line 120028
    .line 120029
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8db836

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Lcom/meituan/metrics/t0$a;

    .line 170031
    .line 170032
    invoke-direct {v0, p0}, Lcom/meituan/metrics/t0$a;-><init>(Ljava/lang/Runnable;)V

    .line 170033
    .line 170034
    .line 170035
    sget-object p0, Lcom/meituan/metrics/t0;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static l(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xa9b54f

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/String;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 220047
    .line 220048
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220060
    .line 220061
    :try_start_1
    const-string v1, "GET"

    .line 220062
    .line 220063
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    const-string v1, "User-Agent"

    .line 220067
    .line 220068
    const-string v3, "Mozilla/5.0"

    .line 220069
    .line 220070
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    const/16 v1, 0x7d0

    .line 220074
    .line 220075
    if-lez p1, :cond_1

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_1
    const/16 p1, 0x7d0

    .line 220079
    .line 220080
    :goto_0
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 220081
    .line 220082
    .line 220083
    if-lez p2, :cond_2

    .line 220084
    .line 220085
    goto :goto_1

    .line 220086
    :cond_2
    const/16 p2, 0x7d0

    .line 220087
    .line 220088
    :goto_1
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220092
    .line 220093
    .line 220094
    move-result p1

    .line 220095
    const/16 p2, 0xc8

    .line 220096
    .line 220097
    if-ne p1, p2, :cond_3

    .line 220098
    .line 220099
    new-instance p1, Ljava/io/BufferedReader;

    .line 220100
    .line 220101
    new-instance p2, Ljava/io/InputStreamReader;

    .line 220102
    .line 220103
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v1

    .line 220107
    invoke-direct {p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 220108
    .line 220109
    .line 220110
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 220111
    .line 220112
    .line 220113
    goto :goto_2

    .line 220114
    :cond_3
    new-instance p1, Ljava/io/BufferedReader;

    .line 220115
    .line 220116
    new-instance p2, Ljava/io/InputStreamReader;

    .line 220117
    .line 220118
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v1

    .line 220122
    invoke-direct {p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 220123
    .line 220124
    .line 220125
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 220126
    .line 220127
    .line 220128
    :goto_2
    move-object v2, p1

    .line 220129
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p1

    .line 220133
    if-eqz p1, :cond_4

    .line 220134
    .line 220135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    const-string p1, "\n"

    .line 220139
    .line 220140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220141
    .line 220142
    .line 220143
    goto :goto_3

    .line 220144
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220145
    .line 220146
    .line 220147
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p0

    .line 220154
    return-object p0

    .line 220155
    :catchall_0
    move-exception p1

    .line 220156
    move-object p0, v2

    .line 220157
    goto :goto_4

    .line 220158
    :catch_1
    move-object p0, v2

    .line 220159
    :catch_2
    :try_start_3
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220160
    .line 220161
    if-eqz v2, :cond_5

    .line 220162
    .line 220163
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 220164
    .line 220165
    .line 220166
    :catch_3
    :cond_5
    if-eqz p0, :cond_6

    .line 220167
    .line 220168
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220169
    .line 220170
    .line 220171
    :cond_6
    return-object p1

    .line 220172
    :catchall_1
    move-exception p1

    .line 220173
    :goto_4
    if-eqz v2, :cond_7

    .line 220174
    .line 220175
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 220176
    .line 220177
    .line 220178
    :catch_4
    :cond_7
    if-eqz p0, :cond_8

    .line 220179
    .line 220180
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220181
    .line 220182
    .line 220183
    :cond_8
    throw p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xad7286

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170026
    .line 170027
    const-string v1, "android.intent.action.DIAL"

    .line 170028
    .line 170029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    const/high16 v1, 0x10000000

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v2, "tel:"

    .line 170043
    .line 170044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    if-eqz p1, :cond_1

    .line 170070
    .line 170071
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    return-void
.end method
