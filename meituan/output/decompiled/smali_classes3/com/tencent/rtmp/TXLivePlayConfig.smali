.class public Lcom/tencent/rtmp/TXLivePlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mAutoAdjustCacheTime:Z

.field public mCacheTime:F

.field public mConnectRetryCount:I

.field public mConnectRetryInterval:I

.field public mEnableAec:Z

.field public mEnableMessage:Z

.field public mEnableMetaData:Z

.field public mEnableNearestIP:Z

.field public mFlvSessionKey:Ljava/lang/String;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxAutoAdjustCacheTime:F

.field public mMinAutoAdjustCacheTime:F

.field public mRtmpChannelType:I

.field public mVideoBlockThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x40a00000    # 5.0f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    .line 100006
    .line 100007
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    .line 100008
    .line 100009
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100010
    .line 100011
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    .line 100012
    .line 100013
    const/16 v0, 0x320

    .line 100014
    .line 100015
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    .line 100016
    .line 100017
    const/4 v0, 0x3

    .line 100018
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    .line 100029
    .line 100030
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    .line 100031
    .line 100032
    const-string v2, ""

    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    .line 100037
    .line 100038
    iput v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public getCacheTime()F
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    return v0
.end method

.method public getConnectRetryCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    return v0
.end method

.method public getConnectRetryInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    return v0
.end method

.method public getFlvSessionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxAutoAdjustCacheTime()F
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    return v0
.end method

.method public getMinAutoAdjustCacheTime()F
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    return v0
.end method

.method public getRtmpChannelType()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    return v0
.end method

.method public getVideoBlockThreshold()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    return v0
.end method

.method public isAutoAdjustCacheTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    return v0
.end method

.method public isEnableAec()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    return v0
.end method

.method public isEnableMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    return v0
.end method

.method public isEnableMetaData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    return v0
.end method

.method public isEnableNearestIP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    return v0
.end method

.method public setAutoAdjustCacheTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    return-void
.end method

.method public setCacheTime(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setEnableAEC(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    return-void
.end method

.method public setEnableMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    return-void
.end method

.method public setEnableMetaData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    return-void
.end method

.method public setEnableNearestIP(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public setFlvSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setMaxAutoAdjustCacheTime(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    return-void
.end method

.method public setMinAutoAdjustCacheTime(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setVideoBlockThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "{mCacheTime="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ", mMaxAutoAdjustCacheTime="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ", mMinAutoAdjustCacheTime="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mAutoAdjustCacheTime="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mVideoBlockThreshold="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mConnectRetryCount="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", mConnectRetryInterval="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", mEnableAec="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", mEnableMessage="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", mEnableMetaData="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    .line 100098
    .line 100099
    const/16 v2, 0x7d

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0
.end method
