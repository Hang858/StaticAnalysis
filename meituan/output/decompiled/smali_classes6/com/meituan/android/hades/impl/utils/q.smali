.class public final Lcom/meituan/android/hades/impl/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36e2a353fef2ea58L    # -1.6369861775684688E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x662286

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/utils/q;->a:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_c

    .line 130032
    .line 130033
    new-array v1, v0, [Ljava/lang/Object;

    .line 130034
    .line 130035
    aput-object p0, v1, v2

    .line 130036
    .line 130037
    sget-object v3, Lcom/meituan/android/hades/impl/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v5, 0x1f09eb

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v6

    .line 130046
    if-eqz v6, :cond_1

    .line 130047
    .line 130048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    check-cast p0, Ljava/lang/String;

    .line 130053
    .line 130054
    goto/16 :goto_5

    .line 130055
    .line 130056
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 130057
    .line 130058
    sget-object v3, Lcom/meituan/android/hades/impl/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    const v5, 0x14568f

    .line 130061
    .line 130062
    .line 130063
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v6

    .line 130067
    const-string v7, ""

    .line 130068
    .line 130069
    if-eqz v6, :cond_2

    .line 130070
    .line 130071
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    check-cast v1, Ljava/lang/String;

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    if-ne v1, v3, :cond_3

    .line 130087
    .line 130088
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 130089
    .line 130090
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    const-string v3, "currentActivityThread"

    .line 130095
    .line 130096
    new-array v5, v2, [Ljava/lang/Class;

    .line 130097
    .line 130098
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v3

    .line 130102
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130103
    .line 130104
    .line 130105
    new-array v5, v2, [Ljava/lang/Object;

    .line 130106
    .line 130107
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v3

    .line 130111
    const-string v5, "getProcessName"

    .line 130112
    .line 130113
    new-array v6, v2, [Ljava/lang/Class;

    .line 130114
    .line 130115
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130120
    .line 130121
    .line 130122
    new-array v5, v2, [Ljava/lang/Object;

    .line 130123
    .line 130124
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130129
    .line 130130
    goto :goto_0

    .line 130131
    :catchall_0
    :cond_3
    move-object v1, v7

    .line 130132
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v3

    .line 130136
    if-eqz v3, :cond_7

    .line 130137
    .line 130138
    new-array v1, v2, [Ljava/lang/Object;

    .line 130139
    .line 130140
    sget-object v3, Lcom/meituan/android/hades/impl/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130141
    .line 130142
    const v5, 0x142cad

    .line 130143
    .line 130144
    .line 130145
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v6

    .line 130149
    if-eqz v6, :cond_4

    .line 130150
    .line 130151
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    check-cast v1, Ljava/lang/String;

    .line 130156
    .line 130157
    goto :goto_3

    .line 130158
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 130159
    .line 130160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130161
    .line 130162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130163
    .line 130164
    .line 130165
    const-string v5, "/proc/"

    .line 130166
    .line 130167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130171
    .line 130172
    .line 130173
    move-result v5

    .line 130174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    const-string v5, "/cmdline"

    .line 130178
    .line 130179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v3

    .line 130186
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130187
    .line 130188
    .line 130189
    new-instance v3, Ljava/io/BufferedReader;

    .line 130190
    .line 130191
    new-instance v5, Ljava/io/FileReader;

    .line 130192
    .line 130193
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 130194
    .line 130195
    .line 130196
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130197
    .line 130198
    .line 130199
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v1

    .line 130203
    if-eqz v1, :cond_5

    .line 130204
    .line 130205
    const-string v5, "[^0-9a-zA-Z.-_+:]+"

    .line 130206
    .line 130207
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    const-string v5, "\n"

    .line 130212
    .line 130213
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130214
    .line 130215
    .line 130216
    goto :goto_2

    .line 130217
    :catchall_1
    goto :goto_1

    .line 130218
    :catchall_2
    move-object v3, v4

    .line 130219
    :goto_1
    if-eqz v3, :cond_6

    .line 130220
    .line 130221
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130222
    .line 130223
    .line 130224
    :catchall_3
    :cond_6
    move-object v1, v7

    .line 130225
    :cond_7
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130226
    .line 130227
    .line 130228
    move-result v3

    .line 130229
    if-eqz v3, :cond_b

    .line 130230
    .line 130231
    new-array v0, v0, [Ljava/lang/Object;

    .line 130232
    .line 130233
    aput-object p0, v0, v2

    .line 130234
    .line 130235
    sget-object v1, Lcom/meituan/android/hades/impl/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130236
    .line 130237
    const v2, 0xc94898

    .line 130238
    .line 130239
    .line 130240
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130241
    .line 130242
    .line 130243
    move-result v3

    .line 130244
    if-eqz v3, :cond_8

    .line 130245
    .line 130246
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p0

    .line 130250
    move-object v7, p0

    .line 130251
    check-cast v7, Ljava/lang/String;

    .line 130252
    .line 130253
    goto :goto_4

    .line 130254
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130255
    .line 130256
    .line 130257
    move-result v0

    .line 130258
    const-string v1, "activity"

    .line 130259
    .line 130260
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130261
    .line 130262
    .line 130263
    move-result-object p0

    .line 130264
    check-cast p0, Landroid/app/ActivityManager;

    .line 130265
    .line 130266
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 130267
    .line 130268
    .line 130269
    move-result-object p0

    .line 130270
    if-eqz p0, :cond_a

    .line 130271
    .line 130272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130273
    .line 130274
    .line 130275
    move-result-object p0

    .line 130276
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130277
    .line 130278
    .line 130279
    move-result v1

    .line 130280
    if-eqz v1, :cond_a

    .line 130281
    .line 130282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v1

    .line 130286
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130287
    .line 130288
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 130289
    .line 130290
    if-ne v2, v0, :cond_9

    .line 130291
    .line 130292
    iget-object v7, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 130293
    .line 130294
    :catchall_4
    :cond_a
    :goto_4
    move-object p0, v7

    .line 130295
    goto :goto_5

    .line 130296
    :cond_b
    move-object p0, v1

    .line 130297
    :goto_5
    sput-object p0, Lcom/meituan/android/hades/impl/utils/q;->a:Ljava/lang/String;

    .line 130298
    .line 130299
    :cond_c
    sget-object p0, Lcom/meituan/android/hades/impl/utils/q;->a:Ljava/lang/String;

    .line 130300
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x852109

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    new-array v1, v0, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object p0, v1, v2

    .line 130035
    .line 130036
    sget-object v2, Lcom/meituan/android/hades/impl/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v3, 0x66cb96

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v5

    .line 130045
    if-eqz v5, :cond_1

    .line 130046
    .line 130047
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    check-cast p0, Ljava/lang/String;

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/impl/utils/q;->b:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-eqz v1, :cond_2

    .line 130061
    .line 130062
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    sput-object p0, Lcom/meituan/android/hades/impl/utils/q;->b:Ljava/lang/String;

    .line 130067
    .line 130068
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/impl/utils/q;->a:Ljava/lang/String;

    .line 130069
    .line 130070
    if-eqz p0, :cond_3

    sget-object v0, Lcom/meituan/android/hades/impl/utils/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x404307

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "activity"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/app/ActivityManager;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_5

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100066
    .line 100067
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v3, "com.sankuai.meituan:PinProcess"

    .line 100070
    .line 100071
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-nez v3, :cond_3

    .line 100076
    .line 100077
    const-string v3, "com.sankuai.hades.sample:PinProcess"

    .line 100078
    .line 100079
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    :cond_3
    const/4 v0, 0x1

    .line 100086
    :cond_4
    :goto_0
    return v0

    .line 100087
    :catch_0
    move-exception v1

    .line 100088
    const-string v2, "isPinProcessExist e: "

    .line 100089
    .line 100090
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HadesProcessUtils"

    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method
