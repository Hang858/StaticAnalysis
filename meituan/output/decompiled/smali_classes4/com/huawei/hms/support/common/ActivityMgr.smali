.class public final Lcom/huawei/hms/support/common/ActivityMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final INST:Lcom/huawei/hms/support/common/ActivityMgr;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-direct {v0}, Lcom/huawei/hms/support/common/ActivityMgr;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/support/common/ActivityMgr;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    const-string v1, "ActivityMgr"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "mCurrentActivity is "

    .line 100007
    .line 100008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v2, p0, Lcom/huawei/hms/support/common/ActivityMgr;->a:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    return-object v0

    .line 100026
    :cond_0
    const-string v0, "mCurrentActivity.get() is "

    .line 100027
    .line 100028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v2, p0, Lcom/huawei/hms/support/common/ActivityMgr;->a:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/huawei/hms/support/common/ActivityMgr;->a:Ljava/lang/ref/WeakReference;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    .line 140000
    const-string v0, "ActivityMgr"

    .line 140001
    .line 140002
    const-string v1, "init"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    if-nez p1, :cond_0

    .line 140008
    .line 140009
    const-string p1, "init failed for app is null"

    .line 140010
    .line 140011
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_0
    sget-object v0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 140016
    .line 140017
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 410000
    const-string p2, "onCreated:"

    .line 410001
    .line 410002
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    invoke-static {p1}, Lcom/huawei/hms/support/common/ActivityMgr;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p2

    .line 410017
    const-string v0, "ActivityMgr"

    .line 410018
    .line 410019
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 410023
    .line 410024
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410025
    iput-object p2, p0, Lcom/huawei/hms/support/common/ActivityMgr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    const-string v0, "onResumed:"

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {p1}, Lcom/huawei/hms/support/common/ActivityMgr;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    const-string v1, "ActivityMgr"

    .line 140018
    .line 140019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140023
    .line 140024
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140025
    iput-object v0, p0, Lcom/huawei/hms/support/common/ActivityMgr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    const-string v0, "onStarted:"

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {p1}, Lcom/huawei/hms/support/common/ActivityMgr;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    const-string v1, "ActivityMgr"

    .line 140018
    .line 140019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140023
    .line 140024
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140025
    iput-object v0, p0, Lcom/huawei/hms/support/common/ActivityMgr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
