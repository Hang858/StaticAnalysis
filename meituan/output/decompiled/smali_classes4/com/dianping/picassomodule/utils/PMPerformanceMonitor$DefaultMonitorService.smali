.class public Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMonitorService"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public mUnionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 p2, 0x1

    .line 410015
    aput-object v1, v0, p2

    .line 410016
    .line 410017
    sget-object p2, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v1, 0x144a80

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    if-eqz v2, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    const-string p2, ""

    .line 410033
    .line 410034
    iput-object p2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;->mUnionId:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    iput-object p1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getUnionid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa396f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;->mUnionId:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;->context:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;->mUnionId:Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;->mUnionId:Ljava/lang/String;

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    const-string v0, ""

    .line 100049
    .line 100050
    :cond_2
    return-object v0
.end method
