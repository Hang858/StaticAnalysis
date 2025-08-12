.class public abstract Lcom/meituan/msc/common/process/ipc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/process/ipc/IPCInvoke$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/process/ipc/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/process/ipc/IPCInvoke$c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/Object;Lcom/meituan/msc/common/process/ipc/c$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lcom/meituan/msc/common/process/ipc/c$d;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/common/process/ipc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x138617

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    array-length v0, p2

    .line 220028
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, [Ljava/lang/Object;

    .line 220033
    .line 220034
    const/4 v0, 0x0

    .line 220035
    :goto_0
    array-length v3, p2

    .line 220036
    if-ge v0, v3, :cond_2

    .line 220037
    .line 220038
    aget-object v3, p2, v0

    .line 220039
    .line 220040
    instance-of v3, v3, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

    .line 220041
    .line 220042
    if-eqz v3, :cond_1

    .line 220043
    .line 220044
    new-instance v3, Lcom/meituan/msc/common/process/ipc/c$c;

    .line 220045
    .line 220046
    invoke-direct {v3, p3}, Lcom/meituan/msc/common/process/ipc/c$c;-><init>(Lcom/meituan/msc/common/process/ipc/c$d;)V

    .line 220047
    .line 220048
    .line 220049
    aget-object v4, p2, v0

    .line 220050
    .line 220051
    check-cast v4, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

    .line 220052
    .line 220053
    invoke-static {v3, v4}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->a(Lcom/android/meituan/multiprocess/invoker/b;Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    aput-object v3, p1, v0

    .line 220058
    .line 220059
    goto :goto_1

    .line 220060
    :cond_1
    aget-object v3, p2, v0

    .line 220061
    .line 220062
    aput-object v3, p1, v0

    .line 220063
    .line 220064
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/process/ipc/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-object p1, p3

    .line 220071
    check-cast p1, Lcom/meituan/msc/common/process/ipc/c$b;

    .line 220072
    .line 220073
    invoke-virtual {p1}, Lcom/meituan/msc/common/process/ipc/c$b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    .line 220075
    .line 220076
    goto :goto_2

    .line 220077
    :catch_0
    move-exception p1

    .line 220078
    new-array p2, v2, [Ljava/lang/Object;

    .line 220079
    .line 220080
    const-string v0, "exception on remote"

    .line 220081
    .line 220082
    aput-object v0, p2, v1

    .line 220083
    .line 220084
    const-string v0, "IPCAsyncTask"

    .line 220085
    .line 220086
    invoke-static {v0, p1, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220087
    .line 220088
    .line 220089
    check-cast p3, Lcom/meituan/msc/common/process/ipc/c$b;

    .line 220090
    invoke-virtual {p3}, Lcom/meituan/msc/common/process/ipc/c$b;->b()V

    :goto_2
    return-void
.end method

.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final varargs c(Lcom/meituan/msc/common/process/a;[Ljava/lang/Object;)Lcom/meituan/msc/common/process/ipc/c;
    .locals 5
    .param p1    # Lcom/meituan/msc/common/process/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/process/a;",
            "[TParams;)",
            "Lcom/meituan/msc/common/process/ipc/c<",
            "TParams;TResult;>;"
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
    sget-object v2, Lcom/meituan/msc/common/process/ipc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x15a85

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
    check-cast p1, Lcom/meituan/msc/common/process/ipc/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-class v2, Ljava/lang/Object;

    .line 170036
    .line 170037
    array-length v3, p2

    .line 170038
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    check-cast v2, [Ljava/lang/Object;

    .line 170043
    .line 170044
    array-length v3, p2

    .line 170045
    invoke-static {p2, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    array-length v3, p2

    .line 170049
    if-ge v1, v3, :cond_2

    .line 170050
    .line 170051
    aget-object v3, p2, v1

    .line 170052
    .line 170053
    invoke-static {v3}, Lcom/android/meituan/multiprocess/transfer/j;->a(Ljava/lang/Object;)Lcom/android/meituan/multiprocess/transfer/e;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    if-nez v3, :cond_1

    .line 170058
    .line 170059
    new-instance v3, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

    .line 170060
    .line 170061
    invoke-direct {v3}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    aget-object v4, p2, v1

    .line 170065
    .line 170066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    iput-object v4, v3, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;->a:Ljava/lang/Class;

    .line 170071
    .line 170072
    iput v1, v3, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;->b:I

    .line 170073
    .line 170074
    aput-object v3, v2, v1

    .line 170075
    .line 170076
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-static {v1, p1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    check-cast p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$c;

    .line 170088
    .line 170089
    move-object v1, p1

    .line 170090
    check-cast v1, Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;

    .line 170091
    .line 170092
    new-instance v3, Lcom/meituan/msc/common/process/ipc/c$a;

    .line 170093
    .line 170094
    invoke-direct {v3, p0}, Lcom/meituan/msc/common/process/ipc/c$a;-><init>(Lcom/meituan/msc/common/process/ipc/c;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-interface {v1, v3}, Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;->setIPCExceptionListener(Lcom/meituan/msc/common/process/ipc/d;)V

    .line 170098
    .line 170099
    .line 170100
    new-instance v1, Lcom/meituan/msc/common/process/ipc/c$b;

    invoke-direct {v1, p0, p2}, Lcom/meituan/msc/common/process/ipc/c$b;-><init>(Lcom/meituan/msc/common/process/ipc/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$c;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcom/meituan/msc/common/process/ipc/c$d;)V

    return-object p0
.end method
