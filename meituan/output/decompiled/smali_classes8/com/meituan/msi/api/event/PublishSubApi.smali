.class public Lcom/meituan/msi/api/event/PublishSubApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/dispather/d;

.field public b:Lcom/meituan/msi/api/event/PublishSubApi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57c817ea80bb7158L    # 7.416634079184396E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/event/PublishSubApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e6776

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/event/PublishSubApi$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/event/PublishSubApi$a;-><init>(Lcom/meituan/msi/api/event/PublishSubApi;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/event/PublishSubApi;->b:Lcom/meituan/msi/api/event/PublishSubApi$a;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/event/PublishSubApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc16ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/event/a;->b()Lcom/meituan/msi/event/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msi/api/event/PublishSubApi;->b:Lcom/meituan/msi/api/event/PublishSubApi$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/meituan/msi/event/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public onPublish(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onPublish"
        response = Lcom/meituan/msi/api/event/PublishResponse;
    .end annotation

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public publish(Lcom/meituan/msi/api/event/PublishParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "publish"
        request = Lcom/meituan/msi/api/event/PublishParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/event/PublishSubApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4784e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/event/PublishParam;->scope:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    iget-object v0, p1, Lcom/meituan/msi/api/event/PublishParam;->scope:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v1, "knb"

    .line 170035
    .line 170036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    sget-object v0, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 170043
    .line 170044
    iget-object v0, v0, Lcom/meituan/msi/util/y$b;->B:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170051
    .line 170052
    iget-object v2, p1, Lcom/meituan/msi/api/event/PublishParam;->data:Lcom/google/gson/JsonObject;

    .line 170053
    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_1

    .line 170063
    .line 170064
    iget-object v0, p1, Lcom/meituan/msi/api/event/PublishParam;->data:Lcom/google/gson/JsonObject;

    .line 170065
    .line 170066
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170067
    .line 170068
    const-string v2, "FLAG_USE_BROADCAST"

    .line 170069
    .line 170070
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_1
    invoke-static {}, Lcom/meituan/msi/event/a;->b()Lcom/meituan/msi/event/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    iget-object v1, p1, Lcom/meituan/msi/api/event/PublishParam;->eventName:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v2, p1, Lcom/meituan/msi/api/event/PublishParam;->scope:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v3, p1, Lcom/meituan/msi/api/event/PublishParam;->data:Lcom/google/gson/JsonObject;

    .line 170082
    .line 170083
    iget-boolean v4, p1, Lcom/meituan/msi/api/event/PublishParam;->supportMultiProcess:Z

    .line 170084
    .line 170085
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msi/event/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 170086
    .line 170087
    .line 170088
    const-string v0, ""

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170091
    .line 170092
    .line 170093
    new-instance v0, Ljava/util/HashMap;

    .line 170094
    .line 170095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    iget-object v1, p1, Lcom/meituan/msi/api/event/PublishParam;->eventName:Ljava/lang/String;

    .line 170099
    .line 170100
    const-string v2, "eventName"

    .line 170101
    .line 170102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    iget-object v1, p1, Lcom/meituan/msi/api/event/PublishParam;->scope:Ljava/lang/String;

    .line 170106
    .line 170107
    const-string v2, "eventScope"

    .line 170108
    .line 170109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    const-string v1, "eventFrom"

    .line 170113
    .line 170114
    const-string v2, "fe"

    .line 170115
    .line 170116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    iget-boolean p1, p1, Lcom/meituan/msi/api/event/PublishParam;->supportMultiProcess:Z

    .line 170120
    .line 170121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    const-string v1, "supportMultiProcess"

    .line 170126
    .line 170127
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    const-string p1, "apiName"

    .line 170131
    .line 170132
    const-string v1, "publish"

    .line 170133
    .line 170134
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    iget-object p1, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170138
    .line 170139
    invoke-static {v0, p1}, Lcom/meituan/msi/log/a;->k(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;)V

    .line 170140
    .line 170141
    .line 170142
    return-void
.end method

.method public subscribe(Lcom/meituan/msi/api/event/SubscribeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "subscribe"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/event/SubscribeParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/event/PublishSubApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x30b4e0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/event/PublishSubApi;->a:Lcom/meituan/msi/dispather/d;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iput-object v0, p0, Lcom/meituan/msi/api/event/PublishSubApi;->a:Lcom/meituan/msi/dispather/d;

    .line 170033
    .line 170034
    :cond_1
    invoke-static {}, Lcom/meituan/msi/event/a;->b()Lcom/meituan/msi/event/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget-object v1, p1, Lcom/meituan/msi/api/event/SubscribeParam;->eventName:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/msi/api/event/SubscribeParam;->scope:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v3, p0, Lcom/meituan/msi/api/event/PublishSubApi;->b:Lcom/meituan/msi/api/event/PublishSubApi$a;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/event/a;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    const-string v0, ""

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const-string v0, "Subscribe Failed:"

    .line 170057
    .line 170058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget-object v1, p1, Lcom/meituan/msi/api/event/SubscribeParam;->eventName:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string v1, " "

    .line 170068
    .line 170069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    iget-object v1, p1, Lcom/meituan/msi/api/event/SubscribeParam;->scope:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const/16 v1, 0x752f

    .line 170082
    .line 170083
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-virtual {p2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170088
    .line 170089
    .line 170090
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 170091
    .line 170092
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    iget-object v1, p1, Lcom/meituan/msi/api/event/SubscribeParam;->eventName:Ljava/lang/String;

    .line 170096
    .line 170097
    const-string v2, "eventName"

    .line 170098
    .line 170099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p1, Lcom/meituan/msi/api/event/SubscribeParam;->scope:Ljava/lang/String;

    .line 170103
    .line 170104
    const-string v1, "eventScope"

    .line 170105
    .line 170106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    const-string p1, "eventFrom"

    .line 170110
    .line 170111
    const-string v1, "fe"

    .line 170112
    .line 170113
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170117
    .line 170118
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    const-string v1, "apiName"

    .line 170123
    .line 170124
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    iget-object p1, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170128
    .line 170129
    invoke-static {v0, p1}, Lcom/meituan/msi/log/a;->k(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;)V

    .line 170130
    .line 170131
    .line 170132
    return-void
.end method

.method public subscribeForSubId(Lcom/meituan/msi/api/event/SubscribeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "subscribeForSubId"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/event/SubscribeParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/event/PublishSubApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd56451

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/event/PublishSubApi;->subscribe(Lcom/meituan/msi/api/event/SubscribeParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public unsubscribe(Lcom/meituan/msi/api/event/SubscribeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "unsubscribe"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/event/SubscribeParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/event/PublishSubApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8bebf0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/event/a;->b()Lcom/meituan/msi/event/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v1, p1, Lcom/meituan/msi/api/event/SubscribeParam;->eventName:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v2, p1, Lcom/meituan/msi/api/event/SubscribeParam;->scope:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-object v3, p0, Lcom/meituan/msi/api/event/PublishSubApi;->b:Lcom/meituan/msi/api/event/PublishSubApi$a;

    .line 170033
    .line 170034
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/event/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, ""

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance v0, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, p1, Lcom/meituan/msi/api/event/SubscribeParam;->eventName:Ljava/lang/String;

    .line 170048
    .line 170049
    const-string v2, "eventName"

    .line 170050
    .line 170051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, p1, Lcom/meituan/msi/api/event/SubscribeParam;->scope:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v1, "eventScope"

    .line 170057
    .line 170058
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    const-string p1, "eventFrom"

    .line 170062
    .line 170063
    const-string v1, "fe"

    .line 170064
    .line 170065
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    const-string v1, "apiName"

    .line 170075
    .line 170076
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170080
    invoke-static {v0, p1}, Lcom/meituan/msi/log/a;->k(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;)V

    return-void
.end method

.method public unsubscribeWithSubId(Lcom/meituan/msi/api/event/SubscribeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "unsubscribeWithSubId"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/event/SubscribeParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/event/PublishSubApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb521e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/event/PublishSubApi;->unsubscribe(Lcom/meituan/msi/api/event/SubscribeParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method
