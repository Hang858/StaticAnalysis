.class public Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public transient originSize:J

.field public transient parent:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

.field public size:D

.field public transient smallFileSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DJ)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Double;

    .line 770010
    .line 770011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    new-instance v1, Ljava/lang/Long;

    .line 770018
    .line 770019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v2, 0x2

    .line 770023
    aput-object v1, v0, v2

    .line 770024
    .line 770025
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v2, 0x22a686

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v3

    .line 770034
    if-eqz v3, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->name:Ljava/lang/String;

    .line 770041
    .line 770042
    iput-wide p2, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->size:D

    .line 770043
    .line 770044
    iput-wide p4, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->originSize:J

    .line 770045
    .line 770046
    return-void
.end method


# virtual methods
.method public addFile(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47045d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->files:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->files:Ljava/util/List;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->files:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, p0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->setParent(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public addOriginSize(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x340650

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->originSize:J

    .line 120027
    .line 120028
    add-long/2addr v0, p1

    .line 120029
    iput-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->originSize:J

    .line 120030
    .line 120031
    long-to-double v0, v0

    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->c(D)D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    iput-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->size:D

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->parent:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addOriginSize(J)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public addOriginSizeForCurrentFolder(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x81a6c1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->originSize:J

    .line 120027
    .line 120028
    add-long/2addr v0, p1

    .line 120029
    iput-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->originSize:J

    .line 120030
    .line 120031
    long-to-double p1, v0

    .line 120032
    invoke-static {p1, p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->c(D)D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->size:D

    return-void
.end method

.method public addSmallFileSize(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x370d02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->smallFileSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->smallFileSize:J

    return-void
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->files:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->originSize:J

    return-wide v0
.end method

.method public getParent()Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->parent:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    return-object v0
.end method

.method public getSize()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->size:D

    return-wide v0
.end method

.method public getSmallFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->smallFileSize:J

    return-wide v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->parent:Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    return-void
.end method
