.class public final Lcom/sankuai/xm/imui/common/panel/plugin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/voicemail/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/io/File;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v3, 0x3e8

    .line 2
    div-long v3, p1, v3

    long-to-int v0, v3

    int-to-short v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ge v3, v4, :cond_0

    .line 3
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    const v2, 0x7f103c20

    iput v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->O:I

    .line 4
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    iget-boolean v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->I:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "checkSliceAmr: time = %s, len = %s."

    const-string v10, "MediaUtils"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 6
    sget-object v11, Lcom/sankuai/xm/base/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xd032f3

    invoke-static {v0, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v0, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 p1, v3

    goto/16 :goto_9

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    .line 8
    :try_start_0
    invoke-static {v8}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-array v0, v5, [B

    .line 9
    invoke-virtual {v6, v0, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 p1, v3

    int-to-long v2, v7

    add-long/2addr v2, v13

    if-eq v7, v5, :cond_2

    .line 10
    invoke-static {v6}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 13
    :cond_2
    :try_start_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "#!AMR\n"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_3

    .line 14
    invoke-static {v6}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x2

    const/16 v7, 0x20

    :try_start_3
    new-array v7, v7, [B

    new-array v13, v4, [B

    :goto_0
    const/4 v14, 0x0

    .line 17
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    invoke-virtual {v6, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 p3, v6

    int-to-long v5, v14

    add-long/2addr v2, v5

    if-eq v14, v4, :cond_4

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    aput-object v5, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    const/4 v5, 0x0

    .line 22
    :try_start_4
    sget-object v6, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_5

    .line 23
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 25
    aput-object v5, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    const/4 v0, 0x0

    .line 26
    :try_start_5
    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sub-int/2addr v6, v4

    move-object/from16 v15, p3

    :try_start_6
    invoke-virtual {v15, v7, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    int-to-long v0, v6

    add-long/2addr v2, v0

    .line 28
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, v6, :cond_b

    const/4 v0, 0x0

    aget-byte v0, v13, v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xf

    aget-byte v1, v7, v0

    const/16 v5, -0x80

    if-eq v1, v5, :cond_7

    aget-byte v0, v7, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v1, -0x40

    if-eq v0, v1, :cond_7

    .line 29
    invoke-static {v15}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    const/16 v0, 0x10

    const/16 v1, 0x20

    :goto_1
    if-ge v0, v1, :cond_9

    .line 32
    :try_start_8
    aget-byte v5, v7, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v5, :cond_8

    .line 33
    invoke-static {v15}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_9
    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-gtz v0, :cond_a

    .line 37
    invoke-static {v15}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v6, v15

    const/4 v5, 0x6

    goto/16 :goto_0

    .line 40
    :cond_b
    :goto_2
    invoke-static {v15}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v6, v15

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v15, v6

    :goto_3
    move-object/from16 v1, p0

    move-wide v13, v2

    move-object v6, v15

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v15, v6

    :goto_4
    move-wide v13, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v15, v6

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 p1, v3

    move-object v15, v6

    :goto_5
    move-object v6, v15

    goto :goto_7

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    move-object v6, v1

    :goto_6
    move-object/from16 v1, p0

    goto :goto_a

    :catch_4
    move-exception v0

    move/from16 p1, v3

    const/4 v1, 0x0

    move-object v6, v1

    :goto_7
    :try_start_a
    const-string v1, "checkSliceAmr: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    .line 43
    invoke-static {v10, v0, v1, v2}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 44
    invoke-static {v6}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v10, v9, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v1, p0

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    const v2, 0x7f103c1d

    iput v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->O:I

    .line 48
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_6

    :goto_a
    move-wide v2, v13

    .line 49
    :goto_b
    invoke-static {v6}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v10, v9, v5}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    move/from16 p1, v3

    .line 52
    :cond_d
    :goto_c
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 53
    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v5, v2, v4

    new-instance v3, Ljava/lang/Short;

    move/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf55d4f

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    goto :goto_d

    .line 54
    :cond_e
    new-instance v2, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/AudioMessage;-><init>()V

    .line 55
    iput-object v0, v2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 56
    iput-short v4, v2, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    const/4 v0, 0x0

    .line 57
    iput-short v0, v2, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mCodec:S

    const/4 v3, 0x4

    .line 58
    iput v3, v2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    move-object v0, v2

    :goto_d
    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    :goto_e
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150006
    .line 150007
    .line 150008
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150009
    .line 150010
    const/16 v0, 0x1c

    .line 150011
    .line 150012
    if-le p1, v0, :cond_0

    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150015
    .line 150016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-static {p1}, Lcom/sankuai/xm/recorder/a;->a(Landroid/content/Context;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    const v0, 0x7f103c1a

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f103c19

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/k;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
