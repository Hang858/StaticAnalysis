.class public final Lcom/meituan/cronet/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetricsCollected(Ld/e;Lorg/chromium/meituan/net/impl/c;)V
    .locals 5

    .line 170000
    sget-object v0, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object v0, Lcom/meituan/cronet/nativec/a$b;->a:Lcom/meituan/cronet/nativec/a;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x4

    .line 170008
    new-array v1, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object p2, v1, v2

    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    const-string v3, "mt-cronet-inner/1.0"

    .line 170018
    .line 170019
    aput-object v3, v1, v2

    .line 170020
    .line 170021
    const/4 v2, 0x3

    .line 170022
    const-string v3, "cronet"

    .line 170023
    .line 170024
    aput-object v3, v1, v2

    .line 170025
    .line 170026
    sget-object v2, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v3, 0x236da1

    .line 170029
    .line 170030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/meituan/cronet/nativec/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meituan/cronet/nativec/b;

    invoke-direct {v2, v0, p1, p2}, Lcom/meituan/cronet/nativec/b;-><init>(Lcom/meituan/cronet/nativec/a;Ld/e;Lorg/chromium/meituan/net/impl/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
