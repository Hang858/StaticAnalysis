.class public final Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;
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
.field public final commentId:J

.field public final isApprove:Z

.field public final movieId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9e32a98ad898e9cL    # -8.86656188199092E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Long;

    .line 520007
    .line 520008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x0

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x1

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    new-instance v1, Ljava/lang/Byte;

    .line 520023
    .line 520024
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v2, 0x2

    .line 520028
    aput-object v1, v0, v2

    .line 520029
    .line 520030
    sget-object v1, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v2, 0x82a552

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v3

    .line 520039
    if-eqz v3, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->movieId:J

    .line 520046
    .line 520047
    iput-wide p3, p0, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->commentId:J

    .line 520048
    .line 520049
    iput-boolean p5, p0, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->isApprove:Z

    .line 520050
    return-void
.end method


# virtual methods
.method public getPrimaryKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18588c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->movieId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->commentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
