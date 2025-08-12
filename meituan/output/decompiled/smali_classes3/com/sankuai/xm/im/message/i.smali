.class public final Lcom/sankuai/xm/im/message/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic f:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/i;->f:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/i;->a:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/xm/im/message/i;->b:I

    iput-object p4, p0, Lcom/sankuai/xm/im/message/i;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/xm/im/message/i;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/sankuai/xm/im/message/i;->e:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/sankuai/xm/im/message/i;->f:Lcom/sankuai/xm/im/message/d;

    iget-object v2, v1, Lcom/sankuai/xm/im/message/i;->a:Ljava/util/List;

    iget v3, v1, Lcom/sankuai/xm/im/message/i;->b:I

    iget-object v4, v1, Lcom/sankuai/xm/im/message/i;->c:Ljava/util/List;

    iget-object v5, v1, Lcom/sankuai/xm/im/message/i;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v3, v11, :cond_b

    if-ne v3, v10, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 3
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/sankuai/xm/im/message/d;->A(I)Lcom/sankuai/xm/im/message/handler/m;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, "MessageProcessor::onReceiveMessages => unknown msg type msginfo:"

    .line 4
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 5
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v10}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v11

    if-eq v3, v6, :cond_2

    .line 7
    sget-object v12, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 8
    sget-object v12, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 9
    iget-object v12, v12, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 10
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v13

    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v11, v14}, Lcom/sankuai/xm/im/cache/l;->r(ILcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 11
    :goto_1
    invoke-static {v10, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isOverwrittenMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;I)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    .line 12
    sget-object v11, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 13
    sget-object v11, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 14
    iget-object v11, v11, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v12

    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/sankuai/xm/im/cache/l;->v(ILjava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    move-result-object v11

    if-nez v11, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    move-result-wide v11

    :goto_2
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    :cond_4
    const-string v11, "MessageProcessor::onReceiveMessages => isOverwrittenMsg( msg info:"

    .line 16
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 17
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_7

    if-nez v3, :cond_6

    .line 18
    iput-boolean v7, v10, Lcom/sankuai/xm/im/message/bean/IMMessage;->mDuplicateMsg:Z

    .line 19
    :cond_6
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MessageProcessor::onReceiveMessages => duplicate msg msginfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    :goto_3
    sget-object v11, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 22
    sget-object v11, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 23
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v12

    .line 24
    monitor-enter v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v14, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x564dd5

    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/xm/im/message/bean/CancelMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    goto :goto_4

    :cond_8
    if-nez v12, :cond_9

    .line 25
    monitor-exit v11

    move-object v12, v9

    goto :goto_4

    .line 26
    :cond_9
    :try_start_1
    iget-object v13, v11, Lcom/sankuai/xm/im/cache/d1;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/xm/im/message/bean/CancelMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    :goto_4
    if-eqz v12, :cond_a

    .line 27
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-virtual {v0, v10}, Lcom/sankuai/xm/im/message/d;->j0(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 29
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v11

    throw v0

    .line 31
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->b()Lcom/sankuai/xm/base/component/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/xm/im/message/history/HistoryController;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v8

    .line 32
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v10, v7

    aput-object v4, v10, v11

    aput-object v5, v10, v6

    sget-object v6, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x28647b

    invoke-static {v10, v12, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v10, v12, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v11, v0

    goto/16 :goto_d

    .line 33
    :cond_c
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v12, Lcom/sankuai/xm/im/message/history/HistoryController;->a:Lcom/sankuai/xm/im/message/d;

    if-nez v6, :cond_d

    goto/16 :goto_c

    .line 34
    :cond_d
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v10

    .line 35
    invoke-static {v2, v7}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v6

    cmp-long v13, v10, v6

    if-gez v13, :cond_e

    .line 37
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 38
    :cond_e
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/xm/im/message/bean/Message;

    invoke-static {v6}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v6

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 42
    iget-object v14, v12, Lcom/sankuai/xm/im/message/history/HistoryController;->a:Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/sankuai/xm/im/message/d;->A(I)Lcom/sankuai/xm/im/message/handler/m;

    move-result-object v14

    if-nez v14, :cond_f

    .line 43
    instance-of v14, v13, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    if-nez v14, :cond_f

    const-string v14, "HistoryController::onReceiveMessages.processHistoryMessages => unknown msginfo:"

    .line 44
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 45
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_f
    sget-object v8, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 47
    sget-object v8, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 48
    iget-object v8, v8, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v14

    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lcom/sankuai/xm/im/cache/l;->v(ILjava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 49
    invoke-static {v8}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object v14

    .line 50
    instance-of v15, v13, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    if-eqz v15, :cond_10

    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v15

    move-object/from16 v16, v11

    const/16 v11, 0xc

    if-eq v15, v11, :cond_11

    const-string v8, "HistoryController::onReceiveMessages.processHistoryMessages => message is cancel message msginfo:"

    .line 51
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 52
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v16, v11

    .line 54
    :cond_11
    invoke-static {v13, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isOverwrittenMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;I)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v8, "HistoryController::onReceiveMessages.processHistoryMessages => message is duplicate message msginfo:"

    .line 55
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 56
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v11, v0

    goto :goto_8

    :cond_12
    move-object v11, v0

    .line 58
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 59
    :goto_8
    instance-of v0, v13, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    if-nez v0, :cond_13

    if-eqz v9, :cond_13

    .line 60
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    move-result-wide v19

    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide v21

    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    move-result-wide v23

    invoke-static/range {v17 .. v24}, Lcom/sankuai/xm/im/utils/MessageUtils;->isContinuityMsg(JJJJ)Z

    move-result v1

    if-nez v1, :cond_13

    .line 61
    invoke-virtual {v14}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v17

    const/4 v1, 0x1

    .line 62
    invoke-static {v2, v1}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v19

    cmp-long v1, v17, v19

    if-eqz v1, :cond_13

    const-string v1, "HistoryController::onReceiveMessages.processHistoryMessages => message is border message msginfo:"

    .line 64
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " premsginfo:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    invoke-static {v1, v8}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    const-wide/16 v1, 0x1

    .line 68
    invoke-virtual {v14, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 69
    invoke-virtual {v9, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 70
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 72
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v8, v2

    :cond_14
    :goto_9
    if-nez v0, :cond_15

    move-object v9, v14

    .line 73
    :cond_15
    invoke-static {v13, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isOverwrittenMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;I)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_16
    move-object v8, v2

    move-object/from16 v16, v11

    move-object v11, v0

    .line 74
    :cond_17
    iget-object v0, v12, Lcom/sankuai/xm/im/message/history/HistoryController;->a:Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, v13}, Lcom/sankuai/xm/im/message/d;->j0(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 75
    instance-of v0, v13, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 77
    :cond_18
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_a
    instance-of v0, v13, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    if-nez v0, :cond_19

    move-object v9, v13

    :cond_19
    :goto_b
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v0, v11

    move-object/from16 v11, v16

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object v11, v0

    const-string v0, "HistoryController::onReceiveMessages.processHistoryMessages => processed="

    .line 79
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",duplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 85
    iget-object v0, v12, Lcom/sankuai/xm/im/message/history/HistoryController;->a:Lcom/sankuai/xm/im/message/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v10, v1}, Lcom/sankuai/xm/im/message/d;->Z(Ljava/util/List;I)V

    :cond_1b
    move-object v2, v7

    goto :goto_d

    :cond_1c
    :goto_c
    move-object v11, v0

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 87
    :goto_d
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 88
    invoke-virtual {v11, v2, v3, v0}, Lcom/sankuai/xm/im/message/d;->M(Ljava/util/List;IZ)Z

    :cond_1d
    move-object/from16 v1, p0

    .line 89
    :cond_1e
    iget-object v0, v1, Lcom/sankuai/xm/im/message/i;->e:Lcom/sankuai/xm/base/tinyorm/b;

    iget-object v2, v1, Lcom/sankuai/xm/im/message/i;->f:Lcom/sankuai/xm/im/message/d;

    iget-object v3, v1, Lcom/sankuai/xm/im/message/i;->c:Ljava/util/List;

    iget v4, v1, Lcom/sankuai/xm/im/message/i;->b:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/xm/im/message/d;->M(Ljava/util/List;IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
