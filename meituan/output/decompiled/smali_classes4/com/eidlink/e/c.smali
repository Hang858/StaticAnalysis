.class public abstract Lcom/eidlink/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eidlink/idocr/sdk/EidLinkSE;


# instance fields
.field public a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

.field public b:Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/eidlink/e/c$a;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, p0, v1}, Lcom/eidlink/e/c$a;-><init>(Lcom/eidlink/e/c;Landroid/os/Looper;)V

    .line 100010
    iput-object v0, p0, Lcom/eidlink/e/c;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100000
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 100001
    .line 100002
    const-string v1, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u6307\u4ee4\u6267\u884c~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100005
    .line 100006
    .line 100007
    sget-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/eidlink/e/c;->c:Landroid/os/Handler;

    .line 100013
    .line 100014
    const v1, 0x989682

    .line 100015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 420000
    const-string v0, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u8bfb\u5361\u5931\u8d25~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u9519\u8bef\u7801:"

    .line 420001
    .line 420002
    const-string v1, "bizid:"

    .line 420003
    .line 420004
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420005
    .line 420006
    .line 420007
    move-result-object v0

    .line 420008
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 420009
    .line 420010
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 420011
    .line 420012
    .line 420013
    sget-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 420014
    .line 420015
    if-eqz v0, :cond_0

    .line 420016
    .line 420017
    return-void

    .line 420018
    :cond_0
    const/4 v0, 0x0

    .line 420019
    sput-boolean v0, Lcom/eidlink/e/f;->i:Z

    .line 420020
    .line 420021
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 420022
    .line 420023
    .line 420024
    move-result-object v0

    .line 420025
    invoke-virtual {v0}, Lcom/eidlink/e/d;->a()V

    .line 420026
    .line 420027
    .line 420028
    new-instance v0, Landroid/os/Message;

    .line 420029
    .line 420030
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 420031
    .line 420032
    .line 420033
    const v1, 0x55d4a89

    .line 420034
    .line 420035
    .line 420036
    iput v1, v0, Landroid/os/Message;->what:I

    .line 420037
    .line 420038
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 420039
    .line 420040
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420041
    .line 420042
    iget-object p1, p0, Lcom/eidlink/e/c;->c:Landroid/os/Handler;

    .line 420043
    .line 420044
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 420045
    .line 420046
    .line 420047
    return-void
.end method

