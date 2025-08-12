.class public Lcom/huawei/hms/availableupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/hms/availableupdate/a;


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

    new-instance v0, Lcom/huawei/hms/availableupdate/a;

    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/availableupdate/a;->b:Lcom/huawei/hms/availableupdate/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    .line 140000
    const-string v0, "UpdateAdapterMgr"

    .line 140001
    .line 140002
    const-string v1, "onActivityCreate"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/a;->a()Landroid/app/Activity;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    if-eqz v1, :cond_0

    .line 140012
    .line 140013
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-nez v1, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140020
    .line 140021
    .line 140022
    const-string p1, "finish one"

    .line 140023
    .line 140024
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140025
    .line 140026
    .line 140027
    const/4 p1, 0x0

    .line 140028
    return p1

    .line 140029
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/a;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    const-string v0, "UpdateAdapterMgr"

    .line 140001
    .line 140002
    const-string v1, "onActivityDestroy"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/a;->a()Landroid/app/Activity;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    if-eqz p1, :cond_0

    .line 140012
    .line 140013
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result p1

    .line 140017
    if-eqz p1, :cond_0

    .line 140018
    .line 140019
    const-string p1, "reset"

    .line 140020
    .line 140021
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    const/4 p1, 0x0

    .line 140025
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
