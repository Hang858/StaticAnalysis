.class public final synthetic Lcom/meituan/android/dynamiclayout/adapters/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->a:I

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/walmai/process/i;

    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/meituan/android/hades/impl/config/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lcom/meituan/android/hades/monitor/hpc/b;->f:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 2
    invoke-virtual {v0, v4}, Lcom/meituan/android/hades/monitor/hpc/b;->i(Landroid/content/Context;)V

    if-eqz v5, :cond_4

    .line 3
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;

    iget-boolean v7, v5, Lcom/meituan/android/hades/impl/config/c;->k1:Z

    iget-boolean v8, v5, Lcom/meituan/android/hades/impl/config/c;->l1:Z

    iget v9, v5, Lcom/meituan/android/hades/impl/config/c;->m1:I

    iget v10, v5, Lcom/meituan/android/hades/impl/config/c;->n1:I

    iget-wide v11, v5, Lcom/meituan/android/hades/impl/config/c;->o1:J

    iget-boolean v13, v5, Lcom/meituan/android/hades/impl/config/c;->p1:Z

    iget-boolean v14, v5, Lcom/meituan/android/hades/impl/config/c;->x1:Z

    .line 4
    sget-object v6, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 5
    sget-object v15, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 6
    invoke-virtual {v15, v4}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbae33f

    invoke-static {v2, v6, v3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    move-object/from16 v19, v5

    const-string v5, "true"

    if-eqz v18, :cond_0

    invoke-static {v2, v6, v3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v16, v2

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v6, Lcom/meituan/android/hades/impl/model/h;->e2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/meituan/android/hades/impl/model/h;->e2:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v16, 0x1

    .line 9
    :goto_1
    invoke-virtual {v15, v4}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    sget-object v3, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x666da8

    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->U2:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    move-object v6, v0

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v1

    .line 12
    invoke-direct/range {v6 .. v16}, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;-><init>(ZZIIJZZZZ)V

    move-object/from16 v5, v19

    .line 13
    iget-boolean v1, v5, Lcom/meituan/android/hades/impl/config/c;->x1:Z

    iput-boolean v1, v0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableKeepAliveMonitor:Z

    .line 14
    iput-boolean v1, v0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableOtherProcessRunningTimeMonitor:Z

    .line 15
    iget-boolean v1, v5, Lcom/meituan/android/hades/impl/config/c;->y1:Z

    iput-boolean v1, v0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableNonDormancyProcess:Z

    .line 16
    invoke-virtual {v2, v4}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->n0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableProcessHourTime:Z

    .line 17
    invoke-static {v4, v0}, Lcom/meituan/android/hades/monitor/c;->j(Landroid/content/Context;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V

    .line 18
    sget-object v0, Lcom/meituan/android/hades/monitor/c$a;->a:Lcom/meituan/android/hades/monitor/c;

    .line 19
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/c;->b()V

    .line 20
    sget-object v0, Lcom/meituan/android/hades/eat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 21
    sget-object v0, Lcom/meituan/android/hades/eat/d$b;->a:Lcom/meituan/android/hades/eat/d;

    .line 22
    new-instance v1, Lcom/meituan/android/walmai/process/h;

    invoke-direct {v1}, Lcom/meituan/android/walmai/process/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/eat/d;->a(Lcom/meituan/android/hades/eat/c;)V

    :cond_4
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/sr/ai/core/preload/b;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/sr/ai/interfaces/b;

    sget-object v4, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 24
    sget-object v5, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x1d266d

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget-object v4, v0, Lcom/meituan/android/sr/ai/core/preload/b;->c:Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    if-nez v4, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/meituan/android/sr/ai/core/preload/b;->f()V

    .line 28
    :cond_7
    iget-object v4, v0, Lcom/meituan/android/sr/ai/core/preload/b;->c:Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    if-eqz v4, :cond_9

    .line 29
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "BizPreloadManager"

    const-string v6, "\u3010\u901a\u7528\u9884\u4e0b\u8f7d\u3011urlList=%s"

    invoke-static {v5, v6, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/preload/b;->c:Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    iget-object v3, v3, Lcom/meituan/android/sr/ai/interfaces/b;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    :goto_3
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;

    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 33
    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x22b0c3

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    :try_start_0
    const-string v4, "https://kk.meituan.com/"

    .line 34
    invoke-static {v2, v4}, Lcom/meituan/android/qtitans/container/qqflex/o;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qtitans/container/qqflex/o;

    move-result-object v2

    iget-object v4, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meituan/android/qtitans/container/qqflex/o;->f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/hades/impl/model/BaseResponse;

    invoke-virtual {v4}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    iput-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->e:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    if-eqz v3, :cond_e

    .line 37
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 38
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->e:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    iget-object v4, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d(Ljava/lang/String;)V

    .line 39
    :cond_b
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->e:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    invoke-interface {v3, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->a(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_e

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request luckin hostory order query failed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->msg:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_e

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->onFailed(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    .line 42
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/mtpush/notify/push/h;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 43
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x94017e

    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_f
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/mtpush/notify/push/h;->e(Landroid/content/Context;)V

    .line 45
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/push/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_6
    return-void

    .line 46
    :pswitch_4
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 47
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x2f3798

    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_10
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->n(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_7
    return-void

    .line 49
    :pswitch_5
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    aput-object v3, v4, v7

    .line 50
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x368bb1

    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 51
    :cond_11
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v4

    const-string v5, "group"

    invoke-virtual {v4, v5, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 52
    invoke-static {v2, v6}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 54
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    return-void

    .line 55
    :pswitch_6
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :pswitch_7
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/lightbox/impl/service/AudioService;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/io/File;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/meituan/android/lightbox/impl/service/AudioService;->a(Lcom/meituan/android/lightbox/impl/service/AudioService;[Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;

    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/hades/impl/utils/ComponentManager$a;

    sget-object v4, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 58
    sget-object v5, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xcf381

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 59
    :cond_12
    iget-object v7, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 60
    :try_start_2
    iget-object v4, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_13

    .line 61
    monitor-exit v7

    goto :goto_a

    .line 62
    :cond_13
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 63
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->m(Ljava/lang/String;)Z

    move-result v5

    .line 64
    iget-object v6, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v6, :cond_14

    .line 66
    iget-wide v8, v6, Lcom/meituan/android/hades/impl/config/c;->M:J

    goto :goto_9

    :cond_14
    const-wide/16 v8, 0x3e8

    .line 67
    :goto_9
    invoke-virtual {v0, v3, v5, v8, v9}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->j(Lcom/meituan/android/hades/impl/utils/ComponentManager$a;ZJ)V

    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 70
    iget-object v3, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_16
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->c()V

    .line 72
    monitor-exit v7

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 73
    :pswitch_a
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v7, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 75
    sget-object v8, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x73bbdb

    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    .line 76
    :cond_17
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v6

    const-string v7, "feed_back_monitor_start_time"

    invoke-virtual {v6, v7, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 77
    :goto_b
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    iget-object v6, v6, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    iget-object v6, v6, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    iget v6, v6, Lcom/meituan/android/hades/impl/config/b;->f:I

    move/from16 v17, v6

    goto :goto_c

    :cond_18
    const/16 v17, 0x0

    .line 78
    :goto_c
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v17, :cond_19

    .line 79
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/feedback/f;->h()V

    goto/16 :goto_f

    .line 80
    :cond_19
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    iget-object v6, v6, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    iget-object v6, v6, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    iget v6, v6, Lcom/meituan/android/hades/impl/config/b;->d:I

    goto :goto_d

    :cond_1a
    const/4 v6, -0x1

    :goto_d
    if-ltz v6, :cond_23

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-gez v9, :cond_1b

    goto :goto_e

    .line 81
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v4, v6

    cmp-long v6, v7, v4

    if-lez v6, :cond_1c

    .line 82
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/feedback/f;->h()V

    goto :goto_f

    :cond_1c
    if-nez v3, :cond_1d

    goto :goto_f

    .line 83
    :cond_1d
    instance-of v4, v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    if-eqz v4, :cond_1e

    .line 84
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    sget-object v4, Lcom/meituan/android/walmai/keypath/enumtype/b;->b:Lcom/meituan/android/walmai/keypath/enumtype/b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/android/hades/impl/desk/feedback/f;->e(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    goto :goto_f

    .line 85
    :cond_1e
    instance-of v4, v3, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;

    if-eqz v4, :cond_1f

    .line 86
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    sget-object v4, Lcom/meituan/android/walmai/keypath/enumtype/b;->c:Lcom/meituan/android/walmai/keypath/enumtype/b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/android/hades/impl/desk/feedback/f;->e(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    goto :goto_f

    .line 87
    :cond_1f
    instance-of v4, v3, Lcom/sankuai/eh/framework/EHContainerActivity;

    if-eqz v4, :cond_20

    .line 88
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    sget-object v4, Lcom/meituan/android/walmai/keypath/enumtype/b;->c:Lcom/meituan/android/walmai/keypath/enumtype/b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/android/hades/impl/desk/feedback/f;->e(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    goto :goto_f

    .line 89
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.meituan.android.mgc.container.MGCGameActivity"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 90
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    sget-object v4, Lcom/meituan/android/walmai/keypath/enumtype/b;->d:Lcom/meituan/android/walmai/keypath/enumtype/b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/android/hades/impl/desk/feedback/f;->e(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    goto :goto_f

    .line 91
    :cond_21
    instance-of v4, v3, Lcom/meituan/msc/modules/container/MSCActivity;

    if-eqz v4, :cond_22

    .line 92
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    sget-object v4, Lcom/meituan/android/walmai/keypath/enumtype/b;->e:Lcom/meituan/android/walmai/keypath/enumtype/b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/android/hades/impl/desk/feedback/f;->e(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    goto :goto_f

    .line 93
    :cond_22
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    sget-object v4, Lcom/meituan/android/walmai/keypath/enumtype/b;->a:Lcom/meituan/android/walmai/keypath/enumtype/b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/android/hades/impl/desk/feedback/f;->e(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    goto :goto_f

    .line 94
    :cond_23
    :goto_e
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f$b;->b:Lcom/meituan/android/hades/impl/desk/feedback/f;

    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/feedback/f;->h()V

    :goto_f
    return-void

    .line 95
    :pswitch_b
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hades/RefreshWidgetCallback;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 96
    sget-object v5, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x9c5402

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    .line 97
    :cond_24
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Y(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    :goto_10
    return-void

    .line 98
    :pswitch_c
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/task/a;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, [B

    .line 99
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/task/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/w;->u(Ljava/lang/String;[B)V

    return-void

    .line 100
    :pswitch_d
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    .line 101
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 102
    :try_start_3
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->c(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v2, v0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v3, "loadTemplateUrlList"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 103
    invoke-static {v6, v6, v6, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-void

    .line 104
    :goto_12
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mbc/business/data/e;

    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    sget-object v4, Lcom/sankuai/meituan/mbc/business/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 105
    sget-object v5, Lcom/sankuai/meituan/mbc/business/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa51fad

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    .line 106
    :cond_25
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 107
    new-instance v4, Lcom/sankuai/meituan/mbc/business/data/d;

    .line 108
    iget-object v5, v2, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Lcom/sankuai/meituan/mbc/business/data/d;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;Lcom/sankuai/meituan/mbc/module/Item;)V

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
