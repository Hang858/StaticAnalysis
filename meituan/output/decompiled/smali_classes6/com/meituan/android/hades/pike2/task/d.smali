.class public final Lcom/meituan/android/hades/pike2/task/d;
.super Lcom/meituan/android/hades/pike2/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1673a9537789406dL    # -2.7114716471516766E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/pike2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/pike2/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f5e5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Menu"

    return-object v0
.end method

.method public final e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/pike2/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string v0, "MenuListTask"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    sget-object p1, Lcom/meituan/android/hades/pike2/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x1ff9a7

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 170027
    .line 170028
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v2, "onExecuteBusiness "

    .line 170034
    .line 170035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/hades/pike2/h;->c()Lcom/meituan/android/hades/pike2/h;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/hades/pike2/h;->d(Ljava/lang/String;Lcom/meituan/android/hades/pike2/b;)V

    .line 170061
    .line 170062
    .line 170063
    new-instance p2, Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    const-string v1, "bizCom"

    .line 170069
    .line 170070
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCom()Lorg/json/JSONObject;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    const-string v1, "bizCus"

    .line 170078
    .line 170079
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    const-string v1, "TaskId"

    .line 170087
    .line 170088
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v2

    .line 170092
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    const-string v1, "bizType"

    .line 170096
    .line 170097
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizType()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    const-string v1, "sessionId"

    .line 170105
    .line 170106
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    const-string v1, "cName"

    .line 170114
    .line 170115
    const-string v2, "^\\=[bR0KZJ?<6Z=;]S=;^IAKbN>\'^M=;6JAW^I><FR>;^Z0I6^6;^YAK*S=[9|7D"

    .line 170116
    .line 170117
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/c;->d()Lcom/meituan/android/hades/impl/dynamic/c;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    const-string v2, "ddf565e776870baa4c5713cf27cf2343"

    .line 170125
    .line 170126
    new-instance v3, Lcom/meituan/android/hades/pike2/task/d$a;

    .line 170127
    .line 170128
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/hades/pike2/task/d$a;-><init>(Lcom/meituan/android/hades/pike2/task/d;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v1, v2, p2, p1, v3}, Lcom/meituan/android/hades/impl/dynamic/c;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Lcom/meituan/android/hades/impl/dynamic/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170132
    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :catchall_0
    move-exception p1

    .line 170136
    const-string p2, "onExecuteBusiness error "

    .line 170137
    .line 170138
    invoke-static {v0, p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170139
    .line 170140
    .line 170141
    :goto_0
    return-void
.end method
