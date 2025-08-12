.class public Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final clientMethod:Ljava/lang/reflect/Method;

.field public final hasLuigiParams:Z

.field public final methodWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;

.field public final serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x713840f945825fe9L    # 2.4677232716983583E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;Ljava/lang/reflect/Method;Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x19fed4

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->clientMethod:Ljava/lang/reflect/Method;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->methodWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;

    .line 210035
    .line 210036
    iget-boolean p1, p3, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->hasLuigiParam:Z

    .line 210037
    .line 210038
    iput-boolean p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->hasLuigiParams:Z

    .line 210039
    .line 210040
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5cfd17

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->methodWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;

    .line 170026
    .line 170027
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    move-object p2, v3

    .line 170033
    goto :goto_2

    .line 170034
    :cond_1
    array-length v4, p2

    .line 170035
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->luigiServiceClassList:Ljava/util/List;

    .line 170036
    .line 170037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-ne v4, v0, :cond_9

    .line 170042
    .line 170043
    array-length v0, p2

    .line 170044
    if-nez v0, :cond_2

    .line 170045
    .line 170046
    goto :goto_2

    .line 170047
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->hasLuigiParams:Z

    .line 170048
    .line 170049
    if-nez v0, :cond_3

    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_3
    const/4 v0, 0x0

    .line 170053
    :goto_0
    array-length v4, p2

    .line 170054
    if-ge v0, v4, :cond_6

    .line 170055
    .line 170056
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->methodWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;

    .line 170057
    .line 170058
    iget-object v4, v4, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->luigiServiceClassList:Ljava/util/List;

    .line 170059
    .line 170060
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    check-cast v4, Ljava/lang/Class;

    .line 170065
    .line 170066
    if-nez v4, :cond_4

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_4
    aget-object v5, p2, v0

    .line 170070
    .line 170071
    instance-of v6, v5, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170072
    .line 170073
    if-eqz v6, :cond_5

    .line 170074
    .line 170075
    check-cast v5, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170076
    .line 170077
    iget-object v6, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 170078
    .line 170079
    new-instance v7, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;

    .line 170080
    .line 170081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v8

    .line 170085
    iget-object v9, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 170086
    .line 170087
    invoke-virtual {v9}, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->getServiceCache()Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v9

    .line 170091
    invoke-direct {v7, v8, v5, v9, v1}, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;-><init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;Z)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v6, v4, v5, v7}, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->getServiceOrPutDefault(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;)Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {v4}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->getProxy()Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    aput-object v4, p2, v0

    .line 170103
    .line 170104
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_5
    new-instance p1, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 170108
    .line 170109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    const-string v0, "arg:"

    .line 170115
    .line 170116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    const-string v0, " is not ILuigiService"

    .line 170123
    .line 170124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-direct {p1, p2}, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;-><init>(Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    throw p1

    .line 170135
    :cond_6
    :goto_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    if-nez p1, :cond_7

    .line 170140
    .line 170141
    return-object v3

    .line 170142
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->methodWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;

    .line 170143
    .line 170144
    iget-object p2, p2, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->retLuigiClass:Ljava/lang/Class;

    .line 170145
    .line 170146
    if-eqz p2, :cond_8

    .line 170147
    .line 170148
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170149
    .line 170150
    iget-object p2, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->clientMethod:Ljava/lang/reflect/Method;

    .line 170151
    .line 170152
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    const-class v0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170157
    .line 170158
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 170163
    .line 170164
    new-instance v2, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;

    .line 170165
    .line 170166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 170171
    .line 170172
    invoke-virtual {v4}, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->getServiceCache()Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v4

    .line 170176
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;-><init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;Z)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v0, p2, p1, v2}, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->getServiceOrPutDefault(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;)Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->getProxy()Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    :cond_8
    return-object p1

    .line 170188
    :cond_9
    new-instance p1, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 170189
    .line 170190
    const-string p2, "args length not match"

    .line 170191
    .line 170192
    invoke-direct {p1, p2}, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;-><init>(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    throw p1
.end method
