.class public Lcom/sankuai/xm/file/bean/TransferContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentProgress:J

.field public key:Ljava/lang/String;

.field public lastProgress:J

.field public length:J

.field public localPath:Ljava/lang/String;

.field public mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

.field public mHttpCode:I

.field public mServerResCode:I

.field public mServerResMessage:Ljava/lang/String;

.field public ownerId:J

.field public ownerType:I

.field public serverPath:Ljava/lang/String;

.field public state:I

.field public statisticEntry:Lcom/sankuai/xm/file/bean/StatisticEntry;

.field public taskId:I

.field public taskType:I

.field public transferType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73790983d5ef884cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/xm/file/bean/TransferContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd1fc90

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
    const/16 v0, 0xc8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->mHttpCode:I

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 100027
    .line 100028
    const/4 v0, 0x2

    .line 100029
    iput v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->ownerType:I

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->serverPath:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v1, 0x3

    .line 100038
    iput v1, p0, Lcom/sankuai/xm/file/bean/TransferContext;->state:I

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/StatisticEntry;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->statisticEntry:Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100050
    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/FileInfoBean;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/sankuai/xm/file/bean/StatisticEntry;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/bean/TransferContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9b909

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/file/bean/StatisticEntry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->statisticEntry:Lcom/sankuai/xm/file/bean/StatisticEntry;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/xm/file/bean/StatisticEntry;

    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/StatisticEntry;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/file/bean/TransferContext;->statisticEntry:Lcom/sankuai/xm/file/bean/StatisticEntry;

    :cond_1
    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/file/bean/TransferContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xe32dc7

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/file/bean/TransferContext;->mHttpCode:I

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 150029
    .line 150030
    move-result-object v0

    iput p1, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/file/bean/TransferContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x99ee

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/file/bean/TransferContext;->mServerResCode:I

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 150029
    .line 150030
    move-result-object v0

    iput p1, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->bizCode:I

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 0

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput p1, p0, Lcom/sankuai/xm/file/bean/TransferContext;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :catchall_0
    move-exception p1

    .line 150006
    monitor-exit p0

    .line 150007
    throw p1
.end method
