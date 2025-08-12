.class public final Lcom/vivo/push/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-wide/16 v0, -0x1

    .line 150004
    .line 150005
    iput-wide v0, p0, Lcom/vivo/push/model/a;->b:J

    .line 150006
    .line 150007
    const/4 v0, -0x1

    .line 150008
    iput v0, p0, Lcom/vivo/push/model/a;->c:I

    .line 150009
    .line 150010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    iput-object p1, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 150020
    const-string v0, "PushPackageInfo need a non-null pkgName."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/vivo/push/model/a;->c:I

    .line 150001
    .line 150002
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 160000
    iput-wide p1, p0, Lcom/vivo/push/model/a;->b:J

    .line 160001
    .line 160002
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/vivo/push/model/a;->d:Ljava/lang/String;

    .line 170001
    .line 170002
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 180000
    iput-boolean p1, p0, Lcom/vivo/push/model/a;->f:Z

    .line 180001
    .line 180002
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/model/a;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/model/a;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/model/a;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "PushPackageInfo{mPackageName="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ", mPushVersion="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-wide v1, p0, Lcom/vivo/push/model/a;->b:J

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ", mPackageVersion="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/vivo/push/model/a;->c:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mInBlackList="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/vivo/push/model/a;->e:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mPushEnable="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/vivo/push/model/a;->f:Z

    .line 100048
    .line 100049
    const-string v2, "}"

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
