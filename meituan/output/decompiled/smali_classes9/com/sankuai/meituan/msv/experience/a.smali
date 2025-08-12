.class public final Lcom/sankuai/meituan/msv/experience/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5aea4b9ff4556e71L    # 9.113560613336808E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/msv/experience/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xef807a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v7, 0x1

    .line 120025
    const/4 v8, 0x1

    .line 120026
    const-wide/16 v9, 0x5

    .line 120027
    .line 120028
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120029
    .line 120030
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120031
    .line 120032
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v6, "msv-first-vod-preload-dispatcher"

    .line 120036
    .line 120037
    invoke-static/range {v6 .. v12}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/sankuai/meituan/msv/experience/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/a;->c:Landroid/content/Context;

    .line 120044
    .line 120045
    sget-object p1, Lcom/sankuai/meituan/msv/experience/abtest/a;->b:Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    sget-object p1, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 120054
    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->firstPreloadOpen:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/4 v0, 0x0

    .line 120063
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/a;->b:Z

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/experience/a;->b:Z

    .line 120067
    .line 120068
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v4, Lcom/sankuai/meituan/msv/experience/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v5, 0x39b51e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v6

    .line 120015
    if-eqz v6, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/a;->b:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/4 v1, 0x0

    .line 120027
    if-nez p1, :cond_2

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_2
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120031
    .line 120032
    if-nez v4, :cond_3

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_3
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120036
    .line 120037
    if-nez v4, :cond_4

    .line 120038
    .line 120039
    :goto_0
    move-object v4, v1

    .line 120040
    goto :goto_1

    .line 120041
    :cond_4
    iget-object v5, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->adaptationStream:Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/e0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v11

    .line 120047
    new-instance v5, Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120048
    .line 120049
    iget-object v7, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoId:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v9, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoUrl:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v10, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->h265VideoUrl:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v12, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->streamManifest:Ljava/lang/String;

    .line 120056
    .line 120057
    move-object v6, v5

    .line 120058
    move-object v8, v9

    .line 120059
    invoke-direct/range {v6 .. v12}, Lcom/sankuai/meituan/mtvodbusiness/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    move-object v4, v5

    .line 120063
    :goto_1
    if-nez v4, :cond_5

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->l1()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-nez v5, :cond_6

    .line 120071
    .line 120072
    new-instance v1, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 120073
    .line 120074
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/a;->c:Landroid/content/Context;

    .line 120075
    .line 120076
    invoke-static {v5, v2, p1, v0}, Lcom/sankuai/meituan/msv/utils/l0;->a(Landroid/content/Context;ZLcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Z)Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-direct {v1, v5, v0, v4}, Lcom/sankuai/meituan/mtvodbusiness/h;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;Lcom/sankuai/meituan/mtvodbusiness/c;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_6
    move-object v2, v1

    .line 120084
    new-instance v6, Lcom/dianping/live/report/core/b;

    .line 120085
    .line 120086
    const/4 v5, 0x5

    .line 120087
    move-object v0, v6

    .line 120088
    move-object v1, p0

    .line 120089
    move-object v3, p1

    .line 120090
    invoke-direct/range {v0 .. v5}, Lcom/dianping/live/report/core/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120094
    .line 120095
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method
