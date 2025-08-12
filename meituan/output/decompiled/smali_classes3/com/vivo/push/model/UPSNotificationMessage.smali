.class public Lcom/vivo/push/model/UPSNotificationMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/model/UPSNotificationMessage$ExtentStatusFlag;
    }
.end annotation


# static fields
.field public static final CUSTOM:I = 0x3

.field public static final ISMACROREPLACE:I = 0x1

.field public static final OPENACTIVITY:I = 0x4

.field public static final OPENAPP:I = 0x1

.field public static final OPENURL:I = 0x2

.field public static final UNKNOWN:I


# instance fields
.field private mAdClickCheckUrl:Ljava/lang/String;

.field private mCompatibleType:I

.field private mContent:Ljava/lang/String;

.field private mCoverUrl:Ljava/lang/String;

.field private mCustomValue:Ljava/lang/String;

.field private mExtentStatus:I

.field private mIconUrl:Ljava/lang/String;

.field private mIsMacroReplace:I

.field private mMsgId:J

.field private mNotifyType:I

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPurePicUrl:Ljava/lang/String;

.field private mShowTime:Z

.field private mSkipContent:Ljava/lang/String;

.field private mSkipType:I

.field private mTargetType:I

.field private mTitle:Ljava/lang/String;

.field private mTragetContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public clearCoverUrl()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public clearPurePicUrl()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    return-void
.end method

.method public getAdClickCheckUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompatibleType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    return-object v0
.end method

.method public getExtentStatus()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMacroReplace()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    return-wide v0
.end method

.method public getNotifyType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPurePicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    return v0
.end method

.method public getTargetContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    return v0
.end method

.method public getThirdPackageName()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isAppInstallCompleteMsg()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMacroReplace()Z
    .locals 2

    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    return v0
.end method

.method public setAdClickCheckUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    return-void
.end method

.method public setCompatibleType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setCustomValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    return-void
.end method

.method public setExtentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsMacroReplace(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setPurePicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    return-void
.end method

.method public setSkipContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    return-void
.end method

.method public setSkipType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTragetContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "UPSNotificationMessage{mTargetType="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ", mTragetContent=\'"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    .line 100018
    .line 100019
    const/16 v2, 0x27

    .line 100020
    .line 100021
    const-string v3, ", mTitle=\'"

    .line 100022
    .line 100023
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, ", mContent=\'"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, ", mNotifyType="

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, ", mPurePicUrl=\'"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", mIconUrl=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", mCoverUrl=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", mSkipContent=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", mSkipType="

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, ", mShowTime="

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget-boolean v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, ", mMsgId="

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget-wide v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v1, ", mParams="

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v1, ", mCustomValue= "

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, ", mExtentStatus= "

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    .line 100129
    .line 100130
    const/16 v2, 0x7d

    .line 100131
    .line 100132
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    return-object v0
.end method
