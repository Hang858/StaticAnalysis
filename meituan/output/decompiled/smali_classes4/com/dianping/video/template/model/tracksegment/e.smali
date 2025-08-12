.class public final Lcom/dianping/video/template/model/tracksegment/e;
.super Lcom/dianping/video/template/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/video/template/model/d<",
        "Lcom/dianping/video/template/model/material/core/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/material/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x630cade6b9ab8dd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/e;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/video/template/model/d;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/a;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/video/template/model/tracksegment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xb0b664

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/dianping/video/template/model/tracksegment/e;->e:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    iput p1, p0, Lcom/dianping/video/template/model/tracksegment/e;->f:I

    .line 410035
    .line 410036
    const/high16 p1, 0x3f800000    # 1.0f

    .line 410037
    .line 410038
    iput p1, p0, Lcom/dianping/video/template/model/tracksegment/e;->i:F

    .line 410039
    .line 410040
    iput p1, p0, Lcom/dianping/video/template/model/tracksegment/e;->j:F

    .line 410041
    .line 410042
    new-instance p1, Ljava/util/ArrayList;

    .line 410043
    .line 410044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/dianping/video/template/model/tracksegment/e;->k:Ljava/util/ArrayList;

    .line 410048
    .line 410049
    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/video/template/model/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/template/model/tracksegment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf43a78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/model/tracksegment/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 100001
    .line 100002
    move-object v1, v0

    .line 100003
    check-cast v1, Lcom/dianping/video/template/model/material/core/e;

    .line 100004
    .line 100005
    iget v1, v1, Lcom/dianping/video/template/model/material/core/e;->f:I

    .line 100006
    .line 100007
    if-lez v1, :cond_0

    .line 100008
    .line 100009
    check-cast v0, Lcom/dianping/video/template/model/material/core/e;

    .line 100010
    .line 100011
    iget v0, v0, Lcom/dianping/video/template/model/material/core/e;->f:I

    .line 100012
    .line 100013
    return v0

    .line 100014
    :cond_0
    iget v0, p0, Lcom/dianping/video/template/model/d;->d:I

    .line 100015
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    check-cast v0, Lcom/dianping/video/template/model/material/core/e;

    iget v0, v0, Lcom/dianping/video/template/model/material/core/e;->e:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/sticker/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/model/tracksegment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb00f85

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/video/template/model/tracksegment/e;->k:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/dianping/video/template/model/material/core/c;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/dianping/video/template/model/material/core/c;->c:Lcom/dianping/video/videofilter/sticker/c;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    check-cast v0, Lcom/dianping/video/template/model/material/core/e;

    iget-object v0, v0, Lcom/dianping/video/template/model/material/core/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    check-cast v0, Lcom/dianping/video/template/model/material/core/e;

    iget-boolean v0, v0, Lcom/dianping/video/template/model/material/core/e;->d:Z

    return v0
.end method

.method public final h(III)V
    .locals 0

    .line 520000
    iput p1, p0, Lcom/dianping/video/template/model/tracksegment/e;->f:I

    .line 520001
    .line 520002
    iput p2, p0, Lcom/dianping/video/template/model/tracksegment/e;->g:I

    .line 520003
    .line 520004
    iput p3, p0, Lcom/dianping/video/template/model/tracksegment/e;->h:I

    .line 520005
    .line 520006
    return-void
.end method
