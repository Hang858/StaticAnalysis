.class public abstract Lcom/sankuai/xm/file/transfer/upload/a;
.super Lcom/sankuai/xm/file/transfer/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/xm/file/bean/BlockManager;

.field public volatile j:Z

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(IJII)V
    .locals 2

    .line 540000
    invoke-direct/range {p0 .. p5}, Lcom/sankuai/xm/file/transfer/a;-><init>(IJII)V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 p1, 0x0

    .line 540012
    aput-object v1, v0, p1

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Long;

    .line 540015
    .line 540016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540017
    .line 540018
    .line 540019
    const/4 p2, 0x1

    .line 540020
    aput-object v1, v0, p2

    .line 540021
    .line 540022
    new-instance p2, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 p3, 0x2

    .line 540028
    aput-object p2, v0, p3

    .line 540029
    .line 540030
    new-instance p2, Ljava/lang/Integer;

    .line 540031
    .line 540032
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 540033
    .line 540034
    .line 540035
    const/4 p3, 0x3

    .line 540036
    aput-object p2, v0, p3

    .line 540037
    .line 540038
    sget-object p2, Lcom/sankuai/xm/file/transfer/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540039
    .line 540040
    const p3, 0xa53d60

    .line 540041
    .line 540042
    .line 540043
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540044
    .line 540045
    .line 540046
    move-result p4

    .line 540047
    if-eqz p4, :cond_0

    .line 540048
    .line 540049
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540050
    .line 540051
    .line 540052
    return-void

    .line 540053
    :cond_0
    new-instance p2, Lcom/sankuai/xm/file/bean/BlockManager;

    .line 540054
    .line 540055
    invoke-direct {p2}, Lcom/sankuai/xm/file/bean/BlockManager;-><init>()V

    .line 540056
    .line 540057
    .line 540058
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    .line 540059
    .line 540060
    iput-boolean p1, p0, Lcom/sankuai/xm/file/transfer/upload/a;->j:Z

    .line 540061
    .line 540062
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540063
    .line 540064
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 540065
    .line 540066
    .line 540067
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540068
    .line 540069
    return-void
.end method


# virtual methods
.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2016fe

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/xm/file/bean/BlockManager;->mBlockList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/xm/file/bean/Block;

    .line 100046
    .line 100047
    iget v4, v3, Lcom/sankuai/xm/file/bean/Block;->mState:I

    .line 100048
    .line 100049
    const/4 v5, 0x1

    .line 100050
    if-ne v4, v5, :cond_1

    .line 100051
    .line 100052
    iget-wide v3, v3, Lcom/sankuai/xm/file/bean/Block;->mLength:J

    .line 100053
    .line 100054
    add-long/2addr v0, v3

    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    return-wide v0
.end method

.method public abstract q()Z
.end method

.method public final r()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa58e5d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/file/transfer/upload/a;->j:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract s()Z
.end method

