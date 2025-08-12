.class public Lcom/meituan/android/hades/partner/ManuService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1efc55cd17ed569bL    # -2.1599222819486397E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/partner/ManuService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xfb75cf

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    const-string v1, "code"

    .line 210043
    .line 210044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    const-string p1, "label"

    .line 210052
    .line 210053
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    const-string p1, "version"

    .line 210057
    .line 210058
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    const-string p1, "qq_manu_alive"

    .line 210066
    .line 210067
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210068
    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :catch_0
    move-exception p1

    .line 210072
    const-string p2, "reportValidAlive e: "

    .line 210073
    .line 210074
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p2

    .line 210078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210079
    .line 210080
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManuService"

    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/partner/ManuService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa42144

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 210000
    const-string v0, ", "

    .line 210001
    .line 210002
    const-string v1, "ManuService"

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object p1, v2, v3

    .line 210009
    .line 210010
    new-instance v4, Ljava/lang/Integer;

    .line 210011
    .line 210012
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210013
    .line 210014
    .line 210015
    const/4 v5, 0x1

    .line 210016
    aput-object v4, v2, v5

    .line 210017
    .line 210018
    new-instance v4, Ljava/lang/Integer;

    .line 210019
    .line 210020
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210021
    .line 210022
    .line 210023
    const/4 v6, 0x2

    .line 210024
    aput-object v4, v2, v6

    .line 210025
    .line 210026
    sget-object v4, Lcom/meituan/android/hades/partner/ManuService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const v7, 0xcf8bbb

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v8

    .line 210035
    if-eqz v8, :cond_0

    .line 210036
    .line 210037
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    check-cast p1, Ljava/lang/Integer;

    .line 210042
    .line 210043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210044
    .line 210045
    .line 210046
    move-result p1

    .line 210047
    return p1

    .line 210048
    :cond_0
    const-wide/16 v7, -0x1

    .line 210049
    .line 210050
    const-string v2, ""

    .line 210051
    .line 210052
    if-eqz p1, :cond_1

    .line 210053
    .line 210054
    :try_start_0
    const-string v4, "label"

    .line 210055
    .line 210056
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v4

    .line 210060
    const-string v9, "packageName"

    .line 210061
    .line 210062
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v9

    .line 210066
    const-string v10, "version"

    .line 210067
    .line 210068
    invoke-virtual {p1, v10, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 210069
    .line 210070
    .line 210071
    move-result-wide v7

    .line 210072
    goto :goto_0

    .line 210073
    :catchall_0
    move-exception v0

    .line 210074
    goto/16 :goto_1

    .line 210075
    .line 210076
    :cond_1
    move-object v4, v2

    .line 210077
    move-object v9, v4

    .line 210078
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210081
    .line 210082
    .line 210083
    const-string v11, "onStartCommand "

    .line 210084
    .line 210085
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210092
    .line 210093
    .line 210094
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210095
    .line 210096
    .line 210097
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210101
    .line 210102
    .line 210103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v0

    .line 210107
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210108
    .line 210109
    .line 210110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210111
    .line 210112
    .line 210113
    move-result v0

    .line 210114
    if-nez v0, :cond_2

    .line 210115
    .line 210116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210119
    .line 210120
    .line 210121
    const-string v2, "["

    .line 210122
    .line 210123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210124
    .line 210125
    .line 210126
    new-instance v2, Ljava/lang/String;

    .line 210127
    .line 210128
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210129
    .line 210130
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210131
    .line 210132
    .line 210133
    move-result-object v10

    .line 210134
    invoke-static {v10, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 210135
    .line 210136
    .line 210137
    move-result-object v6

    .line 210138
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210139
    .line 210140
    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210141
    .line 210142
    .line 210143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    .line 210146
    const-string v2, "]"

    .line 210147
    .line 210148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210149
    .line 210150
    .line 210151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v2

    .line 210155
    :cond_2
    invoke-virtual {p0, v3, v4, v7, v8}, Lcom/meituan/android/hades/partner/ManuService;->a(ILjava/lang/String;J)V

    .line 210156
    .line 210157
    .line 210158
    new-instance v0, Lcom/meituan/android/hades/partner/a;

    .line 210159
    .line 210160
    invoke-direct {v0, p0, v4, v7, v8}, Lcom/meituan/android/hades/partner/a;-><init>(Lcom/meituan/android/hades/partner/ManuService;Ljava/lang/String;J)V

    .line 210161
    .line 210162
    .line 210163
    const-wide/16 v6, 0x1388

    .line 210164
    .line 210165
    invoke-static {v0, v6, v7}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    .line 210166
    .line 210167
    .line 210168
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v0

    .line 210172
    new-instance v4, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210173
    .line 210174
    invoke-direct {v4}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 210175
    .line 210176
    .line 210177
    sget-object v6, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->XMI:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 210178
    .line 210179
    invoke-virtual {v4, v6}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210180
    .line 210181
    .line 210182
    move-result-object v4

    .line 210183
    sget-object v6, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->XMI_WECHAT:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 210184
    .line 210185
    invoke-virtual {v6}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 210186
    .line 210187
    .line 210188
    move-result-object v6

    .line 210189
    invoke-virtual {v4, v6}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v4

    .line 210193
    const/16 v6, 0xe

    .line 210194
    .line 210195
    invoke-virtual {v4, v6}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210196
    .line 210197
    .line 210198
    move-result-object v4

    .line 210199
    invoke-virtual {v4, v9}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setFromPackage(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210200
    .line 210201
    .line 210202
    move-result-object v4

    .line 210203
    invoke-virtual {v4, v5}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210204
    .line 210205
    .line 210206
    move-result-object v4

    .line 210207
    invoke-virtual {v4, v5}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210208
    .line 210209
    .line 210210
    move-result-object v4

    .line 210211
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 210212
    .line 210213
    .line 210214
    move-result v5

    .line 210215
    invoke-virtual {v4, v5}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210216
    .line 210217
    .line 210218
    move-result-object v4

    .line 210219
    invoke-virtual {v4, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setTopLabel(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 210220
    .line 210221
    .line 210222
    move-result-object v2

    .line 210223
    invoke-virtual {v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v2

    .line 210227
    invoke-static {v0, v2}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210228
    .line 210229
    .line 210230
    goto :goto_2

    .line 210231
    :goto_1
    const-string v2, "onStartCommand err: "

    .line 210232
    .line 210233
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v2

    .line 210237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210238
    .line 210239
    .line 210240
    move-result-object v4

    .line 210241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210242
    .line 210243
    .line 210244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210245
    .line 210246
    .line 210247
    move-result-object v2

    .line 210248
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210249
    .line 210250
    .line 210251
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210252
    .line 210253
    .line 210254
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 210255
    .line 210256
    .line 210257
    move-result p1

    .line 210258
    return p1
.end method
