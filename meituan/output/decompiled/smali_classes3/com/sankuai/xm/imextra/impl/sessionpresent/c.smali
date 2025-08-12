.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    iput-boolean p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->a:Z

    iput-object p3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    .line 2
    iget-object v0, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    iget-object v4, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->b:Ljava/util/List;

    .line 3
    iget-object v5, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v5, v5, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    const-string v6, "SessionPresentService"

    if-eqz v5, :cond_6

    .line 4
    iget-object v5, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v5, v5, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->f:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/xm/im/session/entry/a;

    .line 6
    invoke-virtual {v5}, Lcom/sankuai/xm/im/session/entry/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/sankuai/xm/im/session/entry/a;->c:I

    if-nez v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v7, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v7, v7, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v4, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v4, v4, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 9
    iget-object v4, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v4, v4, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 10
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 11
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v2

    const-string v0, "handleAndNotifyReceived:some session not handled, %s"

    .line 12
    invoke-static {v6, v0, v5}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 13
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/xm/im/session/entry/a;

    .line 16
    iget-object v9, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v9, v9, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {v8}, Lcom/sankuai/xm/im/session/entry/a;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    iget-object v9, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v9, v9, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 19
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 22
    invoke-static {v11}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v11

    .line 23
    invoke-virtual {v8}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 24
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    if-eqz v10, :cond_a

    .line 26
    iget v11, v8, Lcom/sankuai/xm/im/session/entry/a;->c:I

    if-nez v11, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 28
    new-instance v12, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    invoke-direct {v12, v11}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_c

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_c
    new-instance v13, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    invoke-direct {v13, v11, v8}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_d
    :goto_6
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v8, "chat tag part saved, %s"

    invoke-static {v6, v8, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v4, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 36
    iget-object v4, v4, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    iget-object v4, v4, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 37
    invoke-virtual {v4, v7}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->e(Ljava/util/List;)V

    .line 38
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    invoke-virtual {v0, v5, v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->B0(Ljava/util/Map;Z)V

    .line 39
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    iget-object v4, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->b:Ljava/util/List;

    iget-boolean v5, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->a:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v8, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v8, v8, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->f:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    .line 43
    iget-object v8, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v8, v8, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->f:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 44
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/xm/im/session/entry/a;

    .line 47
    invoke-virtual {v11}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v12

    invoke-virtual {v9}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSession()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 48
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_11

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_11
    new-instance v12, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    invoke-direct {v12, v9, v11}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 53
    :cond_12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/xm/im/session/entry/a;

    .line 55
    iget v11, v9, Lcom/sankuai/xm/im/session/entry/a;->c:I

    if-nez v11, :cond_13

    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/entry/a;->b()Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    if-eqz v5, :cond_15

    .line 56
    :cond_14
    iget-object v10, v9, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 57
    :cond_15
    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/entry/a;->b()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 58
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v11

    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/sankuai/xm/im/IMClient;->S0(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/message/bean/SyncRead;

    move-result-object v11

    if-nez v11, :cond_16

    goto/16 :goto_c

    .line 59
    :cond_16
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 60
    iget-object v13, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 61
    iget-object v13, v13, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    iget-object v13, v13, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 62
    iget-object v14, v9, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v14, v10, v2

    .line 63
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v10, v3

    sget-object v15, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcbf03a

    invoke-static {v10, v13, v15, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-static {v10, v13, v15, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_a

    .line 64
    :cond_17
    new-instance v3, Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {v3}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 65
    iget-object v10, v13, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    new-instance v15, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-wide/from16 v19, v11

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/e;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/lang/String;JLcom/sankuai/xm/base/tinyorm/b;)V

    invoke-virtual {v10, v15}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    .line 66
    iget-object v3, v3, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 67
    :goto_a
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    .line 70
    new-instance v12, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    invoke-direct {v12, v11, v9}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 71
    :cond_18
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 73
    iget-object v3, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_9

    .line 74
    :cond_1a
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 75
    iget-object v3, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 76
    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    iget-object v3, v3, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 77
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->b(Ljava/util/Set;I)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    .line 80
    invoke-virtual {v4}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->getChatKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/xm/im/session/entry/a;

    .line 81
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1b

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1b
    new-instance v11, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    invoke-direct {v11, v4, v5}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 85
    :cond_1c
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    :cond_1d
    const-string v3, "SessionPresentService"

    const-string v4, "chat tag all deleted, %s, part deleted, %s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-static {v3, v4, v5}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v3, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eq v4, v9, :cond_1e

    goto :goto_f

    .line 89
    :cond_1e
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/xm/im/session/entry/a;

    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v4

    .line 90
    monitor-enter v3

    .line 91
    :try_start_0
    iget-object v5, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    if-eqz v5, :cond_20

    iget-object v5, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v5, v4}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 92
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1f

    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 94
    iget-object v9, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedList;

    new-instance v11, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    invoke-direct {v11, v8, v4}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    const-string v5, "SessionPresentService"

    const-string v8, "in session %s , has %d unread tags"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v2

    .line 95
    iget-object v4, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v9, v11

    invoke-static {v5, v8, v9}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    monitor-exit v3

    goto :goto_f

    .line 97
    :cond_20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_f
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v3}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->B0(Ljava/util/Map;Z)V

    .line 100
    :cond_21
    iget-object v0, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    iget-object v3, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/xm/im/session/entry/a;

    .line 102
    iget-object v5, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v5, v5, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_11

    .line 103
    :cond_23
    iget-object v5, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v5, v5, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 104
    :cond_24
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 106
    invoke-static {v6}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 108
    :cond_25
    :goto_11
    iget-object v0, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const-string v0, "SessionPresentService"

    const-string v3, "session change not match received msg, normal:%d, recall:%d"

    new-array v4, v10, [Ljava/lang/Object;

    .line 109
    iget-object v5, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    iget-object v5, v5, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 110
    iget-object v5, v5, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    iget-object v2, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iget-object v2, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 111
    invoke-static {v0, v3, v4}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
