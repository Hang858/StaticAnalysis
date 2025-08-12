.class public final Lcom/heytap/mcssdk/c/a;
.super Lcom/heytap/msp/push/mode/BaseMode;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/push/mode/BaseMode;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/heytap/mcssdk/c/a;->c:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const/16 v0, 0x1009

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "CallBackResult{, mRegisterID=\'"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    const/16 v2, 0x27

    .line 100015
    .line 100016
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v3, ", mSdkVersion=\'"

    .line 100020
    .line 100021
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, ", mCommand="

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/heytap/mcssdk/c/a;->a:I

    .line 100036
    .line 100037
    const-string v3, ", mContent=\'"

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/heytap/mcssdk/c/a;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, ", mAppPackage="

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/heytap/mcssdk/c/a;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v3, ", mResponseCode="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/heytap/mcssdk/c/a;->c:I

    .line 100057
    .line 100058
    const/16 v2, 0x7d

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
