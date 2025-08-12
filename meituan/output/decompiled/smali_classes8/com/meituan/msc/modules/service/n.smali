.class public final Lcom/meituan/msc/modules/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;

.field public final synthetic d:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

.field public final synthetic e:Lcom/meituan/msc/modules/exception/c;

.field public final synthetic f:Lcom/meituan/msc/modules/service/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/m;Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;Landroid/content/Context;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Lcom/meituan/msc/modules/exception/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/n;->f:Lcom/meituan/msc/modules/service/m;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/n;->a:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    iput-object p3, p0, Lcom/meituan/msc/modules/service/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/msc/modules/service/n;->c:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;

    iput-object p5, p0, Lcom/meituan/msc/modules/service/n;->d:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    iput-object p6, p0, Lcom/meituan/msc/modules/service/n;->e:Lcom/meituan/msc/modules/exception/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/meituan/msc/modules/service/n;->a:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    new-instance v7, Lcom/meituan/msc/modules/service/y;

    iget-object v2, p0, Lcom/meituan/msc/modules/service/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/msc/modules/service/n;->f:Lcom/meituan/msc/modules/service/m;

    iget-object v3, v1, Lcom/meituan/msc/modules/service/m;->b:Lcom/meituan/msc/modules/engine/k;

    iget-object v4, p0, Lcom/meituan/msc/modules/service/n;->c:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v5, p0, Lcom/meituan/msc/modules/service/n;->d:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    iget-object v6, p0, Lcom/meituan/msc/modules/service/n;->e:Lcom/meituan/msc/modules/exception/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/service/y;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)V

    invoke-virtual {v0, v7}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->c(Ljava/lang/Object;)V

    return-void
.end method
