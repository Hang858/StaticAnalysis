.class public Lcom/meituan/msc/jse/bridge/ReactContext$ExceptionHandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/jse/bridge/ReactContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExceptionHandlerWrapper"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/msc/jse/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext$ExceptionHandlerWrapper;->this$0:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext$ExceptionHandlerWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65ea2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext$ExceptionHandlerWrapper;->this$0:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
