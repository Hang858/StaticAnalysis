.class public Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeExceptionHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb24cfd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9c522

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V

    return-void
.end method
