.class public final Lcom/meituan/android/train/utils/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/k;->a:Lcom/meituan/android/train/utils/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    const-string v0, "data"

    .line 170005
    .line 170006
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    return-void

    .line 170017
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170018
    .line 170019
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170020
    .line 170021
    .line 170022
    const-class v1, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;

    .line 170023
    .line 170024
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    move-object v4, p2

    .line 170029
    check-cast v4, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;

    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/android/train/utils/k;->a:Lcom/meituan/android/train/utils/l;

    .line 170032
    .line 170033
    iput-object v4, v1, Lcom/meituan/android/train/utils/l;->g:Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;

    .line 170034
    .line 170035
    const/4 p2, 0x1

    .line 170036
    iput-boolean p2, v1, Lcom/meituan/android/train/utils/l;->i:Z

    .line 170037
    .line 170038
    iget-object v0, v1, Lcom/meituan/android/train/utils/l;->d:Lcom/meituan/android/train/utils/l$a;

    .line 170039
    .line 170040
    iget-object v3, v1, Lcom/meituan/android/train/utils/l;->a:Lcom/meituan/android/train/common/a;

    .line 170041
    .line 170042
    const/4 v5, -0x1

    .line 170043
    move-object v2, p1

    .line 170044
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/train/utils/l$a;->a(Lcom/meituan/android/train/utils/l;Landroid/content/Context;Lcom/meituan/android/train/common/a;Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;I)V

    .line 170045
    .line 170046
    .line 170047
    new-instance p2, Landroid/content/Intent;

    .line 170048
    .line 170049
    const-string v0, "com.meituan.android.traffic.hybrid.finished"

    .line 170050
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
