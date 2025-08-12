.class public Lcom/meituan/robust/assistant/report/PatchReportState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public initReported:Z

.field private reportedPatches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/meituan/robust/Patch;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/util/SparseArray;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/robust/assistant/report/PatchReportState;->reportedPatches:Landroid/util/SparseArray;

    .line 100009
    .line 100010
    new-instance v1, Ljava/util/HashSet;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x3

    .line 100016
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/PatchReportState;->reportedPatches:Landroid/util/SparseArray;

    .line 100020
    .line 100021
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x4

    .line 100027
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/PatchReportState;->reportedPatches:Landroid/util/SparseArray;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/HashSet;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v2, 0x5

    .line 100038
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/PatchReportState;->reportedPatches:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    new-instance v1, Ljava/util/HashSet;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v2, 0x6

    .line 100049
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100050
    return-void
.end method


# virtual methods
.method public addReport(Lcom/meituan/robust/Patch;I)V
    .locals 1

    .line 170000
    const/16 v0, 0x9

    .line 170001
    .line 170002
    if-ne p2, v0, :cond_0

    .line 170003
    .line 170004
    const/4 p1, 0x1

    .line 170005
    iput-boolean p1, p0, Lcom/meituan/robust/assistant/report/PatchReportState;->initReported:Z

    .line 170006
    .line 170007
    return-void

    .line 170008
    :cond_0
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/PatchReportState;->reportedPatches:Landroid/util/SparseArray;

    .line 170009
    .line 170010
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    check-cast p2, Ljava/util/Set;

    .line 170015
    .line 170016
    if-eqz p2, :cond_1

    .line 170017
    .line 170018
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    if-nez v0, :cond_1

    .line 170023
    .line 170024
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170025
    :cond_1
    return-void
.end method

.method public hasReported(Lcom/meituan/robust/Patch;I)Z
    .locals 1

    .line 170000
    const/16 v0, 0x9

    .line 170001
    .line 170002
    if-ne p2, v0, :cond_0

    .line 170003
    .line 170004
    iget-boolean p1, p0, Lcom/meituan/robust/assistant/report/PatchReportState;->initReported:Z

    .line 170005
    .line 170006
    return p1

    .line 170007
    :cond_0
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/PatchReportState;->reportedPatches:Landroid/util/SparseArray;

    .line 170008
    .line 170009
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    check-cast p2, Ljava/util/Set;

    .line 170014
    .line 170015
    if-eqz p2, :cond_1

    .line 170016
    .line 170017
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
