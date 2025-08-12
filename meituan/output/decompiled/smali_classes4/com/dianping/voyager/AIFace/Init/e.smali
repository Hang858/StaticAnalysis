.class public final Lcom/dianping/voyager/AIFace/Init/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/Init/m;

.field public final synthetic b:Lcom/dianping/voyager/AIFace/Init/f;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/Init/f;Lcom/dianping/voyager/AIFace/Init/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/e;->b:Lcom/dianping/voyager/AIFace/Init/f;

    iput-object p2, p0, Lcom/dianping/voyager/AIFace/Init/e;->a:Lcom/dianping/voyager/AIFace/Init/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 2

    .line 100000
    const-string v0, "soInit:failed:4"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/e;->b:Lcom/dianping/voyager/AIFace/Init/f;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/dianping/voyager/AIFace/Init/f;->a:Z

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/e;->b:Lcom/dianping/voyager/AIFace/Init/f;

    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Init/e;->a:Lcom/dianping/voyager/AIFace/Init/m;

    invoke-virtual {v0, v1}, Lcom/dianping/voyager/AIFace/Init/f;->c(Lcom/dianping/voyager/AIFace/Init/m;)V

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    .line 100000
    const-string v0, "MedicalBeauty"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100004
    .line 100005
    .line 100006
    move-result v2

    .line 100007
    if-eqz v2, :cond_1

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    const-string v0, "soInit:success"

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/e;->b:Lcom/dianping/voyager/AIFace/Init/f;

    .line 100021
    .line 100022
    iput-boolean v1, v0, Lcom/dianping/voyager/AIFace/Init/f;->a:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/e;->b:Lcom/dianping/voyager/AIFace/Init/f;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Init/e;->a:Lcom/dianping/voyager/AIFace/Init/m;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/AIFace/Init/f;->d(Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const-string v0, "soInit:failed:2"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/e;->b:Lcom/dianping/voyager/AIFace/Init/f;

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    iput-boolean v1, v0, Lcom/dianping/voyager/AIFace/Init/f;->a:Z

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/e;->b:Lcom/dianping/voyager/AIFace/Init/f;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Init/e;->a:Lcom/dianping/voyager/AIFace/Init/m;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/AIFace/Init/f;->c(Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v0, "soInit:failed:3"

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/e;->b:Lcom/dianping/voyager/AIFace/Init/f;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Init/e;->a:Lcom/dianping/voyager/AIFace/Init/m;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/AIFace/Init/f;->c(Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 100060
    :goto_0
    return-void
.end method
