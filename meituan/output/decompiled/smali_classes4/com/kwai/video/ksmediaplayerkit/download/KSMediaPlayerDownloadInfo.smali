.class public Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public contentLength:J

.field public downloadBytes:J

.field public downloadState:I

.field public downloadUUID:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public httpResponseCode:I

.field public ip:Ljava/lang/String;

.field public networkType:I

.field public position:J

.field public sessionUUID:Ljava/lang/String;

.field public stopReason:I

.field public timeCost:J

.field public totalBytes:J

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x238758

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->currentUri:Ljava/lang/String;

    .line 140022
    .line 140023
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->uri:Ljava/lang/String;

    .line 140024
    .line 140025
    iget-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->ip:Ljava/lang/String;

    .line 140026
    .line 140027
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->ip:Ljava/lang/String;

    .line 140028
    .line 140029
    iget-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->host:Ljava/lang/String;

    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->host:Ljava/lang/String;

    .line 140032
    .line 140033
    iget-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->cacheKey:Ljava/lang/String;

    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->cacheKey:Ljava/lang/String;

    .line 140036
    .line 140037
    iget-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->sessionUUID:Ljava/lang/String;

    .line 140038
    .line 140039
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->sessionUUID:Ljava/lang/String;

    .line 140040
    .line 140041
    iget-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->downloadUUID:Ljava/lang/String;

    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->downloadUUID:Ljava/lang/String;

    .line 140044
    .line 140045
    iget-wide v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->contentLength:J

    .line 140046
    .line 140047
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->contentLength:J

    .line 140048
    .line 140049
    iget-wide v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->totalBytes:J

    .line 140050
    .line 140051
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->totalBytes:J

    .line 140052
    .line 140053
    iget-wide v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->progressPosition:J

    .line 140054
    .line 140055
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->position:J

    .line 140056
    .line 140057
    iget v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->taskState:I

    .line 140058
    .line 140059
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->downloadState:I

    .line 140060
    .line 140061
    iget v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->httpResponseCode:I

    .line 140062
    .line 140063
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->httpResponseCode:I

    .line 140064
    .line 140065
    iget v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->errorCode:I

    .line 140066
    .line 140067
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->errorCode:I

    .line 140068
    .line 140069
    iget-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->errorMsg:Ljava/lang/String;

    .line 140070
    .line 140071
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->errorMsg:Ljava/lang/String;

    .line 140072
    .line 140073
    iget-wide v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->downloadBytes:J

    .line 140074
    .line 140075
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->downloadBytes:J

    .line 140076
    .line 140077
    iget v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->transferConsumeMs:I

    .line 140078
    .line 140079
    int-to-long v0, v0

    .line 140080
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->timeCost:J

    .line 140081
    .line 140082
    iget v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 140083
    .line 140084
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->stopReason:I

    .line 140085
    .line 140086
    iget-object p1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->networkType:Ljava/lang/String;

    .line 140087
    .line 140088
    invoke-virtual {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->getNetworkType(Ljava/lang/String;)I

    .line 140089
    .line 140090
    move-result p1

    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->networkType:I

    return-void
.end method

.method public getNetworkType(Ljava/lang/String;)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4bb919

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const-string v1, "WIFI"

    .line 140029
    .line 140030
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    const/4 v0, 0x2

    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    const-string v1, "UNKNOWN"

    .line 140039
    .line 140040
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb13d46

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "KSMediaPlayerDownloadInfo{uri=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->uri:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", ip=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->ip:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", host=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->host:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", cacheKey=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->cacheKey:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", sessionUUID=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->sessionUUID:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", downloadUUID=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->downloadUUID:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", contentLength="

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->contentLength:J

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, ", totalBytes="

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->totalBytes:J

    .line 100082
    .line 100083
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, ", position="

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-wide v3, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->position:J

    .line 100092
    .line 100093
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, ", downloadState="

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->downloadState:I

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, ", httpResponseCode="

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->httpResponseCode:I

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v1, ", errorCode="

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->errorCode:I

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, ", errorMsg=\'"

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->errorMsg:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v3, ", downloadBytes="

    .line 100134
    .line 100135
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->downloadBytes:J

    .line 100139
    .line 100140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v1, ", timeCost="

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    iget-wide v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->timeCost:J

    .line 100149
    .line 100150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    const-string v1, ", stopReason="

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->stopReason:I

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    const-string v1, ", networkType="

    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->networkType:I

    .line 100169
    .line 100170
    const/16 v2, 0x7d

    .line 100171
    .line 100172
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    return-object v0
.end method
