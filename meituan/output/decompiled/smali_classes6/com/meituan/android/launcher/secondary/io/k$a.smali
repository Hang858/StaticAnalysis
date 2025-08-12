.class public final Lcom/meituan/android/launcher/secondary/io/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/k;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/k$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    const-string v0, "pay_task_config"

    .line 170001
    .line 170002
    const-string v1, "silent"

    .line 170003
    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170008
    .line 170009
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170010
    .line 170011
    .line 170012
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const-string v2, "aurora_mainlooper_switch"

    .line 170021
    .line 170022
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v2

    .line 170026
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    sget-object v3, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170031
    .line 170032
    new-instance v4, Lcom/meituan/android/launcher/secondary/io/k$a$a;

    .line 170033
    .line 170034
    invoke-direct {v4, v2}, Lcom/meituan/android/launcher/secondary/io/k$a$a;-><init>(Z)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    sget-object v2, Lcom/meituan/android/aurora/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 170041
    .line 170042
    new-instance v5, Lcom/meituan/android/aurora/b;

    .line 170043
    .line 170044
    const/4 v6, 0x0

    .line 170045
    invoke-direct {v5, v3, v4, v6}, Lcom/meituan/android/aurora/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v2, p0, Lcom/meituan/android/launcher/secondary/io/k$a;->a:Landroid/app/Application;

    .line 170052
    .line 170053
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    if-eqz v2, :cond_2

    .line 170058
    .line 170059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-eqz v2, :cond_1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    sget-object v2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170067
    .line 170068
    iget-object v2, v2, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 170069
    .line 170070
    const-string v3, "aurora_channel"

    .line 170071
    .line 170072
    invoke-static {v2, v3, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    const-string v3, "horn_config"

    .line 170077
    .line 170078
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/launcher/secondary/io/k$a;->a:Landroid/app/Application;

    .line 170082
    .line 170083
    const-string v2, "StartupSetting"

    .line 170084
    .line 170085
    invoke-static {p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
