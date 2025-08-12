.class public final Lcom/meizu/cloud/pushsdk/handler/e/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->d:Ljava/lang/String;

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->e:I

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "SecurityMessage{timestamp="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", taskId=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const-string v3, ", title=\'"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, ", content=\'"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v3, ", clickType="

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->e:I

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", params=\'"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->f:Ljava/lang/String;

    .line 100050
    .line 100051
    const/16 v3, 0x7d

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method
