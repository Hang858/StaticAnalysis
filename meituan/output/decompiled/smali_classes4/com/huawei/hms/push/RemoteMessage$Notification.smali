.class public Lcom/huawei/hms/push/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field public final A:[J

.field public final B:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-string v0, "notifyTitle"

    .line 140004
    .line 140005
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 140010
    .line 140011
    const-string v0, "content"

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 140018
    .line 140019
    const-string v0, "title_loc_key"

    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 140026
    .line 140027
    const-string v0, "body_loc_key"

    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v0, "title_loc_args"

    .line 140036
    .line 140037
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v0, "body_loc_args"

    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 140050
    .line 140051
    const-string v0, "icon"

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 140058
    .line 140059
    const-string v0, "color"

    .line 140060
    .line 140061
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 140066
    .line 140067
    const-string v0, "sound"

    .line 140068
    .line 140069
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 140074
    .line 140075
    const-string v0, "tag"

    .line 140076
    .line 140077
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 140082
    .line 140083
    const-string v0, "channelId"

    .line 140084
    .line 140085
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 140090
    .line 140091
    const-string v0, "acn"

    .line 140092
    .line 140093
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 140098
    .line 140099
    const-string v0, "intentUri"

    .line 140100
    .line 140101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 140106
    .line 140107
    const-string v0, "notifyId"

    .line 140108
    .line 140109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140110
    .line 140111
    .line 140112
    move-result v0

    .line 140113
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    .line 140114
    .line 140115
    const-string v0, "url"

    .line 140116
    .line 140117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140122
    .line 140123
    .line 140124
    move-result v1

    .line 140125
    const/4 v2, 0x0

    .line 140126
    if-nez v1, :cond_0

    .line 140127
    .line 140128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v0

    .line 140132
    goto :goto_0

    .line 140133
    :cond_0
    move-object v0, v2

    .line 140134
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 140135
    .line 140136
    const-string v0, "notifyIcon"

    .line 140137
    .line 140138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    .line 140143
    .line 140144
    const-string v0, "defaultLightSettings"

    .line 140145
    .line 140146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140147
    .line 140148
    .line 140149
    move-result v0

    .line 140150
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    .line 140151
    .line 140152
    const-string v0, "defaultSound"

    .line 140153
    .line 140154
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140155
    .line 140156
    .line 140157
    move-result v0

    .line 140158
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    .line 140159
    .line 140160
    const-string v0, "defaultVibrateTimings"

    .line 140161
    .line 140162
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140163
    .line 140164
    .line 140165
    move-result v0

    .line 140166
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    .line 140167
    .line 140168
    const-string v0, "lightSettings"

    .line 140169
    .line 140170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 140171
    .line 140172
    .line 140173
    move-result-object v0

    .line 140174
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    .line 140175
    .line 140176
    const-string v0, "when"

    .line 140177
    .line 140178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 140183
    .line 140184
    const-string v0, "localOnly"

    .line 140185
    .line 140186
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140187
    .line 140188
    .line 140189
    move-result v0

    .line 140190
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    .line 140191
    .line 140192
    const-string v0, "badgeSetNum"

    .line 140193
    .line 140194
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v0

    .line 140198
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    .line 140199
    .line 140200
    const-string v0, "autoCancel"

    .line 140201
    .line 140202
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140203
    .line 140204
    .line 140205
    move-result v0

    .line 140206
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    .line 140207
    .line 140208
    const-string v0, "priority"

    .line 140209
    .line 140210
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v0

    .line 140214
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    .line 140215
    .line 140216
    const-string v0, "ticker"

    .line 140217
    .line 140218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v0

    .line 140222
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    .line 140223
    .line 140224
    const-string v0, "vibrateTimings"

    .line 140225
    .line 140226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 140227
    .line 140228
    .line 140229
    move-result-object v0

    .line 140230
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    .line 140231
    .line 140232
    const-string v0, "visibility"

    .line 140233
    .line 140234
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140235
    .line 140236
    .line 140237
    move-result-object p1

    .line 140238
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    .line 140239
    .line 140240
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/huawei/hms/push/b;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    goto :goto_0

    .line 140007
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140010
    const-string v1, "NumberFormatException: get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteMessage"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBadgeNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImportance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIntentUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLightSettings()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    return v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrateConfig()[J
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    :goto_0
    return-object v0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWhen()Ljava/lang/Long;
    .locals 3

    .line 100000
    const-string v0, "RemoteMessage"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/huawei/hms/push/utils/DateUtil;->parseUtcToMillisecond(Ljava/lang/String;)J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v1

    .line 100016
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    goto :goto_1

    .line 100021
    :catch_0
    const-string v1, "StringIndexOutOfBoundsException: parse when failed."

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_1
    const-string v1, "ParseException: parse when failed."

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public isAutoCancel()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDefaultLight()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDefaultSound()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDefaultVibrate()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLocalOnly()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
