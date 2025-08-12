.class public Lcom/maoyan/android/data/sync/data/ViewedSyncData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/data/sync/SyncData;


# annotations
.annotation runtime Lcom/maoyan/android/data/sync/UserRelated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final isViewed:Z

.field public final movieId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b7578e6a457fa38L    # -8.710723747421776E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Byte;

    .line 410015
    .line 410016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/maoyan/android/data/sync/data/ViewedSyncData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0xeadb34

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/data/sync/data/ViewedSyncData;->movieId:J

    .line 410038
    .line 410039
    iput-boolean p3, p0, Lcom/maoyan/android/data/sync/data/ViewedSyncData;->isViewed:Z

    .line 410040
    return-void
.end method


# virtual methods
.method public getPrimaryKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/data/sync/data/ViewedSyncData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cbb0e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/maoyan/android/data/sync/data/ViewedSyncData;->movieId:J

    .line 100027
    .line 100028
    const-string v3, ""

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
