.class public final synthetic Lcom/meituan/android/hades/impl/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/template/a;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/meituan/android/hades/impl/ad/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 280000
    iput p5, p0, Lcom/meituan/android/hades/impl/ad/a;->a:I

    .line 280001
    .line 280002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    .line 280003
    .line 280004
    iput-object p2, p0, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    .line 280005
    .line 280006
    iput-object p3, p0, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    .line 280007
    .line 280008
    iput-object p4, p0, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    .line 280009
    .line 280010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 290000
    iput p5, p0, Lcom/meituan/android/hades/impl/ad/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/meituan/android/hades/impl/ad/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lcom/meituan/android/hades/impl/ad/a;->a:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "mgc_id"

    const-string v7, "url"

    const-string v8, "com.meituan.android.pt.homepage.activity.MainActivity"

    const-string v9, ""

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_25

    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;

    iget-object v6, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    sget-object v9, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v7, v9, v2

    aput-object v8, v9, v12

    .line 1
    sget-object v2, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf39bc1

    invoke-static {v9, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v9, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    if-eqz v6, :cond_b

    .line 2
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "netTask"

    .line 3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "startNetDownLoadTime"

    .line 4
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "endNetDownLoadTime"

    .line 5
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "pauseNetTime"

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "awakeNetTime"

    .line 7
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "netDownLoadTotalTime"

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-wide v9, v3

    .line 11
    :goto_0
    invoke-virtual {v0, v7, v6}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "netDownLoadPauseTime"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sub-long/2addr v9, v3

    cmp-long v0, v9, v3

    if-lez v0, :cond_4

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "netDownLoadingTime"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-static {v8}, Lcom/sankuai/meituan/search/searchmonitor/b;->e(Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_5
    const-string v2, "cacheTask"

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "startTime"

    .line 16
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "startCacheDownLoadTime"

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "cacheGetHornTime"

    .line 18
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "endCacheDownLoadTime"

    .line 19
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "pauseCacheTime"

    .line 20
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "awakeCacheTime"

    .line 21
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v2, v10}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 23
    move-object v12, v10

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "cacheTotalTime"

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    invoke-virtual {v0, v2, v9}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 25
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-virtual {v0, v5, v10}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v9, v12

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "cacheDownLoadTotalTime"

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-wide v9, v3

    .line 29
    :goto_1
    invoke-virtual {v0, v11, v6}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v5, v11

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "cacheDownLoadPauseTime"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-wide v5, v3

    :goto_2
    sub-long/2addr v9, v5

    cmp-long v0, v9, v3

    if-lez v0, :cond_a

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "cacheDownLoadingTime"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_a
    invoke-static {v8}, Lcom/sankuai/meituan/search/searchmonitor/b;->d(Ljava/util/Map;)V

    :cond_b
    :goto_3
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/authorvideo/model/AuthorVideoModel$a;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/meituan/msv/page/authorvideo/bean/AuthorVideoRequestParams;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    iget-object v6, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v3, v3, Lcom/sankuai/meituan/msv/page/fragment/model/bean/BaseVideoListParams;->loadType:I

    if-ne v3, v12, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    .line 36
    iget-object v2, v4, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 37
    iget-object v2, v4, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/authorvideo/model/AuthorVideoModel$a;->d:Lcom/sankuai/meituan/msv/page/authorvideo/model/AuthorVideoModel;

    iget-object v3, v3, Lcom/sankuai/meituan/msv/page/authorvideo/model/AuthorVideoModel;->h:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/sankuai/meituan/msv/utils/o1;->t(Ljava/util/List;Ljava/lang/String;I)I

    move-result v2

    .line 38
    iget-object v3, v4, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/authorvideo/model/AuthorVideoModel$a;->d:Lcom/sankuai/meituan/msv/page/authorvideo/model/AuthorVideoModel;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/authorvideo/model/AuthorVideoModel;->c:Ljava/lang/String;

    invoke-static {v6, v3, v2, v0}, Lcom/sankuai/meituan/msv/experience/g;->k(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    :cond_d
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/cache/e;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sankuai/cache/a;

    iget-object v6, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    sget-object v7, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object v4, v7, v2

    aput-object v6, v7, v12

    .line 40
    sget-object v5, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xaf0264

    invoke-static {v7, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_e
    const/16 v5, 0x2f

    .line 41
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/16 v7, 0x2e

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v5, v2

    .line 43
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v5, v3

    .line 44
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    if-nez v4, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    invoke-virtual {v0}, Lcom/sankuai/cache/e;->d()V

    .line 46
    new-instance v7, Ljava/io/File;

    iget-object v0, v0, Lcom/sankuai/cache/e;->b:Ljava/io/File;

    invoke-direct {v7, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    .line 48
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5199\u5165\u6587\u4ef6 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v6}, Lcom/sankuai/cache/a;->convert(Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_15

    .line 50
    array-length v3, v0

    if-nez v3, :cond_11

    goto :goto_9

    .line 51
    :cond_11
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_6
    if-nez v2, :cond_14

    goto :goto_7

    .line 53
    :cond_14
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 54
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 56
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "\u5199\u5165\u6587\u4ef6\u5f02\u5e38: "

    .line 57
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    :cond_15
    :goto_9
    return-void

    .line 59
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/meituan/android/walmai/keypath/h;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/meituan/android/walmai/keypath/enumtype/b;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget-object v0, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, " KeyPathManager "

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v5

    aput-object v9, v0, v2

    aput-object v13, v0, v12

    .line 60
    sget-object v14, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xee408a    # 2.188E-38f

    invoke-static {v0, v3, v14, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-static {v0, v3, v14, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_12

    .line 61
    :cond_16
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v2, :cond_1a

    if-eq v0, v12, :cond_19

    if-eq v0, v11, :cond_18

    if-eq v0, v10, :cond_17

    goto :goto_a

    .line 62
    :cond_17
    move-object v0, v9

    check-cast v0, Lcom/meituan/msc/modules/container/MSCActivity;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 63
    :cond_18
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 64
    :cond_19
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 65
    :cond_1a
    move-object v0, v9

    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 66
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    const-string v5, "onActivityStarted error:"

    .line 67
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5, v0}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 69
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_a
    const/4 v0, 0x0

    .line 70
    :goto_b
    invoke-static {v13}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/hades/impl/config/e;->s()Z

    move-result v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "==> QQLifecycle: Activity onActivityStarted:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "==intent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",activityType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",bizName:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ,switchOn:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_26

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_12

    .line 73
    :cond_1c
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v5

    .line 74
    iget-object v5, v5, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v5, :cond_1e

    iget-boolean v5, v5, Lcom/meituan/android/hades/impl/config/c;->l:Z

    if-eqz v5, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v5, 0x1

    .line 75
    :goto_d
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v6

    .line 76
    iget-object v6, v6, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v6, :cond_20

    iget-boolean v6, v6, Lcom/meituan/android/hades/impl/config/c;->m:Z

    if-eqz v6, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    .line 77
    :cond_20
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Activity upload done:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",checkEnterSwitchOn:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",checkBackSwitchOn:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "-"

    if-eqz v5, :cond_22

    .line 78
    sget-object v5, Lcom/meituan/android/walmai/keypath/enumtype/a;->a:Lcom/meituan/android/walmai/keypath/enumtype/a;

    invoke-virtual {v3, v9, v4, v0, v5}, Lcom/meituan/android/walmai/keypath/h;->f(Landroid/app/Activity;Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/enumtype/a;)Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->activityType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->bizName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 80
    new-instance v8, Lcom/meituan/android/pt/homepage/ability/permission/b;

    move-object v13, v8

    move-object v14, v3

    move-object v10, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/meituan/android/pt/homepage/ability/permission/b;-><init>(Lcom/meituan/android/walmai/keypath/h;Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Landroid/app/Activity;)V

    iget-wide v11, v5, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkDelay:J

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_21

    goto :goto_f

    :cond_21
    const-wide/16 v11, 0x0

    :goto_f
    invoke-static {v8, v11, v12}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    goto :goto_10

    :cond_22
    move-object v10, v15

    const/4 v7, 0x0

    :goto_10
    if-eqz v2, :cond_26

    .line 81
    sget-object v2, Lcom/meituan/android/walmai/keypath/enumtype/a;->b:Lcom/meituan/android/walmai/keypath/enumtype/a;

    invoke-virtual {v3, v9, v4, v0, v2}, Lcom/meituan/android/walmai/keypath/h;->f(Landroid/app/Activity;Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/enumtype/a;)Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->activityType:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->bizName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v0, "enter check already,skip"

    .line 83
    invoke-static {v10, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 84
    :cond_23
    invoke-virtual {v3, v9}, Lcom/meituan/android/walmai/keypath/h;->d(Landroid/app/Activity;)Z

    move-result v18

    if-eqz v18, :cond_24

    .line 85
    iget-boolean v5, v2, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->isPushContainer:Z

    if-nez v5, :cond_24

    const-string v0, "lch not match,skip"

    .line 86
    invoke-static {v10, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 87
    :cond_24
    new-instance v5, Lcom/meituan/android/hades/impl/report/p;

    move-object v13, v5

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/meituan/android/hades/impl/report/p;-><init>(Lcom/meituan/android/walmai/keypath/h;Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;ZLandroid/app/Activity;)V

    iget-wide v2, v2, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkDelay:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_25

    goto :goto_11

    :cond_25
    move-wide v2, v6

    :goto_11
    invoke-static {v5, v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    :cond_26
    :goto_12
    return-void

    .line 88
    :pswitch_4
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v5, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v3, v6, v2

    aput-object v4, v6, v12

    aput-object v5, v6, v11

    .line 89
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x147f35

    const/4 v8, 0x0

    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    :cond_27
    :try_start_7
    const-string v2, "qq_intent_create"

    .line 90
    new-instance v6, Lcom/meituan/android/order/aihelper/strategy/d;

    invoke-direct {v6, v0, v3, v4, v5}, Lcom/meituan/android/order/aihelper/strategy/d;-><init>(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_13
    return-void

    .line 92
    :pswitch_5
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;

    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v18, v5, v2

    aput-object v4, v5, v12

    .line 93
    sget-object v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x4038bd

    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_14

    .line 94
    :cond_28
    :try_start_8
    iget-object v5, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    if-nez v5, :cond_29

    goto/16 :goto_14

    .line 95
    :cond_29
    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 96
    iget-object v5, v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "reason"

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": requestNearbyShops brandId null"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "save_money_card_report"

    .line 99
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_14

    .line 100
    :cond_2a
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->h:D

    .line 101
    iget-wide v7, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->g:D

    const-wide/16 v10, 0x0

    cmpg-double v13, v5, v10

    if-gez v13, :cond_2b

    const-string v10, "pt-604734193ad1da2b"

    .line 102
    invoke-static {v10}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getXy(Ljava/lang/String;)[D

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 103
    array-length v11, v10

    if-lez v11, :cond_2b

    const/4 v11, 0x0

    .line 104
    aget-wide v5, v10, v11

    .line 105
    aget-wide v7, v10, v2

    :cond_2b
    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    const-string v2, "/mop/api/shop/nearbyShops"

    .line 106
    new-instance v5, Lcom/meituan/android/hades/impl/report/v;

    invoke-direct {v5, v3, v2, v12}, Lcom/meituan/android/hades/impl/report/v;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    const-string v2, "https://apimobile.meituan.com/"

    .line 107
    invoke-static {v3, v2}, Lcom/meituan/android/qtitans/container/qqflex/o;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qtitans/container/qqflex/o;

    move-result-object v17

    invoke-virtual/range {v17 .. v22}, Lcom/meituan/android/qtitans/container/qqflex/o;->d(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;DD)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 108
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v3, :cond_2d

    .line 109
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    iput-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    if-eqz v4, :cond_2f

    .line 110
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 111
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    iget-object v3, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d(Ljava/lang/String;)V

    .line 112
    :cond_2c
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    invoke-interface {v4, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->a(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V

    goto :goto_14

    :cond_2d
    if-eqz v4, :cond_2f

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request shop list failed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v9, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->msg:Ljava/lang/String;

    :cond_2e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->onFailed(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_2f

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->onFailed(Ljava/lang/String;)V

    :cond_2f
    :goto_14
    return-void

    .line 115
    :pswitch_6
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/preload/a;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;

    sget-object v6, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v2

    aput-object v5, v6, v12

    .line 116
    sget-object v2, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xe62af9

    invoke-static {v6, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v6, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_15

    .line 117
    :cond_30
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/pt/homepage/preload/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;)V

    :goto_15
    return-void

    .line 118
    :pswitch_7
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;

    iget-object v2, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->c(Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/meituan/android/hades/impl/desk/feedback/f;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/meituan/android/walmai/keypath/enumtype/b;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/app/Activity;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v0, v13

    aput-object v19, v0, v2

    aput-object v5, v0, v12

    .line 119
    sget-object v13, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xf0ebfa

    invoke-static {v0, v3, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-static {v0, v3, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_20

    .line 120
    :cond_31
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_36

    if-eq v0, v2, :cond_35

    if-eq v0, v12, :cond_34

    if-eq v0, v11, :cond_33

    if-eq v0, v10, :cond_32

    goto :goto_16

    .line 121
    :cond_32
    move-object/from16 v0, v19

    check-cast v0, Lcom/meituan/msc/modules/container/MSCActivity;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 122
    :cond_33
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 123
    :cond_34
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 124
    :cond_35
    move-object/from16 v0, v19

    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 125
    :cond_36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    .line 126
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_16
    const/4 v0, 0x0

    .line 127
    :goto_17
    sget-object v6, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    if-nez v6, :cond_37

    goto/16 :goto_20

    .line 128
    :cond_37
    invoke-static {v6}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_38

    goto/16 :goto_20

    .line 130
    :cond_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_1b

    .line 131
    :cond_39
    iget-object v6, v3, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    if-eqz v6, :cond_44

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3c

    if-eq v6, v2, :cond_3b

    if-eq v6, v12, :cond_3a

    if-eq v6, v11, :cond_3c

    if-eq v6, v10, :cond_3c

    const/4 v6, 0x0

    goto :goto_18

    .line 133
    :cond_3a
    sget-object v6, Lcom/meituan/android/walmai/keypath/enumtype/c;->b:Lcom/meituan/android/walmai/keypath/enumtype/c;

    goto :goto_18

    .line 134
    :cond_3b
    sget-object v6, Lcom/meituan/android/walmai/keypath/enumtype/c;->c:Lcom/meituan/android/walmai/keypath/enumtype/c;

    goto :goto_18

    .line 135
    :cond_3c
    sget-object v6, Lcom/meituan/android/walmai/keypath/enumtype/c;->a:Lcom/meituan/android/walmai/keypath/enumtype/c;

    .line 136
    :goto_18
    iget-object v7, v3, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    iget-object v7, v7, Lcom/meituan/android/hades/impl/config/b;->b:Ljava/util/List;

    if-eqz v7, :cond_44

    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_44

    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/hades/impl/config/b$a;

    .line 139
    iget-object v10, v8, Lcom/meituan/android/hades/impl/config/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v10, v8, Lcom/meituan/android/hades/impl/config/b$a;->b:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_43

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3e

    goto :goto_19

    .line 141
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_42

    if-eq v13, v2, :cond_41

    if-eq v13, v12, :cond_40

    if-eq v13, v11, :cond_3f

    goto :goto_19

    .line 142
    :cond_3f
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    goto :goto_1a

    .line 143
    :cond_40
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    goto :goto_1a

    .line 144
    :cond_41
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    goto :goto_1a

    .line 145
    :cond_42
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1a

    :cond_43
    :goto_19
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_3d

    goto :goto_1c

    :cond_44
    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_49

    .line 146
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/x0;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 148
    invoke-static {}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->values()[Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_46

    aget-object v8, v4, v7

    .line 149
    invoke-virtual {v8}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_45

    move-object v2, v8

    goto :goto_1e

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_46
    const/4 v2, 0x0

    .line 150
    :goto_1e
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/x0;->a0(Landroid/content/Context;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    move-result-object v4

    if-nez v4, :cond_47

    .line 151
    new-instance v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    sget-object v5, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    invoke-direct {v4, v5, v9}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V

    .line 152
    :cond_47
    new-instance v5, Lcom/meituan/android/hades/impl/model/FeedbackData;

    invoke-direct {v5}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 153
    iput-object v0, v5, Lcom/meituan/android/hades/impl/model/FeedbackData;->bizName:Ljava/lang/String;

    const-string v6, "MONITOR"

    .line 154
    iput-object v6, v5, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    const-string v6, "MONITOR-PAGE-AUTO"

    .line 155
    iput-object v6, v5, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 156
    iput-object v5, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    const-string v5, "fb_monitor_page_exposure"

    .line 157
    invoke-static {v5, v4, v2, v9, v9}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_a
    iget-object v5, v3, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    if-eqz v5, :cond_48

    .line 159
    iget-object v5, v3, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    iget v5, v5, Lcom/meituan/android/hades/impl/config/b;->e:I

    goto :goto_1f

    :cond_48
    const/16 v5, 0x3e8

    .line 160
    :goto_1f
    new-instance v6, Lcom/meituan/android/hades/impl/desk/feedback/e;

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/hades/impl/desk/feedback/e;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v2, v5

    invoke-static {v6, v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_49
    :goto_20
    return-void

    .line 162
    :pswitch_9
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v5, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v2

    aput-object v0, v6, v12

    aput-object v5, v6, v11

    .line 163
    sget-object v2, Lcom/meituan/android/hades/impl/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xdef294

    const/4 v8, 0x0

    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_4a
    const-string v2, "stage"

    const-string v6, "close"

    const-string v7, "adType"

    const-string v8, "ad"

    .line 164
    invoke-static {v2, v6, v7, v8}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v3, :cond_4b

    .line 165
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;->resourceId:Ljava/lang/String;

    goto :goto_21

    :cond_4b
    const-string v6, "-1"

    :goto_21
    const-string v7, "resourceId"

    .line 166
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v4}, Lcom/meituan/android/hades/impl/ad/d;->e(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "source"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v0}, Lcom/meituan/android/hades/impl/ad/d;->d(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sessionId"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Lcom/meituan/android/hades/impl/ad/d;->c(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "scene"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "nfPermissionStatus"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;->target:Ljava/lang/String;

    if-eqz v0, :cond_4c

    move-object v9, v0

    :cond_4c
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "lch"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "closeType"

    .line 172
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;->marketingType:Ljava/lang/String;

    const-string v5, "marketingType"

    .line 174
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v3}, Lcom/meituan/android/hades/impl/ad/d;->b(Lcom/meituan/android/hades/dyadater/desk/NFResData;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "riskSceneId"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;->serviceBuryPoint:Ljava/lang/String;

    const-string v5, "buryPoint"

    .line 177
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :try_start_b
    invoke-static {v3}, Lcom/meituan/android/hades/impl/ad/d;->a(Lcom/meituan/android/hades/dyadater/desk/NFResData;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "nfPopupType"

    .line 180
    invoke-static {v3}, Lcom/meituan/android/hades/impl/ad/d;->a(Lcom/meituan/android/hades/dyadater/desk/NFResData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nfPopupAction"

    .line 181
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;->productInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    if-eqz v5, :cond_4d

    .line 182
    iget v5, v5, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    goto :goto_22

    :cond_4d
    const/4 v5, 0x0

    .line 183
    :goto_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_23

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    .line 184
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 185
    :cond_4e
    :goto_23
    sget-boolean v0, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "useDeliveryDex"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mt-hades-ad"

    .line 186
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "CLOSE"

    .line 187
    invoke-static {v0, v3, v4, v2}, Lcom/meituan/android/hades/impl/utils/j;->r(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/NFResData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;)V

    :goto_24
    return-void

    .line 188
    :goto_25
    iget-object v0, v1, Lcom/meituan/android/hades/impl/ad/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/ad/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/ad/a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    iget-object v5, v1, Lcom/meituan/android/hades/impl/ad/a;->e:Ljava/lang/Object;

    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4f

    const/4 v6, 0x1

    goto :goto_26

    :cond_4f
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_50

    goto :goto_27

    .line 189
    :cond_50
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    iget v7, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->w(I)Landroid/view/View;

    move-result-object v3

    :goto_27
    if-eqz v3, :cond_5e

    .line 190
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    iget-object v7, v7, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->j:Landroid/view/ViewGroup;

    invoke-static {v3, v7}, Lcom/sankuai/meituan/search/result2/utils/t;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v7

    .line 191
    iget-boolean v7, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSingleAddress:Z

    if-nez v7, :cond_52

    if-eqz v6, :cond_51

    goto :goto_28

    .line 192
    :cond_51
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->G0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$a;

    const-string v7, "entrance"

    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$a;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    iget-boolean v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isDynamicFilter:Z

    if-nez v6, :cond_54

    iget-boolean v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasSecondLine:Z

    if-eqz v5, :cond_54

    const/high16 v5, 0x40900000    # 4.5f

    .line 193
    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2a

    :cond_52
    :goto_28
    if-nez v6, :cond_53

    .line 194
    sget v5, Lcom/sankuai/meituan/search/result2/utils/l;->m:I

    goto :goto_29

    .line 195
    :cond_53
    sget v5, Lcom/sankuai/meituan/search/result2/utils/l;->h:I

    :goto_29
    add-int/2addr v3, v5

    .line 196
    :cond_54
    :goto_2a
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->u:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-eqz v5, :cond_5e

    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/viewholder/c;->n:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    if-eqz v5, :cond_5e

    .line 197
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->D0:Lcom/sankuai/meituan/search/result3/a;

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 198
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v2

    aput-object v0, v6, v12

    sget-object v7, Lcom/sankuai/meituan/search/result2/filter/expand/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x846e8d

    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 199
    :cond_55
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_56

    goto/16 :goto_2b

    :cond_56
    if-nez v4, :cond_57

    .line 200
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto/16 :goto_2b

    .line 201
    :cond_57
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    if-nez v6, :cond_58

    .line 202
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto/16 :goto_2b

    .line 203
    :cond_58
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->b:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->getExpandComponent(Landroid/content/Context;)Lcom/sankuai/meituan/search/result2/filter/expand/a;

    move-result-object v6

    if-nez v6, :cond_59

    .line 204
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto/16 :goto_2b

    .line 205
    :cond_59
    new-instance v7, Lcom/sankuai/meituan/search/result2/filter/expand/b;

    invoke-direct {v7, v5, v4, v6, v0}, Lcom/sankuai/meituan/search/result2/filter/expand/b;-><init>(Lcom/sankuai/meituan/search/result2/filter/expand/d;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;Lcom/sankuai/meituan/search/result2/filter/expand/d$b;)V

    .line 206
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/search/result2/filter/expand/a;->setOnDismissListener(Lcom/sankuai/meituan/search/result2/filter/expand/f;)V

    .line 207
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 209
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_5a

    const/4 v9, 0x0

    .line 210
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_5a
    instance-of v7, v6, Lcom/sankuai/meituan/search/result2/filter/b;

    if-eqz v7, :cond_5b

    instance-of v7, v4, Lcom/sankuai/meituan/search/result2/model/p;

    if-eqz v7, :cond_5b

    .line 214
    move-object v7, v6

    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/b;

    move-object v8, v4

    check-cast v8, Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v9, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->f:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-object v10, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e:Lcom/sankuai/meituan/search/result2/viewholder/c$b;

    check-cast v10, Lcom/sankuai/meituan/msv/utils/a0;

    invoke-virtual {v10}, Lcom/sankuai/meituan/msv/utils/a0;->c()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10, v3}, Lcom/sankuai/meituan/search/result2/filter/b;->a(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V

    .line 215
    instance-of v3, v6, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    if-eqz v3, :cond_5b

    move-object v3, v6

    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 216
    invoke-interface {v3}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimTransView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5b

    .line 217
    invoke-interface {v3}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimAlphaBg()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5b

    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->g:Landroid/view/animation/Animation;

    if-eqz v7, :cond_5b

    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->i:Landroid/view/animation/Animation;

    if-eqz v7, :cond_5b

    .line 218
    invoke-interface {v3}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimTransView()Landroid/view/View;

    move-result-object v7

    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->i:Landroid/view/animation/Animation;

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    invoke-interface {v3}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimAlphaBg()Landroid/view/View;

    move-result-object v3

    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->g:Landroid/view/animation/Animation;

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    iget-object v3, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->g:Landroid/view/animation/Animation;

    new-instance v7, Lcom/sankuai/meituan/search/result2/filter/expand/c;

    invoke-direct {v7, v5}, Lcom/sankuai/meituan/search/result2/filter/expand/c;-><init>(Lcom/sankuai/meituan/search/result2/filter/expand/d;)V

    invoke-virtual {v3, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5b
    if-eqz v0, :cond_5c

    .line 221
    iget-object v3, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->f:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-eqz v3, :cond_5c

    .line 222
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/search/result3/a;->b(ZLjava/lang/String;)V

    .line 223
    :cond_5c
    iput-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 224
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->d:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;

    if-eqz v0, :cond_5d

    .line 225
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->v:Z

    .line 226
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    if-eqz v0, :cond_5d

    .line 227
    invoke-virtual {v0, v4, v6}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)V

    .line 228
    :cond_5d
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e:Lcom/sankuai/meituan/search/result2/viewholder/c$b;

    check-cast v0, Lcom/sankuai/meituan/msv/utils/a0;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/utils/a0;->c()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e:Lcom/sankuai/meituan/search/result2/viewholder/c$b;

    check-cast v0, Lcom/sankuai/meituan/msv/utils/a0;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/utils/a0;->c()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    if-eqz v0, :cond_5e

    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e:Lcom/sankuai/meituan/search/result2/viewholder/c$b;

    .line 229
    check-cast v0, Lcom/sankuai/meituan/msv/utils/a0;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/utils/a0;->c()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 230
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->f:Lcom/sankuai/meituan/search/picsearch/a;

    if-eqz v0, :cond_5e

    .line 231
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e:Lcom/sankuai/meituan/search/result2/viewholder/c$b;

    check-cast v0, Lcom/sankuai/meituan/msv/utils/a0;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/utils/a0;->c()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 232
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->f:Lcom/sankuai/meituan/search/picsearch/a;

    .line 233
    iput-object v0, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->l:Lcom/sankuai/meituan/search/picsearch/a;

    .line 234
    iget-object v2, v5, Lcom/sankuai/meituan/search/result2/filter/expand/d;->m:Lcom/sankuai/meituan/search/result2/filter/expand/d$a;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/picsearch/a;->a(Lcom/sankuai/meituan/search/picsearch/a$a;)V

    :cond_5e
    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
