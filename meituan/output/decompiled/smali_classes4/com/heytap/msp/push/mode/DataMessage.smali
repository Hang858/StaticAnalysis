.class public Lcom/heytap/msp/push/mode/DataMessage;
.super Lcom/heytap/msp/push/mode/BaseMode;
.source "SourceFile"


# instance fields
.field private mAppPackage:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mMessageID:Ljava/lang/String;

.field private mNotifyID:I

.field private mTaskID:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/push/mode/BaseMode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyID()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    return v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1007

    return v0
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    return-void
.end method

.method public setNotifyID(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    return-void
.end method

.method public setTaskID(I)V
    .locals 1

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    .line 140007
    .line 140008
    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "DataMessage{mMessageID=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, "mAppPackage=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", mTaskID=\'"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v3, "mTitle=\'"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, "mNotifyID=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    .line 100037
    .line 100038
    const-string v3, ", mContent=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", mDescription=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDescription:Ljava/lang/String;

    .line 100051
    .line 100052
    const/16 v3, 0x7d

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0
.end method
