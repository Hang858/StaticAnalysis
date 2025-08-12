.class public final Lcom/meituan/msc/uimanager/UIImplementation$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/UIImplementation;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    const-string p1, "cmd"

    .line 170001
    .line 170002
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v0, "printViewTree"

    .line 170007
    .line 170008
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170015
    .line 170016
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIImplementation;->J()Lorg/json/JSONObject;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170025
    .line 170026
    .line 170027
    const-string p2, "time"

    .line 170028
    .line 170029
    new-instance v0, Ljava/util/Date;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    new-instance p2, Lcom/google/gson/GsonBuilder;

    .line 170042
    .line 170043
    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170055
    .line 170056
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    new-instance p2, Ljava/io/FileOutputStream;

    .line 170076
    .line 170077
    new-instance v0, Ljava/io/File;

    .line 170078
    .line 170079
    const-string v1, "/sdcard/msc_dump_view.json"

    .line 170080
    .line 170081
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :catchall_0
    move-exception p1

    .line 170102
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170103
    .line 170104
    iget-object p2, p2, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 170105
    .line 170106
    const/4 v0, 0x1

    .line 170107
    new-array v0, v0, [Ljava/lang/Object;

    .line 170108
    .line 170109
    const/4 v1, 0x0

    .line 170110
    const-string v2, "[onReceive]"

    .line 170111
    .line 170112
    aput-object v2, v0, v1

    .line 170113
    .line 170114
    invoke-static {p2, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_0
    return-void

    .line 170118
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation$a;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170119
    .line 170120
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    new-instance v1, Lcom/meituan/msc/uimanager/UIImplementation$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation$a$a;-><init>(Lcom/meituan/msc/uimanager/UIImplementation$a;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
