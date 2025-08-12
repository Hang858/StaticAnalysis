.class public final Lcom/meituan/msc/common/process/ipc/IPCInvoke$b;
.super Lcom/meituan/msc/common/process/ipc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/process/ipc/IPCInvoke;->a(Lcom/android/meituan/multiprocess/invoker/b;Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

.field public final synthetic f:Lcom/android/meituan/multiprocess/invoker/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;Lcom/android/meituan/multiprocess/invoker/b;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$b;->e:Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

    iput-object p3, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$b;->f:Lcom/android/meituan/multiprocess/invoker/b;

    invoke-direct {p0, p1}, Lcom/meituan/msc/common/process/ipc/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    invoke-virtual {p0, p2}, Lcom/meituan/msc/common/process/ipc/a;->a(Ljava/lang/reflect/Method;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/common/process/ipc/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p1

    .line 220010
    return-object p1

    .line 220011
    :cond_0
    if-nez p3, :cond_1

    .line 220012
    .line 220013
    const/4 p1, 0x0

    .line 220014
    new-array p3, p1, [Ljava/lang/Object;

    .line 220015
    .line 220016
    :cond_1
    new-instance p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    .line 220017
    .line 220018
    invoke-direct {p1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;-><init>()V

    .line 220019
    .line 220020
    .line 220021
    const-class v0, Ljava/lang/Object;

    .line 220022
    .line 220023
    iput-object v0, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->b:Ljava/lang/Class;

    .line 220024
    .line 220025
    iput-object p2, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->c:Ljava/lang/reflect/Method;

    .line 220026
    .line 220027
    iput-object p3, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 220028
    .line 220029
    iget-object p2, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$b;->e:Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

    .line 220030
    .line 220031
    iget p2, p2, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;->b:I

    .line 220032
    .line 220033
    iput p2, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->a:I

    .line 220034
    .line 220035
    iget-object p2, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$b;->f:Lcom/android/meituan/multiprocess/invoker/b;

    invoke-interface {p2, p1}, Lcom/android/meituan/multiprocess/invoker/b;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
