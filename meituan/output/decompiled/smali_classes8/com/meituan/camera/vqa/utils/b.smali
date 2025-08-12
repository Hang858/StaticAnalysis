.class public final Lcom/meituan/camera/vqa/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/camera/vqa/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/camera/vqa/utils/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/b;->c:Lcom/meituan/camera/vqa/utils/c;

    const-string p1, "vqa"

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/camera/vqa/utils/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/camera/vqa/b$a;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/camera/vqa/b$a;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/b;->c:Lcom/meituan/camera/vqa/utils/c;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/camera/vqa/utils/b;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/meituan/camera/vqa/utils/c;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/camera/vqa/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/camera/vqa/utils/b;->c:Lcom/meituan/camera/vqa/utils/c;

    .line 100025
    .line 100026
    iget-boolean v1, v1, Lcom/meituan/camera/vqa/utils/c;->b:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_0

    .line 100029
    .line 100030
    check-cast v0, Lcom/meituan/camera/vqa/b$a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/camera/vqa/b$a;->c()V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    sget-object v0, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/camera/vqa/utils/b;->c:Lcom/meituan/camera/vqa/utils/c;

    .line 100040
    .line 100041
    iget-boolean v1, v1, Lcom/meituan/camera/vqa/utils/c;->b:Z

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/camera/vqa/utils/c;->f:Ljava/lang/String;

    .line 100046
    .line 100047
    check-cast v0, Lcom/meituan/camera/vqa/b$a;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/camera/vqa/b$a;->b(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v1, "ModelLoader"

    .line 100058
    .line 100059
    const-string v2, "Vqa so dyn load failed"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v0, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 100065
    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    check-cast v0, Lcom/meituan/camera/vqa/b$a;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/camera/vqa/b$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
