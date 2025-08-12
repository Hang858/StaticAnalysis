.class public Lcom/huawei/hms/utils/HMSPackageManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/HMSPackageManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/utils/HMSPackageManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/utils/HMSPackageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$a;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    const-string v0, "HMSPackageManager"

    .line 100001
    .line 100002
    const-string v1, "enter asyncOnceCheckMDMState"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager$a;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    new-instance v2, Landroid/content/Intent;

    .line 100018
    .line 100019
    const-string v3, "com.huawei.hms.core.aidlservice"

    .line 100020
    .line 100021
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v3, 0x80

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 100045
    .line 100046
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100047
    .line 100048
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100049
    .line 100050
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, "com.huawei.hwid"

    .line 100053
    .line 100054
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_0

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager$a;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100061
    .line 100062
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Lcom/huawei/hms/utils/HMSPackageManager;)I

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const-string v1, "quit asyncOnceCheckMDMState"

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    return-void
.end method
