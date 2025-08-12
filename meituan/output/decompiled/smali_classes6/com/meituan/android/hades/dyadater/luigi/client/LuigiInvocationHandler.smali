.class public Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final clientService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

.field public final shouldReport:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ba27862849a0c90L    # -1.881744026452191E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;",
            "Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;",
            "Z)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x6b4b12

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->clientService:Ljava/lang/Class;

    .line 250039
    .line 250040
    new-instance p1, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 250041
    .line 250042
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;-><init>(Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;)V

    .line 250043
    .line 250044
    .line 250045
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 250046
    .line 250047
    iput-boolean p4, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->shouldReport:Z

    .line 250048
    .line 250049
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x2c36e1

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 210029
    .line 210030
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->getMethodBridge(Ljava/lang/reflect/Method;)Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    const/4 v0, 0x0

    .line 210035
    if-eqz p1, :cond_1

    .line 210036
    .line 210037
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->methodWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;

    .line 210038
    .line 210039
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 210040
    .line 210041
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->serviceBridge:Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;

    .line 210042
    .line 210043
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    iget-boolean p3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->shouldReport:Z

    .line 210048
    .line 210049
    if-eqz p3, :cond_2

    .line 210050
    .line 210051
    const-string v2, "inv_s"

    .line 210052
    .line 210053
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->clientService:Ljava/lang/Class;

    .line 210054
    .line 210055
    const/4 v6, 0x0

    .line 210056
    const/4 v7, 0x0

    .line 210057
    move-object v4, p2

    .line 210058
    move-object v5, v0

    .line 210059
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hades/dyadater/luigi/utils/LuigiReporter;->babel(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210060
    .line 210061
    .line 210062
    :cond_2
    return-object p1

    .line 210063
    :catchall_0
    move-exception p1

    .line 210064
    move-object v6, p1

    .line 210065
    instance-of p1, v6, Ljava/lang/reflect/InvocationTargetException;

    .line 210066
    .line 210067
    if-eqz p1, :cond_3

    .line 210068
    .line 210069
    move-object p1, v6

    .line 210070
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    goto :goto_0

    .line 210077
    :cond_3
    move-object p1, v6

    .line 210078
    :goto_0
    iget-boolean p3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->shouldReport:Z

    .line 210079
    .line 210080
    if-eqz p3, :cond_4

    .line 210081
    .line 210082
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;->clientService:Ljava/lang/Class;

    .line 210083
    .line 210084
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v7

    .line 210088
    const-string v2, "inv_f"

    .line 210089
    .line 210090
    move-object v4, p2

    .line 210091
    move-object v5, v0

    .line 210092
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hades/dyadater/luigi/utils/LuigiReporter;->babel(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210093
    .line 210094
    .line 210095
    :cond_4
    if-eqz p1, :cond_6

    .line 210096
    .line 210097
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p2

    .line 210101
    array-length p3, p2

    .line 210102
    :goto_1
    if-ge v1, p3, :cond_6

    .line 210103
    .line 210104
    aget-object v0, p2, v1

    .line 210105
    .line 210106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v2

    .line 210110
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210111
    .line 210112
    .line 210113
    move-result v0

    .line 210114
    if-nez v0, :cond_5

    .line 210115
    .line 210116
    add-int/lit8 v1, v1, 0x1

    .line 210117
    .line 210118
    goto :goto_1

    .line 210119
    :cond_5
    throw p1

    .line 210120
    :cond_6
    instance-of p2, p1, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 210121
    .line 210122
    if-eqz p2, :cond_7

    .line 210123
    .line 210124
    throw p1

    .line 210125
    :cond_7
    new-instance p2, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 210126
    .line 210127
    invoke-direct {p2, p1}, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;-><init>(Ljava/lang/Throwable;)V

    .line 210128
    .line 210129
    .line 210130
    throw p2
.end method
