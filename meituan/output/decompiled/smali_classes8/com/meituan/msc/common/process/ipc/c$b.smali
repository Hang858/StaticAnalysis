.class public final Lcom/meituan/msc/common/process/ipc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/process/ipc/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/process/ipc/c;->c(Lcom/meituan/msc/common/process/a;[Ljava/lang/Object;)Lcom/meituan/msc/common/process/ipc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/msc/common/process/ipc/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/process/ipc/c;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/process/ipc/c$b;->b:Lcom/meituan/msc/common/process/ipc/c;

    iput-object p2, p0, Lcom/meituan/msc/common/process/ipc/c$b;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/common/process/ipc/c$b;->b:Lcom/meituan/msc/common/process/ipc/c;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/msc/common/process/ipc/c;->a:Z

    .line 120004
    .line 120005
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->c:Ljava/lang/reflect/Method;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/msc/common/process/ipc/c$b;->a:[Ljava/lang/Object;

    .line 120008
    .line 120009
    iget v2, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->a:I

    .line 120010
    .line 120011
    aget-object v1, v1, v2

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120016
    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :catch_0
    move-exception p1

    .line 120020
    goto :goto_0

    .line 120021
    :catch_1
    move-exception p1

    .line 120022
    :goto_0
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120023
    .line 120024
    .line 120025
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/common/process/ipc/c$b;->b:Lcom/meituan/msc/common/process/ipc/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/msc/common/process/ipc/c;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/common/process/ipc/c$b;->b:Lcom/meituan/msc/common/process/ipc/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/msc/common/process/ipc/c;->a:Z

    return-void
.end method
