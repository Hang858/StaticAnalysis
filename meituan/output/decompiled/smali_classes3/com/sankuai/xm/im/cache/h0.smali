.class public final Lcom/sankuai/xm/im/cache/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/sankuai/xm/im/cache/DBProxy;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65e0fe96ba5b8c39L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x291be5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150030
    .line 150031
    new-instance p1, Ljava/lang/Object;

    .line 150032
    .line 150033
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 150037
    .line 150038
    new-instance p1, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 150044
    .line 150045
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150046
    .line 150047
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150048
    .line 150049
    .line 150050
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5be7bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/h0$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/cache/h0$e;-><init>(Lcom/sankuai/xm/im/cache/h0;J)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs b(JILjava/util/List;Z[Ljava/lang/Short;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z[",
            "Ljava/lang/Short;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const/4 v9, 0x2

    aput-object v4, v8, v9

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x3

    aput-object v12, v8, v13

    const/4 v12, 0x4

    aput-object v6, v8, v12

    sget-object v14, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x30c3d0

    invoke-static {v8, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-object v8

    :cond_1
    const/4 v14, 0x0

    .line 3
    :try_start_0
    iget-object v15, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-virtual {v15}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    move-result-object v15

    const-string v7, ""

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_2

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "category="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "["

    const-string v13, "("

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "]"

    const-string v13, ")"

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "category in "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v6, :cond_6

    .line 8
    array-length v7, v6

    if-lez v7, :cond_6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND channel"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v7, v6

    if-ne v7, v11, :cond_4

    if-eqz v5, :cond_3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v10

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "["

    const-string v12, "("

    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "]"

    const-string v12, ")"

    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    const-wide/16 v5, 0x0

    if-lez v0, :cond_8

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT cts FROM session WHERE "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ORDER BY "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "cts"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " DESC  LIMIT "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v11

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v15, v0, v14}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_7

    .line 18
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 19
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v0, v12, v5

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v12, v5

    goto :goto_2

    :cond_8
    move-wide v12, v5

    move-object v7, v14

    :goto_2
    cmp-long v0, v2, v5

    if-lez v0, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v17, v17, v2

    cmp-long v0, v17, v5

    if-lez v0, :cond_9

    move-wide/from16 v2, v17

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_9
    move-wide v2, v5

    .line 22
    :goto_3
    :try_start_2
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v0, v2, v5

    if-gtz v0, :cond_b

    if-eqz v7, :cond_a

    .line 23
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v8

    .line 25
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT key,chatId,channel,category,peerAppId,peerUid,pubCategory,sid FROM session WHERE "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cts"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {v15, v0, v14}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 27
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_c

    goto/16 :goto_5

    .line 28
    :cond_c
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v5, Lcom/sankuai/xm/im/cache/bean/DBSession;

    invoke-direct {v5}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>()V

    .line 31
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setKey(Ljava/lang/String;)V

    .line 32
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 33
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    const/4 v6, 0x3

    .line 34
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    const/4 v12, 0x4

    .line 35
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-short v13, v13

    invoke-virtual {v5, v13}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 p3, v7

    const/4 v13, 0x5

    .line 36
    :try_start_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    const/4 v6, 0x6

    .line 37
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    const/4 v6, 0x7

    .line 38
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v5, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/sankuai/xm/im/cache/x0;->d(Ljava/lang/String;)V

    .line 41
    iget-object v5, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    iget-object v5, v5, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    invoke-virtual {v5, v0}, Lcom/sankuai/xm/im/cache/z0;->j(Ljava/lang/String;)V

    .line 42
    iget-object v5, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/sankuai/xm/im/cache/c0;->d(Ljava/lang/String;)V

    .line 43
    iget-object v5, v1, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :try_start_5
    iget-object v6, v1, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v5

    move-object/from16 v7, p3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_d
    move-object/from16 p3, v7

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cts"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v2, "session"

    .line 48
    invoke-interface {v15, v2, v0, v4}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e

    .line 50
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz p3, :cond_f

    .line 51
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    :cond_f
    return-object v8

    :catchall_2
    move-exception v0

    move-object/from16 v7, p3

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 p3, v7

    if-eqz v14, :cond_11

    .line 53
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_11

    .line 54
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz p3, :cond_12

    .line 55
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 56
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v8

    :catchall_3
    move-exception v0

    move-object/from16 p3, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v7, v14

    :goto_6
    if-eqz v14, :cond_13

    .line 57
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_13

    .line 58
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v7, :cond_14

    .line 59
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_14

    .line 60
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
.end method

.method public final c(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/base/tinyorm/b;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ")",
            "Lcom/sankuai/xm/base/tinyorm/b<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf9ff09

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-object v0

    .line 150032
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 150033
    .line 150034
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/cache/h0;->d(Ljava/util/Collection;)Lcom/sankuai/xm/base/tinyorm/b;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iget v2, p1, Lcom/sankuai/xm/base/tinyorm/b;->a:I

    .line 150045
    .line 150046
    iput v2, v0, Lcom/sankuai/xm/base/tinyorm/b;->a:I

    .line 150047
    .line 150048
    iget-object v2, p1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150049
    .line 150050
    check-cast v2, Ljava/util/Collection;

    .line 150051
    .line 150052
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    if-nez v2, :cond_2

    .line 150057
    .line 150058
    iget-object p1, p1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150059
    .line 150060
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/util/Collection;)Lcom/sankuai/xm/base/tinyorm/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;)",
            "Lcom/sankuai/xm/base/tinyorm/b<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x195c0e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    return-object v0

    .line 150036
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 150037
    .line 150038
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 150043
    .line 150044
    .line 150045
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-eqz v2, :cond_2

    .line 150054
    .line 150055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    check-cast v2, Lcom/sankuai/xm/im/session/SessionId;

    .line 150060
    .line 150061
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150070
    new-instance v2, Lcom/sankuai/xm/im/cache/h0$f;

    invoke-direct {v2, p0, v1, v0}, Lcom/sankuai/xm/im/cache/h0$f;-><init>(Lcom/sankuai/xm/im/cache/h0;Ljava/util/Set;Lcom/sankuai/xm/base/tinyorm/b;)V

    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final e([S[IJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S[IJ)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Long;

    .line 430010
    .line 430011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x16c05d

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/util/List;

    .line 430033
    .line 430034
    return-object p1

    .line 430035
    :cond_0
    new-instance v7, Lcom/sankuai/xm/base/tinyorm/b;

    .line 430036
    .line 430037
    invoke-direct {v7}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    const/4 v0, 0x0

    .line 430041
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    if-eqz v1, :cond_a

    .line 430046
    .line 430047
    new-instance v1, Ljava/util/ArrayList;

    .line 430048
    .line 430049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 430053
    .line 430054
    monitor-enter v2

    .line 430055
    const-wide v3, 0x7fffffffffffffffL

    .line 430056
    .line 430057
    .line 430058
    .line 430059
    .line 430060
    const-wide/16 v5, 0x0

    .line 430061
    .line 430062
    if-nez p1, :cond_2

    .line 430063
    .line 430064
    if-nez p2, :cond_2

    .line 430065
    .line 430066
    cmp-long v8, p3, v5

    .line 430067
    .line 430068
    if-lez v8, :cond_1

    .line 430069
    .line 430070
    cmp-long v8, p3, v3

    .line 430071
    .line 430072
    if-nez v8, :cond_2

    .line 430073
    .line 430074
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 430075
    .line 430076
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430081
    .line 430082
    .line 430083
    goto :goto_2

    .line 430084
    :cond_2
    const/4 v8, -0x1

    .line 430085
    if-eqz p1, :cond_3

    .line 430086
    .line 430087
    invoke-static {p1}, Ljava/util/Arrays;->sort([S)V

    .line 430088
    .line 430089
    .line 430090
    invoke-static {p1, v8}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 430091
    .line 430092
    .line 430093
    move-result v9

    .line 430094
    if-eq v9, v8, :cond_3

    .line 430095
    .line 430096
    move-object p1, v0

    .line 430097
    goto :goto_0

    .line 430098
    :catchall_0
    move-exception p1

    .line 430099
    goto :goto_3

    .line 430100
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 430101
    .line 430102
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 430103
    .line 430104
    .line 430105
    :cond_4
    cmp-long v0, p3, v5

    .line 430106
    .line 430107
    if-gtz v0, :cond_5

    .line 430108
    .line 430109
    move-wide p3, v3

    .line 430110
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 430111
    .line 430112
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v0

    .line 430120
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430121
    .line 430122
    .line 430123
    move-result v3

    .line 430124
    if-eqz v3, :cond_9

    .line 430125
    .line 430126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v3

    .line 430130
    check-cast v3, Ljava/util/Map$Entry;

    .line 430131
    .line 430132
    if-eqz p1, :cond_7

    .line 430133
    .line 430134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v4

    .line 430138
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430139
    .line 430140
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 430141
    .line 430142
    .line 430143
    move-result v4

    .line 430144
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 430145
    .line 430146
    .line 430147
    move-result v4

    .line 430148
    if-le v4, v8, :cond_6

    .line 430149
    .line 430150
    :cond_7
    if-eqz p2, :cond_8

    .line 430151
    .line 430152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v4

    .line 430156
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430157
    .line 430158
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 430159
    .line 430160
    .line 430161
    move-result v4

    .line 430162
    invoke-static {p2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 430163
    .line 430164
    .line 430165
    move-result v4

    .line 430166
    if-le v4, v8, :cond_6

    .line 430167
    .line 430168
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v4

    .line 430172
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430173
    .line 430174
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430175
    .line 430176
    .line 430177
    move-result-wide v4

    .line 430178
    cmp-long v6, v4, p3

    .line 430179
    .line 430180
    if-gez v6, :cond_6

    .line 430181
    .line 430182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v3

    .line 430186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430187
    .line 430188
    .line 430189
    goto :goto_1

    .line 430190
    :cond_9
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430191
    iput-object v1, v7, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 430192
    .line 430193
    goto :goto_5

    .line 430194
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430195
    throw p1

    .line 430196
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 430197
    .line 430198
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 430199
    .line 430200
    .line 430201
    new-instance v5, Ljava/util/HashSet;

    .line 430202
    .line 430203
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 430204
    .line 430205
    .line 430206
    if-nez p1, :cond_b

    .line 430207
    .line 430208
    goto :goto_4

    .line 430209
    :cond_b
    invoke-static {p1}, Lcom/sankuai/xm/im/cache/k;->b([S)Ljava/util/Set;

    .line 430210
    .line 430211
    .line 430212
    move-result-object p1

    .line 430213
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 430214
    .line 430215
    .line 430216
    invoke-static {p2}, Lcom/sankuai/xm/im/cache/k;->a([I)Ljava/util/Set;

    .line 430217
    .line 430218
    .line 430219
    move-result-object p1

    .line 430220
    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 430221
    .line 430222
    .line 430223
    :goto_4
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430224
    .line 430225
    new-instance p2, Lcom/sankuai/xm/im/cache/h0$a;

    .line 430226
    .line 430227
    move-object v0, p2

    .line 430228
    move-object v1, p0

    .line 430229
    move-wide v2, p3

    .line 430230
    move-object v6, v7

    .line 430231
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/xm/im/cache/h0$a;-><init>(Lcom/sankuai/xm/im/cache/h0;JLjava/util/Set;Ljava/util/Set;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 430232
    .line 430233
    .line 430234
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430235
    .line 430236
    .line 430237
    move-result-object p2

    .line 430238
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 430239
    .line 430240
    .line 430241
    :goto_5
    iget-object p1, v7, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 430242
    .line 430243
    check-cast p1, Ljava/util/List;

    .line 430244
    .line 430245
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x502d89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/h0;->h(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa79dc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/h0$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/xm/im/cache/h0$b;-><init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc87e1d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    return-object p1

    .line 150040
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150041
    .line 150042
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150046
    .line 150047
    new-instance v2, Lcom/sankuai/xm/im/cache/i0;

    .line 150048
    .line 150049
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/im/cache/i0;-><init>(Lcom/sankuai/xm/im/cache/h0;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150060
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x62c252

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-eqz p1, :cond_6

    .line 150025
    .line 150026
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    goto :goto_2

    .line 150033
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 150034
    .line 150035
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 150040
    .line 150041
    .line 150042
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    check-cast v1, Lcom/sankuai/xm/im/session/SessionId;

    .line 150057
    .line 150058
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-eqz p1, :cond_5

    .line 150071
    .line 150072
    new-instance p1, Ljava/util/ArrayList;

    .line 150073
    .line 150074
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 150078
    .line 150079
    monitor-enter v1

    .line 150080
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v2

    .line 150088
    if-eqz v2, :cond_4

    .line 150089
    .line 150090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v2

    .line 150094
    check-cast v2, Ljava/lang/String;

    .line 150095
    .line 150096
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 150097
    .line 150098
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150103
    .line 150104
    if-eqz v2, :cond_3

    .line 150105
    .line 150106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :cond_4
    monitor-exit v1

    .line 150111
    return-object p1

    .line 150112
    :catchall_0
    move-exception p1

    .line 150113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150114
    throw p1

    .line 150115
    :cond_5
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150116
    .line 150117
    invoke-direct {p1}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150121
    .line 150122
    new-instance v2, Lcom/sankuai/xm/im/cache/h0$c;

    .line 150123
    .line 150124
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/im/cache/h0$c;-><init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/base/tinyorm/b;Ljava/util/Set;)V

    .line 150125
    .line 150126
    .line 150127
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150132
    .line 150133
    .line 150134
    iget-object p1, p1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150135
    .line 150136
    check-cast p1, Ljava/util/List;

    .line 150137
    .line 150138
    return-object p1

    .line 150139
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    return-object p1
.end method

.method public final varargs j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sankuai/xm/im/cache/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x553c1d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150026
    .line 150027
    invoke-virtual {v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    if-nez v3, :cond_1

    .line 150032
    .line 150033
    return-object v1

    .line 150034
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v5

    .line 150043
    if-nez v5, :cond_5

    .line 150044
    .line 150045
    array-length v5, p1

    .line 150046
    const/4 v6, 0x0

    .line 150047
    :goto_0
    if-ge v6, v5, :cond_5

    .line 150048
    .line 150049
    aget-object v7, p1, v6

    .line 150050
    .line 150051
    if-nez v7, :cond_2

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_2
    invoke-virtual {v7}, Lcom/sankuai/xm/im/cache/f0;->a()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v7

    .line 150058
    invoke-static {v7}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v8

    .line 150062
    if-nez v8, :cond_4

    .line 150063
    .line 150064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v8

    .line 150068
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v8

    .line 150072
    if-nez v8, :cond_3

    .line 150073
    .line 150074
    const-string v8, " AND "

    .line 150075
    .line 150076
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_5
    const-string p1, "getListConditionsOnQueue, where sql:%s"

    .line 150086
    .line 150087
    new-array v0, v0, [Ljava/lang/Object;

    .line 150088
    .line 150089
    aput-object v4, v0, v2

    .line 150090
    .line 150091
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    const-string p1, "session"

    .line 150095
    .line 150096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    invoke-interface {v3, p1, v0, v1, v1}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150104
    if-eqz p1, :cond_9

    .line 150105
    .line 150106
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 150107
    .line 150108
    .line 150109
    move-result v0

    .line 150110
    if-gtz v0, :cond_6

    .line 150111
    .line 150112
    goto :goto_3

    .line 150113
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 150114
    .line 150115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 150119
    .line 150120
    .line 150121
    move-result v1

    .line 150122
    if-eqz v1, :cond_8

    .line 150123
    .line 150124
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    const-class v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150129
    .line 150130
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150135
    .line 150136
    if-eqz v1, :cond_7

    .line 150137
    .line 150138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150139
    .line 150140
    .line 150141
    goto :goto_2

    .line 150142
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150143
    .line 150144
    .line 150145
    return-object v0

    .line 150146
    :catchall_0
    move-exception v0

    .line 150147
    move-object v1, p1

    .line 150148
    goto :goto_4

    .line 150149
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 150150
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p1

    :goto_4
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final k(Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "key"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    sget-object v3, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x894ad8

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/util/List;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_d

    .line 150034
    .line 150035
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_5

    .line 150042
    .line 150043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150044
    .line 150045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    new-instance v3, Ljava/util/HashSet;

    .line 150053
    .line 150054
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    if-eqz v4, :cond_c

    .line 150062
    .line 150063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v4

    .line 150067
    check-cast v4, Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 150073
    .line 150074
    .line 150075
    move-result v4

    .line 150076
    const/16 v5, 0x64

    .line 150077
    .line 150078
    if-ge v4, v5, :cond_3

    .line 150079
    .line 150080
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    if-nez v4, :cond_2

    .line 150085
    .line 150086
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    new-array v4, v4, [Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    const/4 v4, 0x0

    .line 150096
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150097
    .line 150098
    invoke-virtual {v5}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    if-eqz v5, :cond_9

    .line 150103
    .line 150104
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v6

    .line 150108
    if-nez v6, :cond_9

    .line 150109
    .line 150110
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v6

    .line 150114
    if-eqz v6, :cond_4

    .line 150115
    .line 150116
    goto :goto_3

    .line 150117
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    .line 150125
    const-string v7, " in ("

    .line 150126
    .line 150127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    invoke-static {v3, v1}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v7

    .line 150134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    const-string v7, ")"

    .line 150138
    .line 150139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v6

    .line 150146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150149
    .line 150150
    .line 150151
    const-string v8, "select * from session where "

    .line 150152
    .line 150153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v6

    .line 150163
    invoke-interface {v5, v6, v4}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v4

    .line 150167
    if-eqz v4, :cond_7

    .line 150168
    .line 150169
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 150170
    .line 150171
    .line 150172
    move-result v5

    .line 150173
    if-gtz v5, :cond_5

    .line 150174
    .line 150175
    goto :goto_2

    .line 150176
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 150177
    .line 150178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150179
    .line 150180
    .line 150181
    :cond_6
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 150182
    .line 150183
    .line 150184
    move-result v6

    .line 150185
    if-eqz v6, :cond_8

    .line 150186
    .line 150187
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v6

    .line 150191
    const-class v7, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150192
    .line 150193
    invoke-virtual {v6, v7, v4}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v6

    .line 150197
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150198
    .line 150199
    if-eqz v6, :cond_6

    .line 150200
    .line 150201
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150202
    .line 150203
    .line 150204
    goto :goto_1

    .line 150205
    :cond_7
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 150206
    .line 150207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150208
    .line 150209
    .line 150210
    if-eqz v4, :cond_a

    .line 150211
    .line 150212
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 150213
    .line 150214
    .line 150215
    goto :goto_4

    .line 150216
    :cond_9
    :goto_3
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 150217
    .line 150218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150219
    .line 150220
    .line 150221
    :cond_a
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 150225
    .line 150226
    .line 150227
    goto/16 :goto_0

    .line 150228
    .line 150229
    :catchall_0
    move-exception p1

    .line 150230
    if-eqz v4, :cond_b

    .line 150231
    .line 150232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 150233
    .line 150234
    .line 150235
    :cond_b
    throw p1

    .line 150236
    :cond_c
    return-object v0

    .line 150237
    :cond_d
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 150238
    .line 150239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150240
    .line 150241
    .line 150242
    return-object p1
.end method

.method public final varargs l([I)J
    .locals 14

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    aput-object p1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x21db3a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Long;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v0

    .line 150035
    return-wide v0

    .line 150036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_5

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 150043
    .line 150044
    monitor-enter v0

    .line 150045
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 150046
    .line 150047
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    const-wide/16 v4, 0x0

    .line 150056
    .line 150057
    move-wide v6, v4

    .line 150058
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_4

    .line 150063
    .line 150064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    check-cast v2, Ljava/util/Map$Entry;

    .line 150069
    .line 150070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150075
    .line 150076
    array-length v8, p1

    .line 150077
    const/4 v9, 0x0

    .line 150078
    :goto_1
    if-ge v9, v8, :cond_1

    .line 150079
    .line 150080
    aget v10, p1, v9

    .line 150081
    .line 150082
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150083
    .line 150084
    .line 150085
    move-result-wide v11

    .line 150086
    cmp-long v13, v11, v4

    .line 150087
    .line 150088
    if-gtz v13, :cond_2

    .line 150089
    .line 150090
    goto :goto_2

    .line 150091
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150092
    .line 150093
    .line 150094
    move-result v11

    .line 150095
    if-ne v11, v10, :cond_3

    .line 150096
    .line 150097
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150098
    .line 150099
    .line 150100
    move-result-wide v10

    .line 150101
    cmp-long v12, v10, v6

    .line 150102
    .line 150103
    if-lez v12, :cond_3

    .line 150104
    .line 150105
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150106
    .line 150107
    .line 150108
    move-result-wide v6

    .line 150109
    goto :goto_0

    .line 150110
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :cond_4
    monitor-exit v0

    .line 150114
    return-wide v6

    .line 150115
    :catchall_0
    move-exception p1

    .line 150116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150117
    throw p1

    .line 150118
    :cond_5
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150119
    .line 150120
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150121
    .line 150122
    .line 150123
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150124
    .line 150125
    new-instance v2, Lcom/sankuai/xm/im/cache/o0;

    .line 150126
    .line 150127
    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/xm/im/cache/o0;-><init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/base/tinyorm/b;[I)V

    .line 150128
    .line 150129
    .line 150130
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150135
    .line 150136
    .line 150137
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150138
    .line 150139
    check-cast p1, Ljava/lang/Long;

    .line 150140
    .line 150141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150142
    .line 150143
    .line 150144
    move-result-wide v0

    .line 150145
    return-wide v0
.end method

.method public final m(S)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x2cdfae

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150034
    .line 150035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/tinyorm/b;-><init>(Ljava/lang/Object;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150043
    .line 150044
    new-instance v2, Lcom/sankuai/xm/im/cache/h0$d;

    .line 150045
    .line 150046
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/im/cache/h0$d;-><init>(Lcom/sankuai/xm/im/cache/h0;SLcom/sankuai/xm/base/tinyorm/b;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150057
    .line 150058
    check-cast p1, Ljava/lang/Integer;

    .line 150059
    .line 150060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final n(J[I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ[I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    const/4 v3, 0x1

    .line 260014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 260015
    .line 260016
    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    const/4 v1, 0x2

    .line 260020
    aput-object p3, v0, v1

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v4, 0xdf7461

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v5

    .line 260031
    if-eqz v5, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    check-cast p1, Ljava/util/List;

    .line 260038
    .line 260039
    return-object p1

    .line 260040
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 260041
    .line 260042
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    if-eqz p3, :cond_2

    .line 260051
    .line 260052
    array-length v0, p3

    .line 260053
    if-lez v0, :cond_2

    .line 260054
    .line 260055
    :goto_0
    array-length v0, p3

    .line 260056
    if-ge v2, v0, :cond_2

    .line 260057
    .line 260058
    aget v0, p3, v2

    .line 260059
    .line 260060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v1

    .line 260064
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260068
    .line 260069
    .line 260070
    array-length v0, p3

    .line 260071
    sub-int/2addr v0, v3

    .line 260072
    if-ge v2, v0, :cond_1

    .line 260073
    .line 260074
    const-string v0, ","

    .line 260075
    .line 260076
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260077
    .line 260078
    .line 260079
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 260083
    .line 260084
    .line 260085
    move-result p3

    .line 260086
    if-eqz p3, :cond_6

    .line 260087
    .line 260088
    new-instance p3, Ljava/util/ArrayList;

    .line 260089
    .line 260090
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 260091
    .line 260092
    .line 260093
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 260094
    .line 260095
    monitor-enter v0

    .line 260096
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 260097
    .line 260098
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v1

    .line 260102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v1

    .line 260106
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260107
    .line 260108
    .line 260109
    move-result v2

    .line 260110
    if-eqz v2, :cond_5

    .line 260111
    .line 260112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v2

    .line 260116
    check-cast v2, Ljava/util/Map$Entry;

    .line 260117
    .line 260118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v2

    .line 260122
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 260123
    .line 260124
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260125
    .line 260126
    .line 260127
    move-result v3

    .line 260128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v3

    .line 260132
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260133
    .line 260134
    .line 260135
    move-result v3

    .line 260136
    if-nez v3, :cond_4

    .line 260137
    .line 260138
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 260139
    .line 260140
    .line 260141
    move-result v3

    .line 260142
    if-eqz v3, :cond_3

    .line 260143
    .line 260144
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260145
    .line 260146
    .line 260147
    move-result-wide v5

    .line 260148
    cmp-long v3, v5, p1

    .line 260149
    .line 260150
    if-gtz v3, :cond_3

    .line 260151
    .line 260152
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 260153
    .line 260154
    .line 260155
    move-result v3

    .line 260156
    if-lez v3, :cond_3

    .line 260157
    .line 260158
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260159
    .line 260160
    .line 260161
    goto :goto_1

    .line 260162
    :cond_5
    monitor-exit v0

    .line 260163
    return-object p3

    .line 260164
    :catchall_0
    move-exception p1

    .line 260165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260166
    throw p1

    .line 260167
    :cond_6
    new-instance p3, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260168
    .line 260169
    invoke-direct {p3}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260170
    .line 260171
    .line 260172
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260173
    .line 260174
    new-instance v7, Lcom/sankuai/xm/im/cache/n0;

    .line 260175
    .line 260176
    move-object v0, v7

    .line 260177
    move-object v1, p0

    .line 260178
    move-object v2, v4

    .line 260179
    move-object v3, v5

    .line 260180
    move-wide v4, p1

    .line 260181
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/im/cache/n0;-><init>(Lcom/sankuai/xm/im/cache/h0;Ljava/util/Set;Ljava/lang/StringBuilder;J)V

    .line 260182
    .line 260183
    .line 260184
    invoke-static {v7}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260185
    .line 260186
    .line 260187
    move-result-object p1

    .line 260188
    invoke-virtual {v6, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 260189
    .line 260190
    .line 260191
    iget-object p1, p3, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260192
    .line 260193
    check-cast p1, Ljava/util/List;

    .line 260194
    .line 260195
    return-object p1
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76b214

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    aput-object v3, v1, v2

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x93ac5c

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    return v0

    .line 100029
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/h0;->o()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/xm/im/cache/l0;

    .line 100050
    .line 100051
    invoke-direct {v1, p0}, Lcom/sankuai/xm/im/cache/l0;-><init>(Lcom/sankuai/xm/im/cache/h0;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/h0;->o()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    return v0
.end method

.method public final q([S[IJ)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Long;

    .line 430010
    .line 430011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x196928

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 430033
    .line 430034
    monitor-enter v0

    .line 430035
    const-wide/16 v1, 0x0

    .line 430036
    .line 430037
    if-nez p1, :cond_1

    .line 430038
    .line 430039
    if-nez p2, :cond_1

    .line 430040
    .line 430041
    cmp-long v3, p3, v1

    .line 430042
    .line 430043
    if-gtz v3, :cond_1

    .line 430044
    .line 430045
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 430046
    .line 430047
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 430048
    .line 430049
    .line 430050
    goto :goto_2

    .line 430051
    :cond_1
    const/4 v3, -0x1

    .line 430052
    if-eqz p1, :cond_2

    .line 430053
    .line 430054
    invoke-static {p1}, Ljava/util/Arrays;->sort([S)V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 430058
    .line 430059
    .line 430060
    move-result v4

    .line 430061
    if-eq v4, v3, :cond_2

    .line 430062
    .line 430063
    const/4 p1, 0x0

    .line 430064
    goto :goto_0

    .line 430065
    :catchall_0
    move-exception p1

    .line 430066
    goto :goto_3

    .line 430067
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 430068
    .line 430069
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 430070
    .line 430071
    .line 430072
    :cond_3
    cmp-long v4, p3, v1

    .line 430073
    .line 430074
    if-gtz v4, :cond_4

    .line 430075
    .line 430076
    const-wide p3, 0x7fffffffffffffffL

    .line 430077
    .line 430078
    .line 430079
    .line 430080
    .line 430081
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 430082
    .line 430083
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v1

    .line 430087
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430092
    .line 430093
    .line 430094
    move-result v2

    .line 430095
    if-eqz v2, :cond_8

    .line 430096
    .line 430097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v2

    .line 430101
    check-cast v2, Ljava/util/Map$Entry;

    .line 430102
    .line 430103
    if-eqz p1, :cond_6

    .line 430104
    .line 430105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v4

    .line 430109
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430110
    .line 430111
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 430112
    .line 430113
    .line 430114
    move-result v4

    .line 430115
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 430116
    .line 430117
    .line 430118
    move-result v4

    .line 430119
    if-le v4, v3, :cond_5

    .line 430120
    .line 430121
    :cond_6
    if-eqz p2, :cond_7

    .line 430122
    .line 430123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v4

    .line 430127
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430128
    .line 430129
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 430130
    .line 430131
    .line 430132
    move-result v4

    .line 430133
    invoke-static {p2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 430134
    .line 430135
    .line 430136
    move-result v4

    .line 430137
    if-le v4, v3, :cond_5

    .line 430138
    .line 430139
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v2

    .line 430143
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430144
    .line 430145
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430146
    .line 430147
    .line 430148
    move-result-wide v4

    .line 430149
    cmp-long v2, v4, p3

    .line 430150
    .line 430151
    if-gez v2, :cond_5

    .line 430152
    .line 430153
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 430154
    .line 430155
    .line 430156
    goto :goto_1

    .line 430157
    :cond_8
    :goto_2
    monitor-exit v0

    .line 430158
    return-void

    .line 430159
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430160
    throw p1
.end method

.method public final r(Lcom/sankuai/xm/base/db/d;Ljava/util/Set;Ljava/util/Set;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/db/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    const/4 v2, 0x2

    .line 540010
    aput-object p3, v0, v2

    .line 540011
    .line 540012
    new-instance v2, Ljava/lang/Long;

    .line 540013
    .line 540014
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v3, 0x3

    .line 540018
    aput-object v2, v0, v3

    .line 540019
    .line 540020
    sget-object v2, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v3, 0xe1703f

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v4

    .line 540029
    if-eqz v4, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    move-result-object p1

    .line 540035
    check-cast p1, Ljava/lang/Integer;

    .line 540036
    .line 540037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540038
    .line 540039
    .line 540040
    move-result p1

    .line 540041
    return p1

    .line 540042
    :cond_0
    const-string v0, ""

    .line 540043
    .line 540044
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540045
    .line 540046
    .line 540047
    move-result v2

    .line 540048
    const-string v3, " AND "

    .line 540049
    .line 540050
    if-eqz v2, :cond_1

    .line 540051
    .line 540052
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540053
    .line 540054
    .line 540055
    move-result v2

    .line 540056
    if-eqz v2, :cond_1

    .line 540057
    .line 540058
    goto :goto_0

    .line 540059
    :cond_1
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540060
    .line 540061
    .line 540062
    move-result v2

    .line 540063
    const-string v4, ")"

    .line 540064
    .line 540065
    if-nez v2, :cond_2

    .line 540066
    .line 540067
    const-string v0, "category in ("

    .line 540068
    .line 540069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540070
    .line 540071
    .line 540072
    move-result-object v0

    .line 540073
    invoke-static {p3, v1}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 540074
    .line 540075
    .line 540076
    move-result-object p3

    .line 540077
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540078
    .line 540079
    .line 540080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540081
    .line 540082
    .line 540083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540084
    .line 540085
    .line 540086
    move-result-object v0

    .line 540087
    :cond_2
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540088
    .line 540089
    .line 540090
    move-result p3

    .line 540091
    if-nez p3, :cond_4

    .line 540092
    .line 540093
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 540094
    .line 540095
    .line 540096
    move-result p3

    .line 540097
    if-nez p3, :cond_3

    .line 540098
    .line 540099
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540100
    .line 540101
    .line 540102
    move-result-object v0

    .line 540103
    :cond_3
    const-string p3, "channel in ("

    .line 540104
    .line 540105
    invoke-static {v0, p3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540106
    .line 540107
    .line 540108
    move-result-object p3

    .line 540109
    invoke-static {p2, v1}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 540110
    .line 540111
    .line 540112
    move-result-object p2

    .line 540113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540114
    .line 540115
    .line 540116
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540117
    .line 540118
    .line 540119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540120
    .line 540121
    .line 540122
    move-result-object v0

    .line 540123
    :cond_4
    :goto_0
    const-wide/16 p2, 0x0

    .line 540124
    .line 540125
    cmp-long v1, p4, p2

    .line 540126
    .line 540127
    if-lez v1, :cond_6

    .line 540128
    .line 540129
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 540130
    .line 540131
    .line 540132
    move-result p2

    .line 540133
    if-nez p2, :cond_5

    .line 540134
    .line 540135
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540136
    .line 540137
    .line 540138
    move-result-object v0

    .line 540139
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540140
    .line 540141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540142
    .line 540143
    .line 540144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540145
    .line 540146
    .line 540147
    const-string p3, "sts < "

    .line 540148
    .line 540149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540150
    .line 540151
    .line 540152
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540153
    .line 540154
    .line 540155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540156
    .line 540157
    .line 540158
    move-result-object v0

    .line 540159
    :cond_6
    const/4 p2, 0x0

    .line 540160
    const-string p3, "session"

    .line 540161
    .line 540162
    invoke-interface {p1, p3, v0, p2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 540163
    .line 540164
    .line 540165
    move-result p1

    .line 540166
    return p1
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9157bb

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    throw v0
.end method

.method public final t(Lcom/sankuai/xm/im/cache/bean/DBSession;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x44ecbe

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/p0;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/cache/p0;-><init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/im/cache/bean/DBSession;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final u(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/db/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    const/4 v2, 0x0

    .line 260005
    aput-object v2, v0, v1

    .line 260006
    .line 260007
    const/4 v1, 0x1

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 v1, 0x2

    .line 260011
    aput-object p2, v0, v1

    .line 260012
    .line 260013
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v2, 0x86fb32

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v3

    .line 260022
    if-eqz v3, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    return-void

    .line 260028
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    if-eqz v0, :cond_2

    .line 260033
    .line 260034
    if-eqz p2, :cond_1

    .line 260035
    .line 260036
    check-cast p2, Lcom/sankuai/xm/im/session/e$o;

    .line 260037
    .line 260038
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/session/e$o;->onSuccess(Ljava/lang/Object;)V

    .line 260039
    .line 260040
    .line 260041
    :cond_1
    return-void

    .line 260042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260043
    .line 260044
    new-instance v1, Lcom/sankuai/xm/im/cache/r0;

    .line 260045
    .line 260046
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/cache/r0;-><init>(Lcom/sankuai/xm/im/cache/h0;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260050
    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final v(Lcom/sankuai/xm/base/db/d;Lcom/sankuai/xm/im/cache/bean/DBSession;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xc29647    # 1.7869996E-38f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    if-nez p2, :cond_1

    .line 260032
    .line 260033
    return v1

    .line 260034
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    .line 260039
    .line 260040
    .line 260041
    move-result-wide v3

    .line 260042
    const-wide/16 v5, -0x1

    .line 260043
    .line 260044
    cmp-long p1, v3, v5

    .line 260045
    .line 260046
    if-eqz p1, :cond_3

    .line 260047
    .line 260048
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 260053
    .line 260054
    .line 260055
    move-result p1

    .line 260056
    if-eqz p1, :cond_2

    .line 260057
    .line 260058
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 260059
    .line 260060
    .line 260061
    move-result p1

    .line 260062
    if-eqz p1, :cond_2

    .line 260063
    .line 260064
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 260065
    .line 260066
    monitor-enter p1

    .line 260067
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 260068
    .line 260069
    invoke-virtual {p2}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v1

    .line 260073
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260074
    .line 260075
    .line 260076
    monitor-exit p1

    .line 260077
    goto :goto_0

    .line 260078
    :catchall_0
    move-exception p2

    .line 260079
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260080
    throw p2

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    const/4 v1, 0x2

    .line 260015
    const/4 v2, 0x0

    .line 260016
    aput-object v2, v0, v1

    .line 260017
    .line 260018
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v3, 0xf8226a

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v4

    .line 260027
    if-eqz v4, :cond_0

    .line 260028
    .line 260029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-eqz v0, :cond_1

    .line 260038
    .line 260039
    return-void

    .line 260040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/t0;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/xm/im/cache/t0;-><init>(Lcom/sankuai/xm/im/cache/h0;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    const/4 v1, 0x2

    .line 260015
    const/4 v2, 0x0

    .line 260016
    aput-object v2, v0, v1

    .line 260017
    .line 260018
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v3, 0x8081f8

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v4

    .line 260027
    if-eqz v4, :cond_0

    .line 260028
    .line 260029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-eqz v0, :cond_1

    .line 260038
    .line 260039
    return-void

    .line 260040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/s0;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/xm/im/cache/s0;-><init>(Lcom/sankuai/xm/im/cache/h0;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method
