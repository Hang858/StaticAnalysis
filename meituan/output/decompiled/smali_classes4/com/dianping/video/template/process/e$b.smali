.class public final Lcom/dianping/video/template/process/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/template/process/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/video/template/process/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x77c2f3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/video/template/process/e$b;->j:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/video/template/process/e;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf335e9

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
    check-cast v0, Lcom/dianping/video/template/process/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/video/template/process/e;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/dianping/video/template/process/e$b;->a:Ljava/util/List;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/dianping/video/template/process/e$b;->d:Ljava/util/List;

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/dianping/video/template/process/e$b;->c:Ljava/util/List;

    .line 100028
    .line 100029
    iget-object v5, p0, Lcom/dianping/video/template/process/e$b;->b:Ljava/util/List;

    .line 100030
    .line 100031
    iget-object v6, p0, Lcom/dianping/video/template/process/e$b;->e:Ljava/util/List;

    .line 100032
    .line 100033
    iget v7, p0, Lcom/dianping/video/template/process/e$b;->f:I

    .line 100034
    .line 100035
    iget v8, p0, Lcom/dianping/video/template/process/e$b;->g:I

    .line 100036
    .line 100037
    const/4 v9, 0x0

    .line 100038
    move-object v1, v0

    .line 100039
    invoke-direct/range {v1 .. v9}, Lcom/dianping/video/template/process/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILcom/dianping/video/template/process/e$a;)V

    .line 100040
    .line 100041
    .line 100042
    iget-wide v1, p0, Lcom/dianping/video/template/process/e$b;->h:J

    .line 100043
    .line 100044
    iput-wide v1, v0, Lcom/dianping/video/template/process/e;->n:J

    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/dianping/video/template/process/e$b;->i:Z

    .line 100047
    .line 100048
    iput-boolean v1, v0, Lcom/dianping/video/template/process/e;->o:Z

    .line 100049
    .line 100050
    iget-boolean v1, p0, Lcom/dianping/video/template/process/e$b;->j:Z

    .line 100051
    .line 100052
    iput-boolean v1, v0, Lcom/dianping/video/template/process/e;->q:Z

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/dianping/video/template/process/e$b;->k:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v1, v0, Lcom/dianping/video/template/process/e;->r:Ljava/lang/String;

    .line 100057
    .line 100058
    return-object v0
.end method

.method public final b(II)Lcom/dianping/video/template/process/e$b;
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/video/template/process/e$b;->f:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/video/template/process/e$b;->g:I

    .line 410003
    .line 410004
    return-object p0
.end method

.method public final c()Lcom/dianping/video/template/process/e$b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianping/video/template/process/e$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/b;",
            ">;)",
            "Lcom/dianping/video/template/process/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/video/template/process/e$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final e(Z)Lcom/dianping/video/template/process/e$b;
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/video/template/process/e$b;->i:Z

    return-object p0
.end method

.method public final f(I)Lcom/dianping/video/template/process/e$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/template/process/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9399f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/video/template/process/e$b;

    return-object p1

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/dianping/video/template/process/e$b;->h:J

    return-object p0
.end method

.method public final g(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/c;",
            ">;)",
            "Lcom/dianping/video/template/process/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/video/template/process/e$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/d;",
            ">;)",
            "Lcom/dianping/video/template/process/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/video/template/process/e$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/e;",
            ">;)",
            "Lcom/dianping/video/template/process/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/video/template/process/e$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/e;",
            ">;)",
            "Lcom/dianping/video/template/process/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/video/template/process/e$b;->a:Ljava/util/List;

    return-object p0
.end method
