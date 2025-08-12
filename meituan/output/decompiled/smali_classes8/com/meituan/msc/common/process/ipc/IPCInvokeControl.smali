.class public interface abstract Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final GET_TARGET_PROCESS_METHOD:Ljava/lang/reflect/Method;

.field public static final REGISTER_PROCESS_DIE_LISTENER_METHOD:Ljava/lang/reflect/Method;

.field public static final SET_IPC_EXCEPTION_LISTENER:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Class;

    .line 100002
    .line 100003
    const-class v2, Lcom/meituan/msc/common/process/b$a;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    const-string v2, "registerProcessDieListener"

    .line 100009
    .line 100010
    invoke-static {v2, v1}, Lcom/meituan/msc/common/utils/d1;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    sput-object v1, Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;->REGISTER_PROCESS_DIE_LISTENER_METHOD:Ljava/lang/reflect/Method;

    .line 100015
    .line 100016
    new-array v1, v3, [Ljava/lang/Class;

    .line 100017
    .line 100018
    const-string v2, "getTargetProcess"

    .line 100019
    .line 100020
    invoke-static {v2, v1}, Lcom/meituan/msc/common/utils/d1;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sput-object v1, Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;->GET_TARGET_PROCESS_METHOD:Ljava/lang/reflect/Method;

    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Class;

    .line 100027
    .line 100028
    const-class v1, Lcom/meituan/msc/common/process/ipc/d;

    .line 100029
    .line 100030
    aput-object v1, v0, v3

    const-string v1, "setIPCExceptionListener"

    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/d1;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;->SET_IPC_EXCEPTION_LISTENER:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public abstract getTargetProcess()Lcom/meituan/msc/common/process/a;
.end method

.method public abstract registerProcessDieListener(Lcom/meituan/msc/common/process/b$a;)V
.end method

.method public abstract setIPCExceptionListener(Lcom/meituan/msc/common/process/ipc/d;)V
.end method
