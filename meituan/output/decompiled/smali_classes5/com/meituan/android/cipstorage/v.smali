.class public final Lcom/meituan/android/cipstorage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/b1;


# static fields
.field public static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x7

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v2, v10, v12

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const/4 v13, 0x3

    aput-object v5, v10, v13

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v15, v10, v16

    const/4 v15, 0x5

    aput-object v7, v10, v15

    const/16 v17, 0x6

    aput-object v8, v10, v17

    sget-object v9, Lcom/meituan/android/cipstorage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x68ba55

    invoke-static {v10, v1, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v10, v1, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 2
    sget-object v10, Lcom/meituan/android/cipstorage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xa93d3c

    const/4 v13, 0x0

    invoke-static {v5, v13, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-static {v5, v13, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "cips.custom.limit."

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_9

    .line 5
    sget-object v5, Lcom/meituan/android/cipstorage/v;->a:Ljava/util/HashMap;

    if-nez v5, :cond_8

    const-string v5, "CIPSReporter"

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v10, Lcom/meituan/android/cipstorage/v;->a:Ljava/util/HashMap;

    if-nez v10, :cond_7

    .line 8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v15, "device_total"

    .line 9
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->j()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "device_available"

    .line 10
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->i()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "reportTimeStamp"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "storageSensitiveLabel"

    .line 12
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "ab_arena_key"

    .line 13
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "lfls"

    .line 14
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "lfls_trans"

    .line 15
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "isLowStorage"

    .line 16
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->v()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v14, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    const-string v15, "mtplatform_cipsMetrics"

    invoke-static {v14, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v14

    const-string v15, "active_days"

    const/4 v11, -0x1

    .line 18
    invoke-virtual {v14, v15, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_5

    const-string v15, "active_days"

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v11, "days_since_first_use"

    const-wide/16 v12, -0x1

    .line 20
    invoke-virtual {v14, v11, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v20, v11, v13

    if-ltz v20, :cond_6

    const-string v13, "days_since_first_use"

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    sput-object v10, Lcom/meituan/android/cipstorage/v;->a:Ljava/util/HashMap;

    .line 23
    :cond_7
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_8
    :goto_3
    sget-object v5, Lcom/meituan/android/cipstorage/v;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    if-nez v6, :cond_a

    const-string v5, "subType"

    .line 26
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_a
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v5

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    .line 32
    :goto_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 33
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 34
    :cond_c
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 35
    invoke-virtual {v5, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 36
    :cond_d
    invoke-virtual {v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 38
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v5

    const-string v6, "CIPSReporter"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "report, type:"

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v0, v7, v10

    const-string v0, "subType:"

    const/4 v10, 0x2

    aput-object v0, v7, v10

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const-string v0, "value:"

    aput-object v0, v7, v16

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v7, v2

    const-string v0, "tags: "

    aput-object v0, v7, v17

    const/4 v0, 0x7

    aput-object v9, v7, v0

    const/16 v0, 0x8

    const-string v2, "details:"

    aput-object v2, v7, v0

    const/16 v0, 0x9

    aput-object v8, v7, v0

    invoke-interface {v5, v6, v7}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3de9dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/cipstorage/v;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v3, p3

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b229d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/cipstorage/v;->d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-wide v0, p3

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p5, v2, v3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v6, p6

    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    sget-object v3, Lcom/meituan/android/cipstorage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x25a56e

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    long-to-double v3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/cipstorage/v;->a(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
