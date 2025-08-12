.class public Lcom/eidlink/e/a;
.super Lcom/eidlink/e/c;
.source "SourceFile"


# static fields
.field public static d:Lcom/eidlink/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/eidlink/e/c;-><init>()V

    return-void
.end method

.method public static d()Lcom/eidlink/e/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/eidlink/e/a;->d:Lcom/eidlink/e/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-class v0, Lcom/eidlink/e/a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    new-instance v1, Lcom/eidlink/e/a;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/eidlink/e/a;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/eidlink/e/a;->d:Lcom/eidlink/e/a;

    .line 100013
    .line 100014
    monitor-exit v0

    .line 100015
    goto :goto_0

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1

    .line 100019
    :cond_0
    :goto_0
    sget-object v0, Lcom/eidlink/e/a;->d:Lcom/eidlink/e/a;

    .line 100020
    return-object v0
.end method


# virtual methods
.method public b(Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;)Lcom/eidlink/idocr/sdk/EidLinkSE;
    .locals 0

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/eidlink/e/c;->a(Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    return-object p1
.end method

.method public getEidLog(Lcom/eidlink/idocr/sdk/listener/EidLogCallBack;)V
    .locals 2

    .line 140000
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 140001
    .line 140002
    const-string v1, "getEidLog"

    .line 140003
    .line 140004
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140005
    .line 140006
    .line 140007
    const/4 v0, 0x1

    .line 140008
    sput-boolean v0, Lcom/eidlink/e/m;->b:Z

    .line 140009
    .line 140010
    sput-object p1, Lcom/eidlink/e/m;->f:Lcom/eidlink/idocr/sdk/listener/EidLogCallBack;

    return-void
.end method

.method public readCardBT(ILcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;Ljava/lang/String;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 2

    .line 560000
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 560001
    .line 560002
    const-string v1, "readCardBT--type"

    .line 560003
    .line 560004
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 560005
    .line 560006
    .line 560007
    invoke-virtual {p0, p4}, Lcom/eidlink/e/c;->a(Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 560008
    .line 560009
    .line 560010
    invoke-virtual {p0, p3}, Lcom/eidlink/e/a;->setCustomSnValue(Ljava/lang/String;)V

    .line 560011
    .line 560012
    .line 560013
    invoke-virtual {p0, p1, p2, p4}, Lcom/eidlink/e/a;->readIDCard(ILcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 560014
    .line 560015
    return-void
.end method

.method public readIDCard(ILandroid/content/Intent;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 1

    .line 540000
    const-string v0, "android.nfc.extra.TAG"

    .line 540001
    .line 540002
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 540003
    .line 540004
    .line 540005
    move-result-object p2

    .line 540006
    check-cast p2, Landroid/nfc/Tag;

    .line 540007
    .line 540008
    invoke-virtual {p0, p1, p2, p3}, Lcom/eidlink/e/a;->readIDCard(ILandroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 540009
    .line 540010
    return-void
.end method

.method public readIDCard(ILandroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 7

    .line 520000
    const-string v0, "NFC_B"

    .line 520001
    .line 520002
    const-string v1, "IsoDep"

    .line 520003
    .line 520004
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520005
    .line 520006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520007
    .line 520008
    .line 520009
    const-string v3, "\u5f00\u59cb\u8bfb\u5361 "

    .line 520010
    .line 520011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520012
    .line 520013
    .line 520014
    sget v3, Lcom/eidlink/e/f;->p:I

    .line 520015
    .line 520016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520017
    .line 520018
    .line 520019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v2

    .line 520023
    sget v3, Lcom/eidlink/e/m;->d:I

    .line 520024
    .line 520025
    invoke-static {v2, v3}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 520026
    .line 520027
    .line 520028
    if-nez p3, :cond_0

    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_0
    const/4 v2, 0x0

    .line 520032
    sput-boolean v2, Lcom/eidlink/e/f;->j:Z

    .line 520033
    .line 520034
    const/4 v3, 0x1

    .line 520035
    sput-boolean v3, Lcom/eidlink/e/f;->i:Z

    .line 520036
    .line 520037
    sput v2, Lcom/eidlink/e/f;->o:I

    .line 520038
    .line 520039
    sput-boolean v2, Lcom/eidlink/e/f;->q:Z

    .line 520040
    .line 520041
    sput-boolean v3, Lcom/eidlink/e/f;->n:Z

    .line 520042
    .line 520043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520044
    .line 520045
    .line 520046
    move-result-wide v4

    .line 520047
    sput-wide v4, Lcom/eidlink/e/f;->m:J

    .line 520048
    .line 520049
    invoke-virtual {p0, p3}, Lcom/eidlink/e/c;->a(Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 520050
    .line 520051
    .line 520052
    if-nez p2, :cond_1

    .line 520053
    .line 520054
    const/16 p1, -0x32d0

    .line 520055
    .line 520056
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->c(I)V

    .line 520057
    .line 520058
    .line 520059
    return-void

    .line 520060
    :cond_1
    sget p3, Lcom/eidlink/e/f;->p:I

    .line 520061
    .line 520062
    if-eqz p3, :cond_2

    .line 520063
    .line 520064
    invoke-virtual {p0, p3}, Lcom/eidlink/e/c;->c(I)V

    .line 520065
    .line 520066
    .line 520067
    return-void

    .line 520068
    :cond_2
    const/16 p3, -0x32d1

    .line 520069
    .line 520070
    const/4 v4, 0x2

    .line 520071
    if-eq p1, v3, :cond_3

    .line 520072
    .line 520073
    if-eq p1, v4, :cond_3

    .line 520074
    .line 520075
    if-eqz p1, :cond_3

    .line 520076
    .line 520077
    invoke-virtual {p0, p3}, Lcom/eidlink/e/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520078
    .line 520079
    .line 520080
    return-void

    .line 520081
    :cond_3
    const-string v5, "\u9009\u5361 "

    .line 520082
    .line 520083
    :try_start_1
    sget v6, Lcom/eidlink/e/m;->d:I

    .line 520084
    .line 520085
    invoke-static {v5, v6}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 520086
    .line 520087
    .line 520088
    if-eqz p1, :cond_6

    .line 520089
    .line 520090
    if-eq p1, v3, :cond_5

    .line 520091
    .line 520092
    if-eq p1, v4, :cond_4

    .line 520093
    .line 520094
    const/16 v2, -0x32d1

    .line 520095
    .line 520096
    :goto_0
    const/4 v3, 0x0

    .line 520097
    goto :goto_2

    .line 520098
    :cond_4
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p1

    .line 520102
    invoke-virtual {p1, p2}, Lcom/eidlink/e/d;->b(Landroid/nfc/Tag;)Z

    .line 520103
    .line 520104
    .line 520105
    move-result p1

    .line 520106
    if-eqz p1, :cond_8

    .line 520107
    .line 520108
    goto :goto_1

    .line 520109
    :cond_5
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p1

    .line 520113
    invoke-virtual {p1, p2}, Lcom/eidlink/e/d;->a(Landroid/nfc/Tag;)Z

    .line 520114
    .line 520115
    .line 520116
    move-result p1

    .line 520117
    if-eqz p1, :cond_8

    .line 520118
    .line 520119
    goto :goto_2

    .line 520120
    :cond_6
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 520121
    .line 520122
    .line 520123
    move-result-object p1

    .line 520124
    invoke-virtual {p1, p2}, Lcom/eidlink/e/d;->a(Landroid/nfc/Tag;)Z

    .line 520125
    .line 520126
    .line 520127
    move-result p1

    .line 520128
    if-eqz p1, :cond_7

    .line 520129
    .line 520130
    goto :goto_2

    .line 520131
    :cond_7
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 520132
    .line 520133
    .line 520134
    move-result-object p1

    .line 520135
    invoke-virtual {p1, p2}, Lcom/eidlink/e/d;->b(Landroid/nfc/Tag;)Z

    .line 520136
    .line 520137
    .line 520138
    move-result p1

    .line 520139
    if-eqz p1, :cond_8

    .line 520140
    .line 520141
    :goto_1
    goto :goto_0

    .line 520142
    :cond_8
    const p1, -0x16b4a

    .line 520143
    .line 520144
    .line 520145
    const v2, -0x16b4a

    .line 520146
    .line 520147
    .line 520148
    goto :goto_0

    .line 520149
    :goto_2
    if-eqz v2, :cond_9

    .line 520150
    .line 520151
    invoke-virtual {p0, v2}, Lcom/eidlink/e/c;->c(I)V

    .line 520152
    .line 520153
    .line 520154
    return-void

    .line 520155
    :cond_9
    if-eqz v3, :cond_a

    .line 520156
    .line 520157
    sget-object p1, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 520158
    .line 520159
    if-nez p1, :cond_b

    .line 520160
    .line 520161
    sput-object v0, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 520162
    .line 520163
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 520164
    .line 520165
    .line 520166
    move-result-object p1

    .line 520167
    invoke-virtual {p1, v0, p2}, Lcom/eidlink/e/d;->a(Ljava/lang/String;Landroid/nfc/Tag;)V

    .line 520168
    .line 520169
    .line 520170
    invoke-static {}, Lcom/eidlink/e/b;->a()Lcom/eidlink/e/b;

    .line 520171
    .line 520172
    .line 520173
    move-result-object p1

    .line 520174
    invoke-virtual {p1}, Lcom/eidlink/e/b;->readIDCard()V

    .line 520175
    .line 520176
    .line 520177
    goto :goto_3

    .line 520178
    :cond_a
    sget-object p1, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 520179
    .line 520180
    if-nez p1, :cond_b

    .line 520181
    .line 520182
    sput-object v1, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 520183
    .line 520184
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 520185
    .line 520186
    .line 520187
    move-result-object p1

    .line 520188
    invoke-virtual {p1, v1, p2}, Lcom/eidlink/e/d;->a(Ljava/lang/String;Landroid/nfc/Tag;)V

    .line 520189
    .line 520190
    .line 520191
    invoke-static {}, Lcom/eidlink/e/b;->a()Lcom/eidlink/e/b;

    .line 520192
    .line 520193
    .line 520194
    move-result-object p1

    .line 520195
    invoke-virtual {p1}, Lcom/eidlink/e/b;->readECCard()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520196
    .line 520197
    .line 520198
    goto :goto_3

    .line 520199
    :catch_0
    const p1, -0x16b4b

    .line 520200
    .line 520201
    .line 520202
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->c(I)V

    .line 520203
    .line 520204
    .line 520205
    :cond_b
    :goto_3
    return-void
.end method

.method public readIDCard(ILcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 3

    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u8bfb\u5361 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/eidlink/e/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/eidlink/e/m;->d:I

    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 35
    sget-boolean v0, Lcom/eidlink/e/f;->i:Z

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p3}, Lcom/eidlink/e/c;->a(Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    const/4 p3, 0x0

    .line 37
    sput-boolean p3, Lcom/eidlink/e/f;->j:Z

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/eidlink/e/f;->i:Z

    .line 39
    sput p3, Lcom/eidlink/e/f;->o:I

    .line 40
    sput-boolean p3, Lcom/eidlink/e/f;->q:Z

    .line 41
    sput-object p2, Lcom/eidlink/e/f;->k:Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;

    .line 42
    sput-boolean p3, Lcom/eidlink/e/f;->n:Z

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/eidlink/e/f;->m:J

    if-nez p2, :cond_1

    const/16 p1, -0x32d0

    .line 44
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->c(I)V

    return-void

    .line 45
    :cond_1
    sget p2, Lcom/eidlink/e/f;->p:I

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p0, p2}, Lcom/eidlink/e/c;->c(I)V

    return-void

    :cond_2
    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_3

    const/16 p1, -0x32d1

    .line 47
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->c(I)V

    return-void

    :cond_3
    if-ne p1, v0, :cond_4

    const-string p1, "NFC_B"

    .line 48
    sput-object p1, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/eidlink/e/b;->a()Lcom/eidlink/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eidlink/e/b;->readIDCard()V

    goto :goto_1

    :cond_4
    const-string p1, "IsoDep"

    .line 50
    sput-object p1, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/eidlink/e/b;->a()Lcom/eidlink/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eidlink/e/b;->readECCard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const p2, -0x16b4b

    .line 52
    invoke-virtual {p0, p2}, Lcom/eidlink/e/c;->c(I)V

    .line 53
    invoke-static {p1}, Lcom/eidlink/e/m;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public readIDCard(Landroid/content/Intent;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 2

    .line 410000
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 410001
    .line 410002
    const-string v1, "readIDCard--intent"

    .line 410003
    .line 410004
    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410005
    .line 410006
    .line 410007
    const-string v0, "android.nfc.extra.TAG"

    .line 410008
    .line 410009
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    check-cast p1, Landroid/nfc/Tag;

    .line 410014
    .line 410015
    const/4 v0, 0x1

    .line 410016
    invoke-virtual {p0, v0, p1, p2}, Lcom/eidlink/e/a;->readIDCard(ILandroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 410017
    .line 410018
    .line 410019
    return-void
.end method

.method public readIDCard(Landroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 1

    .line 420000
    const/4 v0, 0x1

    .line 420001
    invoke-virtual {p0, v0, p1, p2}, Lcom/eidlink/e/a;->readIDCard(ILandroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 420002
    .line 420003
    .line 420004
    return-void
.end method

.method public readTravel(Landroid/nfc/Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 3

    .line 620000
    const-string v0, "IsoDep"

    .line 620001
    .line 620002
    const-string v1, " readTravel"

    .line 620003
    .line 620004
    :try_start_0
    sget v2, Lcom/eidlink/e/m;->d:I

    .line 620005
    .line 620006
    invoke-static {v1, v2}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 620007
    .line 620008
    .line 620009
    const/4 v1, 0x0

    .line 620010
    sput-boolean v1, Lcom/eidlink/e/f;->j:Z

    .line 620011
    .line 620012
    const/4 v2, 0x1

    .line 620013
    sput-boolean v2, Lcom/eidlink/e/f;->i:Z

    .line 620014
    .line 620015
    sput v1, Lcom/eidlink/e/f;->o:I

    .line 620016
    .line 620017
    sput-boolean v1, Lcom/eidlink/e/f;->q:Z

    .line 620018
    .line 620019
    sput-boolean v2, Lcom/eidlink/e/f;->n:Z

    .line 620020
    .line 620021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 620022
    .line 620023
    .line 620024
    move-result-wide v1

    .line 620025
    sput-wide v1, Lcom/eidlink/e/f;->m:J

    .line 620026
    .line 620027
    if-nez p6, :cond_0

    .line 620028
    .line 620029
    return-void

    .line 620030
    :cond_0
    invoke-virtual {p0, p6}, Lcom/eidlink/e/c;->a(Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 620031
    .line 620032
    .line 620033
    sget p6, Lcom/eidlink/e/f;->p:I

    .line 620034
    .line 620035
    if-eqz p6, :cond_1

    .line 620036
    .line 620037
    invoke-virtual {p0, p6}, Lcom/eidlink/e/c;->c(I)V

    .line 620038
    .line 620039
    .line 620040
    return-void

    .line 620041
    :cond_1
    const/16 p6, -0x32d0

    .line 620042
    .line 620043
    if-nez p1, :cond_2

    .line 620044
    .line 620045
    invoke-virtual {p0, p6}, Lcom/eidlink/e/c;->c(I)V

    .line 620046
    .line 620047
    .line 620048
    return-void

    .line 620049
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620050
    .line 620051
    .line 620052
    move-result v1

    .line 620053
    if-nez v1, :cond_7

    .line 620054
    .line 620055
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620056
    .line 620057
    .line 620058
    move-result v1

    .line 620059
    if-nez v1, :cond_7

    .line 620060
    .line 620061
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620062
    .line 620063
    .line 620064
    move-result v1

    .line 620065
    if-eqz v1, :cond_3

    .line 620066
    .line 620067
    goto :goto_1

    .line 620068
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 620069
    .line 620070
    .line 620071
    move-result-object p3

    .line 620072
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 620073
    .line 620074
    .line 620075
    move-result-object p4

    .line 620076
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 620077
    .line 620078
    .line 620079
    move-result-object p2

    .line 620080
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 620081
    .line 620082
    .line 620083
    move-result p6

    .line 620084
    const/4 v1, 0x6

    .line 620085
    if-ne p6, v1, :cond_6

    .line 620086
    .line 620087
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 620088
    .line 620089
    .line 620090
    move-result p6

    .line 620091
    if-ne p6, v1, :cond_6

    .line 620092
    .line 620093
    invoke-static {p2}, Lcom/eidlink/e/n;->b(Ljava/lang/String;)Z

    .line 620094
    .line 620095
    .line 620096
    move-result p6

    .line 620097
    if-eqz p6, :cond_6

    .line 620098
    .line 620099
    invoke-static {p3}, Lcom/eidlink/e/n;->a(Ljava/lang/String;)Z

    .line 620100
    .line 620101
    .line 620102
    move-result p6

    .line 620103
    if-eqz p6, :cond_6

    .line 620104
    .line 620105
    invoke-static {p4}, Lcom/eidlink/e/n;->a(Ljava/lang/String;)Z

    .line 620106
    .line 620107
    .line 620108
    move-result p6

    .line 620109
    if-nez p6, :cond_4

    .line 620110
    .line 620111
    goto :goto_0

    .line 620112
    :cond_4
    invoke-virtual {p0, p5}, Lcom/eidlink/e/a;->setReadPicture(Z)V

    .line 620113
    .line 620114
    .line 620115
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 620116
    .line 620117
    .line 620118
    move-result-object p5

    .line 620119
    invoke-virtual {p5, p1}, Lcom/eidlink/e/d;->b(Landroid/nfc/Tag;)Z

    .line 620120
    .line 620121
    .line 620122
    move-result p5

    .line 620123
    if-nez p5, :cond_5

    .line 620124
    .line 620125
    const p1, -0x16b4a

    .line 620126
    .line 620127
    .line 620128
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->c(I)V

    .line 620129
    .line 620130
    .line 620131
    return-void

    .line 620132
    :cond_5
    sput-object v0, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 620133
    .line 620134
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    .line 620135
    .line 620136
    .line 620137
    move-result-object p5

    .line 620138
    invoke-virtual {p5, v0, p1}, Lcom/eidlink/e/d;->a(Ljava/lang/String;Landroid/nfc/Tag;)V

    .line 620139
    .line 620140
    .line 620141
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 620142
    .line 620143
    .line 620144
    move-result-object p1

    .line 620145
    invoke-static {}, Lcom/eidlink/e/b;->a()Lcom/eidlink/e/b;

    .line 620146
    .line 620147
    .line 620148
    move-result-object p2

    .line 620149
    invoke-virtual {p2, p1, p3, p4}, Lcom/eidlink/e/b;->readTravel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620150
    .line 620151
    .line 620152
    goto :goto_2

    .line 620153
    :cond_6
    :goto_0
    const/16 p1, -0x32d1

    .line 620154
    .line 620155
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->c(I)V

    .line 620156
    .line 620157
    .line 620158
    return-void

    .line 620159
    :cond_7
    :goto_1
    invoke-virtual {p0, p6}, Lcom/eidlink/e/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620160
    .line 620161
    .line 620162
    return-void

    .line 620163
    :catch_0
    move-exception p1

    .line 620164
    const p2, -0x16b4b

    .line 620165
    .line 620166
    .line 620167
    invoke-virtual {p0, p2}, Lcom/eidlink/e/c;->c(I)V

    .line 620168
    .line 620169
    .line 620170
    invoke-static {p1}, Lcom/eidlink/e/m;->a(Ljava/lang/Exception;)V

    .line 620171
    .line 620172
    .line 620173
    :goto_2
    return-void
.end method

.method public readTravel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 31
    :try_start_0
    sput-boolean v0, Lcom/eidlink/e/f;->q:Z

    .line 32
    sget-boolean v1, Lcom/eidlink/e/f;->i:Z

    if-nez v1, :cond_7

    if-nez p6, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p6}, Lcom/eidlink/e/c;->a(Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    const/4 p6, 0x1

    .line 34
    sput-boolean p6, Lcom/eidlink/e/f;->i:Z

    .line 35
    sput-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 36
    sget p6, Lcom/eidlink/e/f;->p:I

    if-eqz p6, :cond_1

    .line 37
    invoke-virtual {p0, p6}, Lcom/eidlink/e/c;->c(I)V

    return-void

    :cond_1
    const/16 p6, -0x32d0

    if-nez p5, :cond_2

    .line 38
    invoke-virtual {p0, p6}, Lcom/eidlink/e/c;->c(I)V

    return-void

    .line 39
    :cond_2
    sput-object p5, Lcom/eidlink/e/f;->k:Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;

    .line 40
    sput-boolean v0, Lcom/eidlink/e/f;->n:Z

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/eidlink/e/f;->m:J

    const-string p5, "IsoDep"

    .line 42
    sput-object p5, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p4}, Lcom/eidlink/e/a;->setReadPicture(Z)V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p5, 0x6

    if-ne p4, p5, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p4, p5, :cond_5

    invoke-static {p1}, Lcom/eidlink/e/n;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p2}, Lcom/eidlink/e/n;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p3}, Lcom/eidlink/e/n;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/eidlink/e/b;->a()Lcom/eidlink/e/b;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/eidlink/e/b;->readTravel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, -0x32d1

    .line 48
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->c(I)V

    return-void

    .line 49
    :cond_6
    :goto_1
    invoke-virtual {p0, p6}, Lcom/eidlink/e/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p1

    const p2, -0x16b4b

    .line 50
    invoke-virtual {p0, p2}, Lcom/eidlink/e/c;->c(I)V

    .line 51
    invoke-static {p1}, Lcom/eidlink/e/m;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    sput-boolean v0, Lcom/eidlink/e/f;->i:Z

    .line 100005
    .line 100006
    sput v0, Lcom/eidlink/e/f;->o:I

    .line 100007
    .line 100008
    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/eidlink/e/e;->a()V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {}, Lcom/eidlink/e/d;->b()Lcom/eidlink/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eidlink/e/d;->a()V

    return-void
.end method

.method public setCustomSnValue(Ljava/lang/String;)V
    .locals 2

    .line 140000
    const-string v0, "\u8bbe\u7f6eSN"

    .line 140001
    .line 140002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-eqz v0, :cond_0

    .line 140016
    .line 140017
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    const-string v0, ""

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Lcom/eidlink/jni/EIDReadCardJNI;->setSN(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_1

    .line 140027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    const/16 v1, 0x40

    .line 140032
    .line 140033
    if-gt v0, v1, :cond_2

    .line 140034
    .line 140035
    invoke-static {p1}, Lcom/eidlink/e/h;->a(Ljava/lang/String;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-virtual {v0, p1}, Lcom/eidlink/jni/EIDReadCardJNI;->setSN(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_1

    .line 140050
    :cond_2
    :goto_0
    const/16 p1, -0x32ca

    .line 140051
    .line 140052
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->d(I)V

    .line 140053
    .line 140054
    .line 140055
    :goto_1
    return-void
.end method

.method public setGetDataFromSdk(Z)V
    .locals 2

    .line 140000
    sput-boolean p1, Lcom/eidlink/e/f;->c:Z

    .line 140001
    .line 140002
    const-string v0, "      ParamsManager.rdData"

    .line 140003
    .line 140004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    sget-boolean v1, Lcom/eidlink/e/f;->c:Z

    .line 140009
    .line 140010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 140018
    .line 140019
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140020
    .line 140021
    .line 140022
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eidlink/jni/EIDReadCardJNI;->callData(Z)V

    return-void
.end method

.method public setHttpReadTravelPort(I)V
    .locals 1

    invoke-static {}, Lcom/eidlink/e/e;->f()Lcom/eidlink/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eidlink/e/e;->b(I)V

    return-void
.end method

.method public setQueryInfoParameterWithCardInfoState(III)I
    .locals 1

    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/eidlink/jni/EIDReadCardJNI;->setQueryInfoParameterWithCardInfoState(III)I

    move-result p1

    return p1
.end method

.method public setReadCount(I)V
    .locals 1

    .line 140000
    const/4 v0, 0x5

    .line 140001
    if-gt p1, v0, :cond_1

    .line 140002
    .line 140003
    if-gtz p1, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    sput p1, Lcom/eidlink/e/f;->f:I

    .line 140007
    .line 140008
    goto :goto_1

    .line 140009
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 140010
    sput p1, Lcom/eidlink/e/f;->f:I

    .line 140011
    .line 140012
    :goto_1
    const-string p1, "\u8bbe\u7f6e\u8bfb\u5361\u6b21\u6570 "

    .line 140013
    .line 140014
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    sget v0, Lcom/eidlink/e/f;->f:I

    .line 140019
    .line 140020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/eidlink/e/m;->d:I

    invoke-static {p1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setReadLength(I)V
    .locals 1

    .line 140000
    const/16 v0, 0x14

    .line 140001
    .line 140002
    if-lt p1, v0, :cond_0

    .line 140003
    .line 140004
    const/16 v0, 0xfa

    .line 140005
    .line 140006
    if-gt p1, v0, :cond_0

    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    sput-boolean v0, Lcom/eidlink/e/f;->r:Z

    .line 140010
    .line 140011
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    invoke-virtual {v0, p1}, Lcom/eidlink/jni/EIDReadCardJNI;->setReadLineth(I)V

    .line 140016
    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    const/16 p1, -0x32d1

    .line 140020
    .line 140021
    invoke-virtual {p0, p1}, Lcom/eidlink/e/c;->d(I)V

    .line 140022
    .line 140023
    .line 140024
    :goto_0
    return-void
.end method

.method public setReadPicture(Z)V
    .locals 2

    .line 140000
    sput-boolean p1, Lcom/eidlink/e/f;->d:Z

    .line 140001
    .line 140002
    const-string v0, "setReadPicture\uff1a:"

    .line 140003
    .line 140004
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 140009
    .line 140010
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140011
    .line 140012
    .line 140013
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 140014
    .line 140015
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eidlink/jni/EIDReadCardJNI;->callImg(Z)V

    return-void
.end method

.method public setReqidType(I)V
    .locals 2

    .line 140000
    new-instance v0, Ljava/lang/Thread;

    .line 140001
    .line 140002
    new-instance v1, Lcom/eidlink/e/a$a;

    .line 140003
    .line 140004
    invoke-direct {v1, p0, p1}, Lcom/eidlink/e/a$a;-><init>(Lcom/eidlink/e/a;I)V

    .line 140005
    .line 140006
    .line 140007
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopReadingCard()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/eidlink/e/f;->i:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const v0, -0xdac1

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Lcom/eidlink/e/c;->c(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    sput-boolean v0, Lcom/eidlink/e/f;->q:Z

    .line 100012
    .line 100013
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 100014
    .line 100015
    const-string v1, "\u8bfb\u5361\u4e2d\uff0c\u8c03\u7528\u4e86\u624b\u52a8\u5173\u95edSDK\u65b9\u6cd5"

    invoke-static {v1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
