.class public final Lcom/meituan/met/mercury/load/core/DDResource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/DDResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/met/mercury/load/core/DDResource;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDResource$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb487d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/core/DDResource;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->g:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v1, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100033
    .line 100034
    iput v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->deleteState:I

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->version:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->md5:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->f:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->url:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->e:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->tags:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->name:Ljava/lang/String;

    .line 100055
    .line 100056
    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->i:I

    .line 100057
    .line 100058
    iput v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->isNewest:I

    .line 100059
    .line 100060
    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->j:Z

    .line 100061
    .line 100062
    iput-boolean v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet:Z

    .line 100063
    .line 100064
    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->h:I

    .line 100065
    .line 100066
    iput v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->mode:I

    .line 100067
    .line 100068
    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->k:I

    .line 100069
    .line 100070
    iput v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->noVersion:I

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->l:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->originMd5:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-wide v2, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->m:J

    .line 100077
    .line 100078
    iput-wide v2, v1, Lcom/meituan/met/mercury/load/core/DDResource;->fileSize:J

    .line 100079
    .line 100080
    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->n:I

    .line 100081
    .line 100082
    iput v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->o:Ljava/lang/String;

    .line 100085
    .line 100086
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/DDResource;->preloadFileMd5:Ljava/lang/String;

    .line 100087
    .line 100088
    const-wide/16 v2, 0x0

    .line 100089
    .line 100090
    iput-wide v2, v1, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a2216    # 2.39995E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->m:J

    return-object p0
.end method

.method public final d(Z)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->j:Z

    return-object p0
.end method

.method public final e(I)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->i:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->h:I

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j(I)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->k:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final l(I)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->n:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource$a;->c:Ljava/lang/String;

    return-object p0
.end method
