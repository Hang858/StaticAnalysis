.class Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaScriptModuleInvocationHandler"
.end annotation


# instance fields
.field private final mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private final mModuleInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/CatalystInstance;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    .line 410006
    .line 410007
    return-void
.end method

.method private getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJSModuleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    .line 100013
    .line 100014
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 520000
    if-eqz p3, :cond_0

    .line 520001
    .line 520002
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 520008
    .line 520009
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 520010
    .line 520011
    .line 520012
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 520013
    .line 520014
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->getJSModuleName()Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v1

    .line 520018
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v2

    .line 520022
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 520023
    .line 520024
    .line 520025
    iget-object p1, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 520026
    .line 520027
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->getJSModuleName()Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v0

    .line 520031
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p2

    .line 520035
    sget-object v1, Lcom/facebook/react/log/a;->c:Lcom/facebook/react/log/a$b;

    .line 520036
    .line 520037
    const/4 v2, 0x0

    .line 520038
    if-eqz v1, :cond_3

    .line 520039
    .line 520040
    const-string v1, "RCTDeviceEventEmitter"

    .line 520041
    .line 520042
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520043
    .line 520044
    .line 520045
    move-result v1

    .line 520046
    if-eqz v1, :cond_3

    .line 520047
    .line 520048
    const-string v1, "emit"

    .line 520049
    .line 520050
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520051
    .line 520052
    .line 520053
    move-result p2

    .line 520054
    if-eqz p2, :cond_3

    .line 520055
    .line 520056
    if-eqz p3, :cond_3

    .line 520057
    .line 520058
    array-length p2, p3

    .line 520059
    const/4 v1, 0x2

    .line 520060
    if-ne p2, v1, :cond_3

    .line 520061
    .line 520062
    const/4 p2, 0x0

    .line 520063
    :try_start_0
    aget-object v3, p3, p2

    .line 520064
    .line 520065
    instance-of v3, v3, Ljava/lang/String;

    .line 520066
    .line 520067
    if-eqz v3, :cond_3

    .line 520068
    .line 520069
    aget-object v3, p3, p2

    .line 520070
    .line 520071
    check-cast v3, Ljava/lang/String;

    .line 520072
    .line 520073
    invoke-static {v3}, Lcom/meituan/android/mrn/monitor/f;->c(Ljava/lang/String;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result v3

    .line 520077
    if-eqz v3, :cond_3

    .line 520078
    .line 520079
    const-string v3, "event"

    .line 520080
    .line 520081
    aget-object p3, p3, p2

    .line 520082
    .line 520083
    check-cast p3, Ljava/lang/String;

    .line 520084
    .line 520085
    const/4 v4, 0x4

    .line 520086
    new-array v4, v4, [Ljava/lang/Object;

    .line 520087
    .line 520088
    aput-object v3, v4, p2

    .line 520089
    .line 520090
    const/4 p2, 0x1

    .line 520091
    aput-object v0, v4, p2

    .line 520092
    .line 520093
    aput-object p3, v4, v1

    .line 520094
    .line 520095
    const/4 p2, 0x3

    .line 520096
    aput-object p1, v4, p2

    .line 520097
    .line 520098
    sget-object p2, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520099
    .line 520100
    const v1, 0x886fb1

    .line 520101
    .line 520102
    .line 520103
    invoke-static {v4, v2, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520104
    .line 520105
    .line 520106
    move-result v5

    .line 520107
    if-eqz v5, :cond_1

    .line 520108
    .line 520109
    invoke-static {v4, v2, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    goto :goto_1

    .line 520113
    :cond_1
    sget-object p2, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 520114
    .line 520115
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 520116
    .line 520117
    .line 520118
    move-result p2

    .line 520119
    if-nez p2, :cond_2

    .line 520120
    .line 520121
    goto :goto_1

    .line 520122
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/f;->g(Lcom/facebook/react/bridge/CatalystInstance;)Lcom/meituan/android/mrn/engine/k;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p1

    .line 520126
    const-string p2, ""

    .line 520127
    .line 520128
    invoke-static {v3, v0, p3, p2, p1}, Lcom/meituan/android/mrn/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520129
    .line 520130
    .line 520131
    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method