.method public final start()I
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/xm/file/transfer/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc19b34

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iput-boolean v2, v1, Lcom/sankuai/xm/file/transfer/upload/a;->j:Z

    .line 2
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    iget-object v5, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 5
    iget-object v6, v5, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    aput-object v6, v0, v2

    iget v5, v5, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "AbstractPartUploadTask::startImpl => task start, path: %s [task id: %d]"

    .line 6
    invoke-static {v5, v0}, Lcom/sankuai/xm/file/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "AbstractPartUploadTask::startImpl => prepare fail task quit: %d"

    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v2, v1, Lcom/sankuai/xm/file/transfer/a;->a:I

    goto/16 :goto_8

    .line 11
    :cond_1
    new-instance v0, Lcom/sankuai/xm/file/proxy/g;

    invoke-direct {v0}, Lcom/sankuai/xm/file/proxy/g;-><init>()V

    .line 12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 13
    move-object v7, v1

    check-cast v7, Lcom/sankuai/xm/file/transfer/upload/d;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 14
    sget-object v9, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x58ff14

    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_2

    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    new-instance v10, Lcom/sankuai/xm/file/proxy/g;

    invoke-direct {v10}, Lcom/sankuai/xm/file/proxy/g;-><init>()V

    .line 17
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    move-result-object v11

    iget-object v13, v11, Lcom/sankuai/xm/file/a;->c:Lcom/sankuai/xm/file/proxy/a;

    iget-object v14, v7, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    iget-wide v5, v7, Lcom/sankuai/xm/file/transfer/upload/d;->o:J

    .line 18
    invoke-virtual {v7}, Lcom/sankuai/xm/file/transfer/upload/d;->B()Ljava/lang/String;

    move-result-object v17

    move-wide v15, v5

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lcom/sankuai/xm/file/proxy/a;->b(Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/xm/file/proxy/g;)Lcom/sankuai/xm/network/d$a;

    move-result-object v5

    .line 19
    iget-object v6, v7, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    iput-wide v13, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->checkExistTime:J

    if-nez v5, :cond_4

    .line 20
    iget-object v6, v10, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;

    iget-object v6, v6, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;->mUploadId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    iget-object v5, v10, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;

    iget-object v6, v5, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;->mUploadId:Ljava/lang/String;

    iput-object v6, v7, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 22
    iget-object v8, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    iput-object v6, v8, Lcom/sankuai/xm/file/bean/BlockManager;->mUploadId:Ljava/lang/String;

    .line 23
    iget-boolean v5, v5, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;->mExists:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 24
    iget-object v5, v10, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;

    iget-boolean v5, v5, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;->mExists:Z

    if-eqz v5, :cond_3

    new-array v5, v12, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v7}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v7, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, v7, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 26
    iget v6, v6, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%s::prepare => file exist in server, mUploadId: %s [task id: %d]"

    .line 27
    invoke-static {v6, v5}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array v5, v12, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v7}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v7, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, v7, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 29
    iget v6, v6, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%s::prepare => file don\'t exist in server, mUploadId: %s [task id: %d]"

    .line 30
    invoke-static {v6, v5}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v7, v5}, Lcom/sankuai/xm/file/transfer/a;->i(Lcom/sankuai/xm/network/d$a;)V

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_6

    const/16 v5, 0x2b08

    .line 32
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 33
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 35
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "AbstractPartUploadTask::startImpl => initBlockFile fail task quit [task id: %d] ERROR_DIVIDE_UPLOAD_BLOCK_FAIL"

    .line 36
    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2b08

    goto/16 :goto_8

    .line 37
    :cond_6
    iget-object v0, v0, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/file/transfer/upload/a;->w(Z)I

    move-result v2

    goto/16 :goto_8

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    sget-object v5, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xe5ac7f

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 40
    :cond_8
    iget-object v0, v7, Lcom/sankuai/xm/file/transfer/upload/d;->t:Lcom/sankuai/xm/base/sp/c;

    iget-object v5, v7, Lcom/sankuai/xm/file/transfer/upload/d;->q:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/sankuai/xm/base/sp/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v7}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    aput-object v0, v5, v3

    iget-object v8, v7, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v8, v8, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    const-string v8, "%s::loadBreakpoint => break point: %s [task id: %d]"

    invoke-static {v8, v5}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 43
    :cond_9
    :try_start_0
    iget-object v5, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    invoke-virtual {v5}, Lcom/sankuai/xm/file/bean/BlockManager;->b()V

    .line 44
    iget-object v5, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/bean/BlockManager;->d(Ljava/lang/String;)V

    .line 45
    iget-object v0, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/BlockManager;->mUploadId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    iget-object v0, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/BlockManager;->mUploadId:Ljava/lang/String;

    iput-object v0, v7, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v6, v0}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_13

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 49
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    iput-wide v8, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->divideBlockTime:J

    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    sget-object v5, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x195852

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_7

    .line 52
    :cond_b
    iget-wide v5, v7, Lcom/sankuai/xm/file/transfer/upload/d;->o:J

    .line 53
    invoke-virtual {v7}, Lcom/sankuai/xm/file/transfer/upload/d;->x()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v8

    if-gtz v0, :cond_c

    .line 54
    new-instance v0, Lcom/sankuai/xm/file/bean/Block;

    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/Block;-><init>()V

    .line 55
    iput-wide v12, v0, Lcom/sankuai/xm/file/bean/Block;->mStart:J

    .line 56
    iput-wide v5, v0, Lcom/sankuai/xm/file/bean/Block;->mLength:J

    .line 57
    iget-object v4, v7, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    iput-object v4, v0, Lcom/sankuai/xm/file/bean/Block;->mMd5:Ljava/lang/String;

    .line 58
    iget-object v4, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    invoke-virtual {v4, v0}, Lcom/sankuai/xm/file/bean/BlockManager;->a(Lcom/sankuai/xm/file/bean/Block;)V

    goto/16 :goto_6

    .line 59
    :cond_c
    div-long v18, v5, v8

    move-wide v13, v12

    :goto_4
    const-string v0, "%s::divideBlock => calculate md5 failed [task id: %d]"

    cmp-long v10, v13, v18

    if-gez v10, :cond_e

    .line 60
    new-instance v10, Lcom/sankuai/xm/file/bean/Block;

    invoke-direct {v10}, Lcom/sankuai/xm/file/bean/Block;-><init>()V

    mul-long v2, v13, v8

    .line 61
    iput-wide v2, v10, Lcom/sankuai/xm/file/bean/Block;->mStart:J

    .line 62
    iput-wide v8, v10, Lcom/sankuai/xm/file/bean/Block;->mLength:J

    .line 63
    iget-object v12, v7, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    iget-object v15, v7, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-wide/from16 v20, v13

    move-wide v13, v2

    move-object v2, v15

    move-wide v15, v8

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/sankuai/xm/file/util/a;->b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-array v2, v4, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v7}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v7, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 66
    :cond_d
    iput-object v2, v10, Lcom/sankuai/xm/file/bean/Block;->mMd5:Ljava/lang/String;

    move-wide/from16 v12, v20

    .line 67
    iput-wide v12, v10, Lcom/sankuai/xm/file/bean/Block;->mPartNum:J

    .line 68
    iget-object v0, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    invoke-virtual {v0, v10}, Lcom/sankuai/xm/file/bean/BlockManager;->a(Lcom/sankuai/xm/file/bean/Block;)V

    const-wide/16 v2, 0x1

    add-long v13, v12, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    mul-long v2, v18, v8

    cmp-long v8, v5, v2

    if-lez v8, :cond_10

    .line 69
    new-instance v8, Lcom/sankuai/xm/file/bean/Block;

    invoke-direct {v8}, Lcom/sankuai/xm/file/bean/Block;-><init>()V

    .line 70
    iput-wide v2, v8, Lcom/sankuai/xm/file/bean/Block;->mStart:J

    sub-long/2addr v5, v2

    .line 71
    iput-wide v5, v8, Lcom/sankuai/xm/file/bean/Block;->mLength:J

    .line 72
    iget-object v9, v7, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    iget-object v10, v7, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v20, v9

    move-wide/from16 v21, v2

    move-wide/from16 v23, v5

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/sankuai/xm/file/util/a;->b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v7}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v7, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 75
    :cond_f
    iget-object v0, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/BlockManager;->mBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v8, Lcom/sankuai/xm/file/bean/Block;->mPartNum:J

    .line 76
    iput-object v2, v8, Lcom/sankuai/xm/file/bean/Block;->mMd5:Ljava/lang/String;

    .line 77
    iget-object v0, v7, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    invoke-virtual {v0, v8}, Lcom/sankuai/xm/file/bean/BlockManager;->a(Lcom/sankuai/xm/file/bean/Block;)V

    :cond_10
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_12

    .line 78
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/4 v0, 0x5

    .line 80
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "AbstractPartUploadTask::startImpl => stopped [task id: %d]"

    invoke-static {v3, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2afe

    .line 82
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 83
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 85
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "AbstractPartUploadTask::startImpl => loadBreakpoint fail task quit [task id: %d] ERROR_DIVIDE_UPLOAD_BLOCK_FAIL"

    .line 86
    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2afe

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/a;->u()Z

    .line 88
    :cond_13
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/file/transfer/upload/a;->w(Z)I

    move-result v2

    :goto_8
    return v2
.end method

.method public final stop()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb33714

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/sankuai/xm/file/transfer/upload/a;->j:Z

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v(Lcom/sankuai/xm/file/bean/Block;)Z
.end method

.method public final w(Z)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x10ed53

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/a;->o()I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    return v1

    .line 150040
    :cond_1
    if-nez p1, :cond_6

    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/sankuai/xm/file/bean/BlockManager;->mBlockList:Ljava/util/List;

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/a;->p()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v4

    .line 150056
    iput-wide v4, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->startSize:J

    .line 150057
    .line 150058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    if-eqz v1, :cond_6

    .line 150067
    .line 150068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    check-cast v1, Lcom/sankuai/xm/file/bean/Block;

    .line 150073
    .line 150074
    iget v2, v1, Lcom/sankuai/xm/file/bean/Block;->mState:I

    .line 150075
    .line 150076
    if-ne v2, v0, :cond_2

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/xm/file/transfer/upload/a;->j:Z

    .line 150080
    .line 150081
    if-nez v2, :cond_4

    .line 150082
    .line 150083
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/upload/a;->v(Lcom/sankuai/xm/file/bean/Block;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v1

    .line 150087
    if-nez v1, :cond_3

    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/a;->u()Z

    .line 150091
    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/sankuai/xm/file/transfer/upload/a;->j:Z

    .line 150095
    .line 150096
    if-eqz p1, :cond_5

    .line 150097
    .line 150098
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 150099
    .line 150100
    .line 150101
    const/4 p1, 0x5

    .line 150102
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    .line 150103
    .line 150104
    .line 150105
    new-array p1, v0, [Ljava/lang/Object;

    .line 150106
    .line 150107
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150108
    .line 150109
    iget v0, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 150110
    .line 150111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    aput-object v0, p1, v3

    .line 150116
    .line 150117
    const-string v0, "AbstractPartUploadTask::startImpl => stop task quit [task id: %d]"

    .line 150118
    .line 150119
    invoke-static {v0, p1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150120
    .line 150121
    .line 150122
    return v3

    .line 150123
    :cond_5
    const/16 p1, 0x2b01

    .line 150124
    .line 150125
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 150129
    .line 150130
    .line 150131
    new-array v0, v0, [Ljava/lang/Object;

    .line 150132
    .line 150133
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150134
    .line 150135
    iget v1, v1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 150136
    .line 150137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v1

    .line 150141
    aput-object v1, v0, v3

    .line 150142
    .line 150143
    const-string v1, "AbstractPartUploadTask::startImpl => task quit [task id: %d] ERROR_UPLOAD_BLOCK_FAIL"

    .line 150144
    .line 150145
    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150146
    .line 150147
    .line 150148
    return p1

    .line 150149
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150150
    .line 150151
    .line 150152
    move-result-wide v1

    .line 150153
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/a;->q()Z

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    if-nez p1, :cond_7

    .line 150158
    .line 150159
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150160
    .line 150161
    invoke-virtual {p1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150166
    .line 150167
    .line 150168
    move-result-wide v4

    .line 150169
    sub-long/2addr v4, v1

    .line 150170
    iput-wide v4, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->createPathTime:J

    .line 150171
    .line 150172
    const/16 p1, 0x2b02

    .line 150173
    .line 150174
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 150178
    .line 150179
    .line 150180
    new-array v0, v0, [Ljava/lang/Object;

    .line 150181
    .line 150182
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150183
    .line 150184
    iget v1, v1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 150185
    .line 150186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v1

    .line 150190
    aput-object v1, v0, v3

    .line 150191
    .line 150192
    const-string v1, "AbstractPartUploadTask::startImpl => task quit [task id: %d] ERROR_CREATE_FILE_FAIL"

    .line 150193
    .line 150194
    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150195
    .line 150196
    .line 150197
    return p1

    .line 150198
    :cond_7
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150199
    .line 150200
    invoke-virtual {p1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p1

    .line 150204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150205
    .line 150206
    .line 150207
    move-result-wide v4

    .line 150208
    sub-long/2addr v4, v1

    .line 150209
    iput-wide v4, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->createPathTime:J

    .line 150210
    .line 150211
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/a;->t()Z

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 150215
    .line 150216
    .line 150217
    const/4 p1, 0x7

    .line 150218
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    .line 150219
    .line 150220
    .line 150221
    new-array p1, v0, [Ljava/lang/Object;

    .line 150222
    .line 150223
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150224
    .line 150225
    iget v0, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 150226
    .line 150227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v0

    .line 150231
    aput-object v0, p1, v3

    .line 150232
    .line 150233
    const-string v0, "AbstractPartUploadTask::startImpl => task finished [task id: %d]"

    .line 150234
    .line 150235
    invoke-static {v0, p1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150236
    .line 150237
    .line 150238
    return v3
.end method
