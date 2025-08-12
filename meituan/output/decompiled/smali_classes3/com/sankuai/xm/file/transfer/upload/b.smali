.class public abstract Lcom/sankuai/xm/file/transfer/upload/b;
.super Lcom/sankuai/xm/file/transfer/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile i:Z

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sget-object p2, Lcom/sankuai/xm/file/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540039
    .line 540040
    const p3, 0x808cd3

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
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540054
    .line 540055
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 540056
    .line 540057
    .line 540058
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540059
    .line 540060
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x550d04

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
    iget-boolean v1, p0, Lcom/sankuai/xm/file/transfer/upload/b;->i:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final start()I
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/xm/file/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6f2ce2

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
    iput-boolean v2, v1, Lcom/sankuai/xm/file/transfer/upload/b;->i:Z

    .line 2
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/upload/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 5
    iget v4, v4, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "AbstractSingleUploadTask::startImpl => task start: %d"

    invoke-static {v4, v0}, Lcom/sankuai/xm/file/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    .line 7
    move-object v4, v1

    check-cast v4, Lcom/sankuai/xm/file/transfer/upload/f;

    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    sget-object v5, Lcom/sankuai/xm/file/transfer/upload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xb6f634

    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    if-eqz v7, :cond_1

    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2b03

    .line 10
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 11
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "%s::prepare => file not exist"

    invoke-static {v5, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    .line 14
    iget-boolean v0, v4, Lcom/sankuai/xm/file/transfer/upload/f;->p:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    move-result-object v0

    iget-object v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->n(Ljava/lang/Object;I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    const-wide/16 v13, -0x1

    cmp-long v0, v5, v13

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "%s::prepare => failed in getting length of encrypted file"

    invoke-static {v5, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget-wide v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iput-wide v5, v0, Lcom/sankuai/xm/file/bean/TransferContext;->length:J

    cmp-long v0, v5, v10

    if-nez v0, :cond_4

    const/16 v0, 0x2b04

    .line 18
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 19
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    new-array v0, v12, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v5, "%s::prepare => file size is 0 path=%s"

    invoke-static {v5, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 22
    iget-object v13, v4, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iget-wide v10, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/upload/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-wide/from16 v16, v10

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/sankuai/xm/file/util/a;->b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sankuai/xm/file/transfer/upload/f;->o:Ljava/lang/String;

    .line 23
    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    iput-wide v10, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->calculateMD5Time:J

    .line 24
    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/upload/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v4, v2}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 26
    invoke-virtual {v4, v9}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    new-array v0, v12, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v5, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v5, v5, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "%s::prepare => stopped [task id: %d]"

    invoke-static {v5, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/upload/f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2b06

    .line 29
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 30
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "%s::prepare => calculate md5 failed"

    invoke-static {v5, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget-wide v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->o:Ljava/lang/String;

    aput-object v5, v0, v12

    const-string v5, "%s::prepare => size: %d, md5: %s"

    invoke-static {v5, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    iget-wide v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iput-wide v5, v0, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 34
    iget-object v5, v4, Lcom/sankuai/xm/file/transfer/upload/f;->o:Ljava/lang/String;

    iput-object v5, v0, Lcom/sankuai/xm/file/bean/FileInfoBean;->md5:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 36
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "AbstractSingleUploadTask::startImpl => prepare fail task quit: %d"

    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget v2, v1, Lcom/sankuai/xm/file/transfer/a;->a:I

    goto/16 :goto_17

    .line 38
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 39
    iget-boolean v0, v1, Lcom/sankuai/xm/file/transfer/upload/b;->i:Z

    if-nez v0, :cond_12

    const-string v5, "%s::close connection exception: %s"

    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    sget-object v6, Lcom/sankuai/xm/file/transfer/upload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x87698a

    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_11

    .line 41
    :cond_8
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->s()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->t()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->p()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    .line 45
    invoke-static {v9, v2}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    const-string v10, "url:"

    .line 46
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 47
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " auth:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/sankuai/xm/file/proxy/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v2

    aput-object v13, v11, v3

    aput-object v10, v11, v12

    aput-object v0, v11, v8

    const-string v14, "%s::upload =>request-Id is: %s , %s, param: %s"

    invoke-static {v14, v11}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/sankuai/xm/monitor/statistics/c$b;->a()Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v11

    .line 50
    :try_start_0
    iget-object v14, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v14}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v14

    iput-object v6, v14, Lcom/sankuai/xm/file/bean/StatisticEntry;->url:Ljava/lang/String;

    .line 51
    invoke-static {v6}, Lcom/sankuai/xm/network/http/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v8, "Content-Type"

    .line 52
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v7, "cfp"

    .line 54
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v6, v9}, Lcom/sankuai/xm/file/proxy/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v6, :cond_9

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14, v7, v6}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    const/4 v6, 0x2

    goto/16 :goto_13

    :cond_9
    :try_start_3
    const-string v0, "Connection"

    const-string v6, "Keep-Alive"

    .line 58
    invoke-interface {v14, v0, v6}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-length"

    .line 59
    iget-wide v6, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v0, v6}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Request-Id"

    .line 60
    invoke-interface {v14, v0, v13}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PUT"

    .line 61
    invoke-interface {v14, v0}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    const/16 v0, 0x7530

    .line 62
    invoke-interface {v14, v0}, Lcom/sankuai/xm/network/http/b;->f(I)V

    .line 63
    invoke-interface {v14, v0}, Lcom/sankuai/xm/network/http/b;->setReadTimeout(I)V

    .line 64
    invoke-interface {v14}, Lcom/sankuai/xm/network/http/b;->j()V

    .line 65
    invoke-interface {v14}, Lcom/sankuai/xm/network/http/b;->l()V

    .line 66
    invoke-interface {v14}, Lcom/sankuai/xm/network/http/b;->e()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sankuai/xm/monitor/statistics/c$b;->k(Ljava/net/URL;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v0

    .line 67
    invoke-interface {v14}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sankuai/xm/monitor/statistics/c$b;->g(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v0

    iget-wide v6, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    .line 68
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/xm/monitor/statistics/c$b;->f(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 69
    new-instance v0, Lcom/sankuai/xm/file/transfer/upload/e;

    invoke-direct {v0, v4, v13}, Lcom/sankuai/xm/file/transfer/upload/e;-><init>(Lcom/sankuai/xm/file/transfer/upload/f;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Lcom/sankuai/xm/network/http/b;->m(Lcom/sankuai/xm/network/http/f;)V

    .line 70
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/b;->o()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_a

    .line 71
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    iput-object v0, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 73
    :try_start_4
    iget-wide v7, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v10, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 74
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v12, -0x3e8

    const/16 v17, 0x2

    move-object v6, v4

    move-object/from16 v18, v14

    move-object v14, v0

    .line 75
    :try_start_5
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v17, 0x2

    :goto_5
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_a
    move-object/from16 v18, v14

    .line 78
    :try_start_6
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->d()I

    move-result v0

    .line 79
    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6, v0}, Lcom/sankuai/xm/file/bean/TransferContext;->c(I)V

    .line 80
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->a()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sankuai/xm/file/transfer/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/sankuai/xm/monitor/statistics/c$b;->j(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_b

    .line 82
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    int-to-long v8, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    move-object/from16 v14, v18

    goto/16 :goto_13

    :cond_b
    const-wide/16 v8, 0x0

    :goto_6
    :try_start_8
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/xm/monitor/statistics/c$b;->i(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/sankuai/xm/monitor/statistics/c$b;->b()V

    const/16 v7, 0xc8

    if-eq v0, v7, :cond_d

    const/16 v7, 0xc9

    if-ne v0, v7, :cond_c

    goto :goto_8

    :cond_c
    const-string v6, "%s::upload => httpCode: %d"

    new-array v7, v12, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "http code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v4, v0, v6, v13}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 87
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    iput-object v0, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 89
    :try_start_9
    iget-wide v7, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v10, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 90
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v14, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v12, -0x3e8

    const/16 v17, 0x2

    move-object v6, v4

    .line 91
    :try_start_a
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    const/16 v17, 0x2

    :goto_7
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_d
    :goto_8
    const/4 v14, 0x2

    .line 94
    :try_start_b
    new-instance v0, Lcom/sankuai/xm/file/bean/SdkServerResult;

    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 95
    invoke-virtual {v0, v6}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "%s::upload => code: %d, message: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v0, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 98
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    .line 99
    invoke-static {v6, v7}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " upload single file error error is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    iget v7, v0, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    invoke-virtual {v4, v7, v6, v13}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v0, v0, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    invoke-virtual {v6, v0}, Lcom/sankuai/xm/file/bean/TransferContext;->d(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 104
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    iput-object v0, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 106
    :try_start_c
    iget-wide v7, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v10, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 107
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const/16 v12, -0x3e8

    move-object v6, v4

    const/4 v3, 0x2

    move-object v14, v0

    .line 108
    :try_start_d
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v3, 0x2

    :goto_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v5, v3}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    const/4 v3, 0x2

    .line 111
    :try_start_e
    new-instance v6, Lcom/sankuai/xm/file/bean/FileInfoBean;

    invoke-direct {v6}, Lcom/sankuai/xm/file/bean/FileInfoBean;-><init>()V

    .line 112
    iget-object v0, v0, Lcom/sankuai/xm/file/bean/SdkServerResult;->mData:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lcom/sankuai/xm/file/bean/FileInfoBean;->a(Lorg/json/JSONObject;)V

    .line 113
    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iput-object v6, v0, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 114
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    iput-object v0, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 116
    :try_start_f
    iget-wide v7, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v10, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 117
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v14, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v12, -0x3e8

    move-object v6, v4

    .line 118
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v5, v3}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v3, 0x2

    goto/16 :goto_12

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v18, v14

    :goto_b
    const/4 v3, 0x2

    move-object/from16 v14, v18

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object/from16 v18, v14

    :goto_c
    const/4 v14, 0x2

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, v6

    const/4 v15, 0x2

    goto/16 :goto_14

    :catch_b
    move-exception v0

    const/4 v14, 0x2

    const/4 v3, 0x0

    move-object/from16 v18, v3

    :goto_d
    const/4 v3, 0x2

    .line 121
    :goto_e
    :try_start_10
    invoke-static {v13, v0}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Lcom/sankuai/xm/file/transfer/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 123
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    iput-object v0, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 125
    :try_start_11
    iget-wide v7, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v10, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 126
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v14, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v12, -0x3e8

    move-object v6, v4

    .line 127
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_f

    .line 128
    invoke-interface/range {v18 .. v18}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :cond_f
    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :catch_c
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v5, v3}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_10

    goto :goto_16

    .line 130
    :cond_10
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/4 v0, 0x7

    .line 131
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 132
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 133
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "AbstractSingleUploadTask::startImpl => task finished [task id: %d]"

    invoke-static {v3, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    :goto_12
    move-object/from16 v14, v18

    move v6, v3

    :goto_13
    move-object v3, v0

    move v15, v6

    move-object v0, v14

    .line 134
    :goto_14
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v6

    .line 135
    iget-object v7, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v7}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v7

    iput-object v6, v7, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 136
    :try_start_12
    iget-wide v7, v4, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    iget v9, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    iget-wide v10, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v6, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 137
    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v6

    iget-object v14, v6, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v12, -0x3e8

    move-object v6, v4

    .line 138
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 139
    invoke-interface {v0}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    new-array v6, v15, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v4}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_11
    :goto_15
    throw v3

    .line 142
    :cond_12
    :goto_16
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v15

    iput-wide v3, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->createPathTime:J

    .line 144
    iget-boolean v0, v1, Lcom/sankuai/xm/file/transfer/upload/b;->i:Z

    if-eqz v0, :cond_13

    .line 145
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/4 v0, 0x5

    .line 146
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 148
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "AbstractSingleUploadTask::startImpl => stop task quit [task id: %d]"

    .line 149
    invoke-static {v3, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_13
    const/16 v0, 0x2b01

    .line 150
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/16 v0, 0x2b07

    .line 151
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 152
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "AbstractSingleUploadTask::startImpl => task quit [task id: %d] ERROR_UPLOAD_BLOCK_FAIL"

    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2b07

    :goto_17
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
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a7af4

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
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v2, p0, Lcom/sankuai/xm/file/transfer/upload/b;->i:Z

    .line 100032
    .line 100033
    return v0
.end method
