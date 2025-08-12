.class public final Lcom/meituan/msc/common/process/ipc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/invoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/process/ipc/c;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcom/meituan/msc/common/process/ipc/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/meituan/multiprocess/invoker/b<",
        "Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/process/ipc/c$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/process/ipc/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/process/ipc/c$c;->a:Lcom/meituan/msc/common/process/ipc/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/meituan/multiprocess/exception/a;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/common/process/ipc/c$c;->a:Lcom/meituan/msc/common/process/ipc/c$d;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/msc/common/process/ipc/c$d;->a(Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