.method public a(Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;)V
    .locals 13

    .line 410000
    iput-object p2, p0, Lcom/eidlink/e/c;->b:Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;

    .line 410001
    .line 410002
    const/4 p2, 0x0

    .line 410003
    :try_start_0
    sput-boolean p2, Lcom/eidlink/e/f;->j:Z

    .line 410004
    .line 410005
    sput-boolean p2, Lcom/eidlink/e/f;->i:Z

    .line 410006
    .line 410007
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->getContext()Landroid/content/Context;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    sput-object p2, Lcom/eidlink/e/f;->h:Landroid/content/Context;

    .line 410012
    .line 410013
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->getAppid()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p2

    .line 410017
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->getEnvIdCode()I

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->getIp()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->getPort()I

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410030
    .line 410031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    const-string v3, "~~~~~~~~~appid~~~~~SN~~~~~"

    .line 410035
    .line 410036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->toString()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    sget v2, Lcom/eidlink/e/m;->c:I

    .line 410051
    .line 410052
    invoke-static {p1, v2}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410053
    .line 410054
    .line 410055
    sget-object p1, Lcom/eidlink/e/f;->h:Landroid/content/Context;

    .line 410056
    .line 410057
    if-eqz p1, :cond_a

    .line 410058
    .line 410059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410060
    .line 410061
    .line 410062
    move-result p1

    .line 410063
    if-eqz p1, :cond_0

    .line 410064
    .line 410065
    goto/16 :goto_3

    .line 410066
    .line 410067
    :cond_0
    const/16 p1, -0x32cb

    .line 410068
    .line 410069
    if-nez p2, :cond_1

    .line 410070
    .line 410071
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->d(I)V

    .line 410072
    .line 410073
    .line 410074
    return-void

    .line 410075
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v0

    .line 410079
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p2

    .line 410083
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410084
    .line 410085
    .line 410086
    move-result v2

    .line 410087
    const/16 v3, 0x14

    .line 410088
    .line 410089
    if-ne v2, v3, :cond_9

    .line 410090
    .line 410091
    invoke-static {p2}, Lcom/eidlink/e/n;->b(Ljava/lang/String;)Z

    .line 410092
    .line 410093
    .line 410094
    move-result v2

    .line 410095
    if-nez v2, :cond_2

    .line 410096
    .line 410097
    goto/16 :goto_2

    .line 410098
    .line 410099
    :cond_2
    invoke-static {v0}, Lcom/eidlink/e/n;->c(Ljava/lang/String;)Z

    .line 410100
    .line 410101
    .line 410102
    move-result p1

    .line 410103
    if-eqz p1, :cond_8

    .line 410104
    .line 410105
    const/4 p1, 0x1

    .line 410106
    if-le v1, p1, :cond_8

    .line 410107
    .line 410108
    const v2, 0xffff

    .line 410109
    .line 410110
    .line 410111
    if-gt v1, v2, :cond_8

    .line 410112
    .line 410113
    invoke-virtual {p0, v5}, Lcom/eidlink/e/c;->a(I)Z

    .line 410114
    .line 410115
    .line 410116
    move-result v2

    .line 410117
    if-nez v2, :cond_3

    .line 410118
    .line 410119
    goto :goto_1

    .line 410120
    :cond_3
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v2

    .line 410124
    invoke-virtual {v2, v0}, Lcom/eidlink/e/e;->a(Ljava/lang/String;)V

    .line 410125
    .line 410126
    .line 410127
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v0

    .line 410131
    invoke-virtual {v0, v1}, Lcom/eidlink/e/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410132
    .line 410133
    .line 410134
    const-string v10, ""

    .line 410135
    .line 410136
    :try_start_1
    sget-object v0, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 410137
    .line 410138
    sget-boolean v1, Lcom/eidlink/e/f;->c:Z

    .line 410139
    .line 410140
    xor-int/lit8 v2, v1, 0x1

    .line 410141
    .line 410142
    sget-boolean v1, Lcom/eidlink/e/f;->d:Z

    .line 410143
    .line 410144
    if-eqz v1, :cond_4

    .line 410145
    .line 410146
    const/4 p1, 0x2

    .line 410147
    const/4 v3, 0x2

    .line 410148
    goto :goto_0

    .line 410149
    :cond_4
    const/4 v3, 0x1

    .line 410150
    :goto_0
    sget v4, Lcom/eidlink/e/f;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410151
    .line 410152
    const-string v6, ""

    .line 410153
    .line 410154
    const-string v7, ""

    .line 410155
    .line 410156
    const-string v8, ""

    .line 410157
    .line 410158
    const/16 v9, 0x80

    .line 410159
    .line 410160
    :try_start_2
    sget-object p1, Lcom/eidlink/e/f;->h:Landroid/content/Context;

    .line 410161
    .line 410162
    invoke-static {p1}, Lcom/eidlink/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v11

    .line 410166
    invoke-static {}, Lcom/eidlink/e/l;->a()I

    .line 410167
    .line 410168
    .line 410169
    move-result v12

    .line 410170
    move-object v1, p2

    .line 410171
    invoke-virtual/range {v0 .. v12}, Lcom/eidlink/jni/EIDReadCardJNI;->initSdk(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I

    .line 410172
    .line 410173
    .line 410174
    move-result p1

    .line 410175
    if-nez p1, :cond_6

    .line 410176
    .line 410177
    sget-object p1, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 410178
    .line 410179
    invoke-virtual {p1}, Lcom/eidlink/jni/EIDReadCardJNI;->registerCardCallback()I

    .line 410180
    .line 410181
    .line 410182
    move-result p1

    .line 410183
    if-nez p1, :cond_6

    .line 410184
    .line 410185
    sget-object p1, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 410186
    .line 410187
    invoke-virtual {p1}, Lcom/eidlink/jni/EIDReadCardJNI;->registerSocketCallback()I

    .line 410188
    .line 410189
    .line 410190
    move-result p1

    .line 410191
    if-nez p1, :cond_5

    .line 410192
    .line 410193
    sget-object p1, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 410194
    .line 410195
    invoke-virtual {p1}, Lcom/eidlink/jni/EIDReadCardJNI;->registerMonitorCallback()I

    .line 410196
    .line 410197
    .line 410198
    move-result p1

    .line 410199
    :cond_5
    if-nez p1, :cond_6

    .line 410200
    .line 410201
    sget-object p1, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 410202
    .line 410203
    invoke-virtual {p1}, Lcom/eidlink/jni/EIDReadCardJNI;->registerTimestampCallback()I

    .line 410204
    .line 410205
    .line 410206
    move-result p1

    .line 410207
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410208
    .line 410209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410210
    .line 410211
    .line 410212
    const-string v0, "\u521d\u59cb\u5316Code:"

    .line 410213
    .line 410214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410215
    .line 410216
    .line 410217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410218
    .line 410219
    .line 410220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410221
    .line 410222
    .line 410223
    move-result-object p2

    .line 410224
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 410225
    .line 410226
    invoke-static {p2, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410227
    .line 410228
    .line 410229
    sput p1, Lcom/eidlink/e/f;->p:I

    .line 410230
    .line 410231
    if-nez p1, :cond_7

    .line 410232
    .line 410233
    invoke-virtual {p0}, Lcom/eidlink/e/c;->b()V

    .line 410234
    .line 410235
    .line 410236
    goto :goto_4

    .line 410237
    :cond_7
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->d(I)V

    .line 410238
    .line 410239
    .line 410240
    goto :goto_4

    .line 410241
    :cond_8
    :goto_1
    const/16 p1, -0x32d1

    .line 410242
    .line 410243
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->d(I)V

    .line 410244
    .line 410245
    .line 410246
    return-void

    .line 410247
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->d(I)V

    .line 410248
    .line 410249
    .line 410250
    return-void

    .line 410251
    :cond_a
    :goto_3
    const/16 p1, -0x32d0

    .line 410252
    .line 410253
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410254
    .line 410255
    .line 410256
    return-void

    .line 410257
    :catch_0
    const p1, -0x16b4b

    .line 410258
    .line 410259
    .line 410260
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->d(I)V

    .line 410261
    .line 410262
    .line 410263
    :goto_4
    return-void
.end method

.method public a(Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V
    .locals 2

    .line 140000
    sget-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    if-nez p1, :cond_1

    .line 140006
    .line 140007
    const/4 p1, -0x1

    .line 140008
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->c(I)V

    .line 140009
    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_1
    const/4 v0, 0x0

    .line 140013
    sput-boolean v0, Lcom/eidlink/e/f;->i:Z

    .line 140014
    .line 140015
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-virtual {v0}, Lcom/eidlink/e/d;->a()V

    .line 140020
    .line 140021
    .line 140022
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 140023
    .line 140024
    const-string v1, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u8bfb\u5361\u6210\u529f~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    .line 140025
    .line 140026
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140027
    .line 140028
    .line 140029
    new-instance v0, Landroid/os/Message;

    .line 140030
    .line 140031
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    const v1, 0x1c9c383

    .line 140035
    .line 140036
    .line 140037
    iput v1, v0, Landroid/os/Message;->what:I

    .line 140038
    .line 140039
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/eidlink/e/c;->c:Landroid/os/Handler;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140044
    .line 140045
    .line 140046
    return-void
.end method

.method public a(Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 150001
    .line 150002
    if-eq p1, v0, :cond_0

    .line 150003
    .line 150004
    iput-object p1, p0, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 150005
    .line 150006
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10c -> :sswitch_0
        0x5858 -> :sswitch_0
        0x68be -> :sswitch_0
        0x6de7 -> :sswitch_0
        0xcc4e -> :sswitch_0
        0xcde1 -> :sswitch_0
        0xd22f -> :sswitch_0
        0xe811 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/eidlink/e/c;->c:Landroid/os/Handler;

    .line 100001
    .line 100002
    const v1, 0x1312d00

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 140000
    const-string v0, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u5361\u7247\u72b6\u6001~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    .line 140001
    .line 140002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 140007
    .line 140008
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140009
    .line 140010
    .line 140011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    const-string v1, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u5361\u7247\u72b6\u600113~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    .line 140017
    .line 140018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    sget v1, Lcom/eidlink/e/f;->o:I

    .line 140022
    .line 140023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 140031
    .line 140032
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140033
    .line 140034
    .line 140035
    sget-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 140036
    .line 140037
    if-nez v0, :cond_1

    .line 140038
    .line 140039
    sget v0, Lcom/eidlink/e/f;->o:I

    .line 140040
    .line 140041
    if-ne v0, p1, :cond_0

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    sput p1, Lcom/eidlink/e/f;->o:I

    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/eidlink/e/c;->c:Landroid/os/Handler;

    .line 140047
    .line 140048
    const v0, 0x989683

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 100000
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 100001
    .line 100002
    const-string v1, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u5f00\u59cb\u8bfb\u5361~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100005
    .line 100006
    .line 100007
    sget-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/eidlink/e/c;->c:Landroid/os/Handler;

    .line 100013
    .line 100014
    const v1, 0x989681

    .line 100015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    invoke-virtual {p0, p1, v0}, Lcom/eidlink/e/c;->a(ILjava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 140000
    new-instance v0, Landroid/os/Message;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const v1, 0x1422147

    .line 140006
    .line 140007
    .line 140008
    iput v1, v0, Landroid/os/Message;->what:I

    .line 140009
    .line 140010
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 140011
    .line 140012
    sput p1, Lcom/eidlink/e/f;->p:I

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/eidlink/e/c;->c:Landroid/os/Handler;

    .line 140015
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
