.class public Lcom/vivo/push/sdk/service/CommandService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "CommandService"

    const-string v0, "onBind initSuc: "

    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const-string v1, " -- oncreate "

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "CommandService"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/ab;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 430000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p3

    .line 430009
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p3

    .line 430013
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    .line 430016
    const-string p3, " -- onStartCommand "

    .line 430017
    .line 430018
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p3

    .line 430025
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430026
    .line 430027
    .line 430028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    const-string p3, "CommandService"

    .line 430033
    .line 430034
    invoke-static {p3, p2}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 430035
    .line 430036
    .line 430037
    const/4 p2, 0x2

    .line 430038
    if-nez p1, :cond_0

    .line 430039
    .line 430040
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 430041
    .line 430042
    .line 430043
    return p2

    .line 430044
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    invoke-virtual {p0, v0}, Lcom/vivo/push/sdk/service/CommandService;->a(Ljava/lang/String;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    if-nez v0, :cond_1

    .line 430053
    .line 430054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    const-string v1, " receive invalid action "

    .line 430067
    .line 430068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-static {p3, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 430083
    .line 430084
    .line 430085
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 430086
    .line 430087
    .line 430088
    return p2

    .line 430089
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v1

    .line 430097
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v1

    .line 430101
    invoke-virtual {v0, v1}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V

    .line 430102
    .line 430103
    .line 430104
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v0

    .line 430108
    invoke-virtual {v0, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430109
    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :catch_0
    move-exception p1

    .line 430113
    const-string v0, "onStartCommand -- error"

    .line 430114
    .line 430115
    invoke-static {p3, v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430116
    .line 430117
    .line 430118
    :goto_0
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 430119
    .line 430120
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
