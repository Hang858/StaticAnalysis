.class public Lcom/huawei/hms/opendevice/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/huawei/hms/opendevice/h;->b:Landroid/os/Messenger;

    .line 100005
    .line 100006
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/opendevice/h;)Landroid/os/Messenger;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/huawei/hms/opendevice/h;->b:Landroid/os/Messenger;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/opendevice/h;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/huawei/hms/opendevice/h;->b:Landroid/os/Messenger;

    .line 410001
    .line 410002
    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/hms/opendevice/h;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/opendevice/h;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .locals 1

    .line 520000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    new-instance v0, Lcom/huawei/hms/opendevice/g;

    .line 520005
    .line 520006
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/opendevice/g;-><init>(Lcom/huawei/hms/opendevice/h;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 520007
    .line 520008
    .line 520009
    iput-object v0, p0, Lcom/huawei/hms/opendevice/h;->a:Landroid/content/ServiceConnection;

    .line 520010
    .line 520011
    const-string p2, "RemoteService"

    .line 520012
    .line 520013
    const-string v0, "remote service bind service start"

    .line 520014
    .line 520015
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520016
    .line 520017
    .line 520018
    iget-object p2, p0, Lcom/huawei/hms/opendevice/h;->a:Landroid/content/ServiceConnection;

    .line 520019
    .line 520020
    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method
