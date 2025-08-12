.class public Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;
.super Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public codeCacheFile:Ljava/lang/String;

.field public final createTimeInMs:J

.field public fileSize:J

.field public lastUseTimeInMs:J

.field public transient localCacheMap:Lcom/meituan/msc/common/utils/collection/b;

.field public markedToRemove:Z

.field public usageCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x479ede822667911dL    # 1.0258042383028311E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 2

    .line 390000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390001
    .line 390002
    .line 390003
    const/16 v0, 0x8

    .line 390004
    .line 390005
    new-array v0, v0, [Ljava/lang/Object;

    .line 390006
    .line 390007
    const/4 v1, 0x0

    .line 390008
    aput-object p1, v0, v1

    .line 390009
    .line 390010
    const/4 p1, 0x1

    .line 390011
    aput-object p2, v0, p1

    .line 390012
    .line 390013
    const/4 p1, 0x2

    .line 390014
    aput-object p3, v0, p1

    .line 390015
    .line 390016
    const/4 p1, 0x3

    .line 390017
    aput-object p4, v0, p1

    .line 390018
    .line 390019
    const/4 p1, 0x4

    .line 390020
    aput-object p5, v0, p1

    .line 390021
    .line 390022
    new-instance p1, Ljava/lang/Long;

    .line 390023
    .line 390024
    invoke-direct {p1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 390025
    .line 390026
    .line 390027
    const/4 p2, 0x5

    .line 390028
    aput-object p1, v0, p2

    .line 390029
    .line 390030
    new-instance p1, Ljava/lang/Long;

    .line 390031
    .line 390032
    invoke-direct {p1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 390033
    .line 390034
    .line 390035
    const/4 p2, 0x6

    .line 390036
    aput-object p1, v0, p2

    .line 390037
    .line 390038
    new-instance p1, Ljava/lang/Integer;

    .line 390039
    .line 390040
    invoke-direct {p1, p10}, Ljava/lang/Integer;-><init>(I)V

    .line 390041
    .line 390042
    .line 390043
    const/4 p2, 0x7

    .line 390044
    aput-object p1, v0, p2

    .line 390045
    .line 390046
    sget-object p1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390047
    .line 390048
    const p2, 0x8d6e43

    .line 390049
    .line 390050
    .line 390051
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390052
    .line 390053
    .line 390054
    move-result p3

    .line 390055
    if-eqz p3, :cond_0

    .line 390056
    .line 390057
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390058
    .line 390059
    .line 390060
    return-void

    .line 390061
    :cond_0
    iput-object p5, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->codeCacheFile:Ljava/lang/String;

    .line 390062
    .line 390063
    iput-wide p6, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->createTimeInMs:J

    .line 390064
    .line 390065
    iput p10, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->usageCount:I

    .line 390066
    .line 390067
    iput-wide p8, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->fileSize:J

    .line 390068
    .line 390069
    return-void
.end method


# virtual methods
.method public attachLocalCacheMap(Lcom/meituan/msc/common/utils/collection/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->localCacheMap:Lcom/meituan/msc/common/utils/collection/b;

    return-void
.end method

.method public getCodeCacheFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->codeCacheFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->createTimeInMs:J

    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->fileSize:J

    return-wide v0
.end method

.method public getLastUseTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->lastUseTimeInMs:J

    return-wide v0
.end method

.method public getUsageCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->usageCount:I

    return v0
.end method

.method public isMarkedToRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->markedToRemove:Z

    return v0
.end method

.method public saveChanges()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb77bbe

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->localCacheMap:Lcom/meituan/msc/common/utils/collection/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msc/common/utils/collection/c;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setCodeCacheFile(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3434ba

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
    iput-object p1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->codeCacheFile:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->saveChanges()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setFileSize(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ff155

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->fileSize:J

    return-void
.end method

.method public setLastUseTimeInMs(J)V
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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf9cbbb

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
    iput-wide p1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->lastUseTimeInMs:J

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->saveChanges()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setMarkedToRemove(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4001f6

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
    iput-boolean p1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->markedToRemove:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->saveChanges()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setUsageCount(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x91c38c

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
    iput p1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->usageCount:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->saveChanges()V

    .line 120029
    .line 120030
    return-void
.end method

.method public usageCountIncrement()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7537e

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->usageCountIncrement(I)V

    .line 100020
    return-void
.end method

.method public usageCountIncrement(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xea1b80

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
    iget v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->usageCount:I

    .line 120027
    .line 120028
    add-int/2addr v0, p1

    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->setUsageCount(I)V

    .line 120030
    return-void
.end method
