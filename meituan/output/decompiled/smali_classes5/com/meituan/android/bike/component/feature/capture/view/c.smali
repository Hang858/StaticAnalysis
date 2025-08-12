.class public final synthetic Lcom/meituan/android/bike/component/feature/capture/view/c;
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
.method public synthetic constructor <init>(Lcom/meituan/android/yoda/widget/tool/CameraManager$b;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 810000
    iput p4, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->a:I

    .line 810001
    .line 810002
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    .line 810003
    .line 810004
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    .line 810005
    .line 810006
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    .line 810007
    .line 810008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810009
    .line 810010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 820000
    iput p4, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->a:I

    .line 820001
    .line 820002
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    .line 820003
    .line 820004
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    .line 820005
    .line 820006
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    .line 820007
    .line 820008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820009
    .line 820010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v8, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    sget-object v9, Lcom/meituan/library/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v6, v3, v5

    aput-object v8, v3, v2

    .line 1
    sget-object v2, Lcom/meituan/library/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe10837

    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/meituan/library/utils/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/meituan/android/globaladdress/monitor/c;

    invoke-direct {v2, v6, v8, v0}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;

    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAnimationEnd: start processing encoded jpeg, time= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", thread="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CameraManager"

    invoke-static {v6, v4, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v4, v2, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->c:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    iget-object v4, v4, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, v2, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->c:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    iget-object v5, v4, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    if-eqz v5, :cond_3

    .line 9
    :try_start_0
    iget-object v4, v4, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeData:[B

    if-eqz v4, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v7, v2, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->c:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    iget-object v8, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeData:[B

    iget-object v9, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeDataLen:[I

    iget-object v10, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->faceRect:[B

    iget-object v11, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->check:[B

    iget-object v12, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRayEncodeData:[[B

    iget-object v13, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayEncodeDataLen:[[I

    iget-object v14, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayFaceRect:[[B

    iget-object v15, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayCheck:[[B

    iget-object v7, v7, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayGetBestFrame:[Z

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lcom/meituan/android/yoda/model/a;->a([B[I[B[B[[B[[I[[B[[B[Z)[Lcom/meituan/android/yoda/model/a;

    move-result-object v7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "face detect result parse time = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v4

    long-to-int v4, v8

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v6, v4, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v4, "onAnimationEnd, face bitmap is null !"

    const/4 v5, 0x1

    .line 14
    invoke-static {v6, v4, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    const-string v5, "open_file_count"

    .line 16
    iget-object v8, v2, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->c:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    iget v8, v8, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mOpenFileCount:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "open_file_content"

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "paramMap, error !"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v6, v0, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->c:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    iget-object v0, v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    invoke-interface {v0, v7, v3, v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;->onFaceImageReady([Lcom/meituan/android/yoda/model/a;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "face detect result parse exception = "

    .line 20
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v6, v3}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    return-void

    .line 22
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/yoda/network/f;

    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v5, Lcom/meituan/android/yoda/interfaces/h;

    sget-object v6, Lcom/meituan/android/yoda/network/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v5, v2, v4

    .line 23
    sget-object v4, Lcom/meituan/android/yoda/network/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x91217f

    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/yoda/network/f;->c:Lcom/meituan/android/yoda/network/retrofit/a;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, v3, v5}, Lcom/meituan/android/yoda/network/retrofit/a;->c(Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V

    :cond_5
    :goto_4
    return-void

    .line 26
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    aput-object v6, v3, v2

    .line 27
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9726a7

    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_6
    :try_start_3
    invoke-static {v0, v5}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v6}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 30
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_5
    return-void

    .line 31
    :pswitch_4
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;

    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v5, v2, v4

    .line 32
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xe1567a

    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 33
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-static {v5}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 35
    :pswitch_5
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/monitor/traffic/h;

    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v5, v2, v4

    .line 36
    sget-object v4, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xe01534

    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 37
    :cond_8
    invoke-static {v3, v5}, Lcom/meituan/android/hades/impl/utils/c0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3, v5}, Lcom/meituan/android/hades/monitor/traffic/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/d;->d()Lcom/meituan/android/hades/monitor/traffic/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/monitor/traffic/d;->c(Ljava/lang/String;)V

    :goto_7
    return-void

    .line 40
    :pswitch_6
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/meituan/android/hades/impl/probe/a;

    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/meituan/android/hades/dyadater/ApclCallbackData;

    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/model/c;

    sget-object v6, Lcom/meituan/android/hades/impl/probe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 41
    sget-object v4, Lcom/meituan/android/hades/impl/probe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x74ea69

    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 42
    :cond_9
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    const-string v2, "ap-com-log-process-report"

    const-string v4, "extraInfo"

    const-string v6, "logContent"

    const-string v7, "logType"

    const-string v8, "logFile"

    const-string v9, "romBuildVersion"

    const-string v10, "romVersion"

    const-string v11, "deviceModel"

    .line 43
    :try_start_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v5, v0}, Lcom/meituan/android/hades/impl/net/g;->c0(Lcom/meituan/android/hades/dyadater/ApclCallbackData;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_8

    :catchall_0
    :try_start_5
    const-string v0, "rr_f"

    .line 47
    iget-object v12, v3, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    iget-object v12, v12, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v12}, Lcom/meituan/android/hades/impl/probe/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    :goto_8
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v9, v3, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    iget-object v9, v9, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v5}, Lcom/meituan/android/hades/dyadater/ApclCallbackData;->getLogContent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v5}, Lcom/meituan/android/hades/dyadater/ApclCallbackData;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2, v0}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->logRT(Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    return-void

    :catchall_1
    move-exception v0

    .line 57
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 58
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v9, v3, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    iget-object v9, v9, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, v3, Lcom/meituan/android/hades/impl/probe/a;->a:Lcom/meituan/android/hades/impl/model/c;

    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v5}, Lcom/meituan/android/hades/dyadater/ApclCallbackData;->getLogContent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v5}, Lcom/meituan/android/hades/dyadater/ApclCallbackData;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v2, v12}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->logRT(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    throw v0

    .line 67
    :pswitch_7
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    invoke-static {v0, v2, v3}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->j(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;Landroid/net/Uri;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/meituan/android/hades/dyadater/desk/NFResData;

    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v8, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v8, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    sget-object v9, Lcom/meituan/android/hades/impl/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v9, 0x1

    aput-object v0, v3, v9

    aput-object v8, v3, v2

    .line 68
    sget-object v2, Lcom/meituan/android/hades/impl/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xa0c87c

    invoke-static {v3, v7, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v3, v7, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_b
    const-string v2, "stage"

    const-string v3, "exposure"

    const-string v7, "adType"

    const-string v9, "ad"

    .line 69
    invoke-static {v2, v3, v7, v9}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v5, :cond_c

    .line 70
    iget-object v3, v5, Lcom/meituan/android/hades/dyadater/desk/NFResData;->resourceId:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const-string v3, "-1"

    :goto_a
    const-string v7, "resourceId"

    .line 71
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lcom/meituan/android/hades/impl/ad/d;->d(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "sessionId"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Lcom/meituan/android/hades/impl/ad/d;->c(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "scene"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v8}, Lcom/meituan/android/hades/impl/ad/d;->e(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "source"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "nfPermissionStatus"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, v5, Lcom/meituan/android/hades/dyadater/desk/NFResData;->target:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lch"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, v5, Lcom/meituan/android/hades/dyadater/desk/NFResData;->marketingType:Ljava/lang/String;

    const-string v3, "marketingType"

    .line 78
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v5}, Lcom/meituan/android/hades/impl/ad/d;->b(Lcom/meituan/android/hades/dyadater/desk/NFResData;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "riskSceneId"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, v5, Lcom/meituan/android/hades/dyadater/desk/NFResData;->serviceBuryPoint:Ljava/lang/String;

    const-string v3, "buryPoint"

    .line 81
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :try_start_6
    invoke-static {v5}, Lcom/meituan/android/hades/impl/ad/d;->a(Lcom/meituan/android/hades/dyadater/desk/NFResData;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "nfPopupType"

    .line 84
    invoke-static {v5}, Lcom/meituan/android/hades/impl/ad/d;->a(Lcom/meituan/android/hades/dyadater/desk/NFResData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nfPopupAction"

    .line 85
    iget-object v3, v5, Lcom/meituan/android/hades/dyadater/desk/NFResData;->productInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    if-eqz v3, :cond_e

    .line 86
    iget v3, v3, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 87
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 88
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 89
    :cond_f
    :goto_c
    sget-boolean v0, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "useDeliveryDex"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mt-hades-ad"

    .line 90
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "EXPOSURE"

    .line 91
    invoke-static {v0, v5, v8, v2}, Lcom/meituan/android/hades/impl/utils/j;->r(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/NFResData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;)V

    :goto_d
    return-void

    .line 92
    :pswitch_9
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/meituan/android/growth/impl/web/engine/h;

    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/meituan/android/growth/impl/web/engine/d;

    sget-object v8, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    aput-object v6, v3, v2

    .line 93
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x455ae9

    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 94
    :cond_10
    invoke-static {v0, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->f(Landroid/app/Activity;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    move-result-object v0

    .line 95
    check-cast v6, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 96
    iget-object v2, v6, Lcom/meituan/android/growth/impl/web/engine/b;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v4, "currentURLPath"

    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, v6, Lcom/meituan/android/growth/impl/web/engine/b;->a:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v0, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v3, "currentURLQuery"

    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    return-void

    .line 102
    :pswitch_a
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lcom/meituan/android/addresscenter/address/k;

    sget-object v5, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    aput-object v12, v3, v2

    .line 103
    sget-object v2, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9d7848

    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    :cond_11
    const-string v2, "flag_regeo_start"

    .line 104
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ptAddress_regeo_start"

    goto :goto_f

    :cond_12
    const-string v0, "ptAddress_regeo_finish"

    :goto_f
    move-object v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/meituan/android/globaladdress/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/k;Ljava/util/Map;)V

    :goto_10
    return-void

    .line 105
    :pswitch_b
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v4

    const/4 v9, 0x1

    aput-object v7, v8, v9

    .line 106
    sget-object v9, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x2ba3fb

    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_14

    .line 107
    :cond_13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    sparse-switch v8, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v8, "mbFlashSwitch"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    const/4 v5, 0x5

    goto :goto_12

    :sswitch_1
    const-string v8, "mbWidgetLoadSuccess"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_11

    :cond_15
    const/4 v5, 0x4

    goto :goto_12

    :sswitch_2
    const-string v8, "mbSetZoomFactor"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    const/4 v5, 0x3

    goto :goto_12

    :sswitch_3
    const-string v8, "mbUnlockWarnResult"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    const/4 v5, 0x2

    goto :goto_12

    :sswitch_4
    const-string v8, "mbBack"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_11

    :cond_18
    const/4 v5, 0x1

    goto :goto_12

    :sswitch_5
    const-string v8, "mbTakePhoto"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    goto :goto_12

    :goto_11
    const/4 v5, -0x1

    :goto_12
    if-eqz v5, :cond_23

    const/4 v8, 0x1

    if-eq v5, v8, :cond_21

    if-eq v5, v2, :cond_1f

    if-eq v5, v3, :cond_1d

    if-eq v5, v9, :cond_1c

    if-eq v5, v10, :cond_1a

    goto :goto_14

    :cond_1a
    :try_start_7
    const-string v2, "isOn"

    .line 108
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 110
    :catch_3
    :cond_1b
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->p:Lcom/meituan/android/bike/component/feature/capture/a;

    invoke-interface {v0, v4}, Lcom/meituan/android/bike/component/feature/capture/a;->g6(Z)V

    goto :goto_14

    .line 111
    :cond_1c
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->p:Lcom/meituan/android/bike/component/feature/capture/a;

    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/capture/a;->u1()V

    goto :goto_14

    :cond_1d
    :try_start_8
    const-string v2, "factor"

    .line 112
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_13

    :catch_4
    :cond_1e
    const/4 v2, 0x1

    .line 114
    :goto_13
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->p:Lcom/meituan/android/bike/component/feature/capture/a;

    invoke-interface {v0, v2}, Lcom/meituan/android/bike/component/feature/capture/a;->g2(I)V

    goto :goto_14

    :cond_1f
    :try_start_9
    const-string v2, "url"

    .line 115
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 117
    :catch_5
    :cond_20
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->p:Lcom/meituan/android/bike/component/feature/capture/a;

    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/capture/a;->t4()V

    goto :goto_14

    :cond_21
    :try_start_a
    const-string v2, "action"

    .line 118
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 120
    :catch_6
    :cond_22
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->p:Lcom/meituan/android/bike/component/feature/capture/a;

    invoke-interface {v0, v6}, Lcom/meituan/android/bike/component/feature/capture/a;->u2(Ljava/lang/String;)V

    goto :goto_14

    .line 121
    :cond_23
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->p:Lcom/meituan/android/bike/component/feature/capture/a;

    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/capture/a;->p5()V

    :goto_14
    return-void

    .line 122
    :goto_15
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/capture/view/c;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    sget-object v6, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v5, v2, v4

    .line 123
    sget-object v4, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x71b00b

    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    .line 124
    :cond_24
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/msv/alert/a;

    const v3, 0x3f47ae14    # 0.78f

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/msv/alert/a;-><init>(F)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x468fa02a -> :sswitch_5
        -0x407b4be4 -> :sswitch_4
        -0x3fb137a4 -> :sswitch_3
        -0x3859be91 -> :sswitch_2
        0x25a34e44 -> :sswitch_1
        0x2f4d9a6f -> :sswitch_0
    .end sparse-switch
.end method
