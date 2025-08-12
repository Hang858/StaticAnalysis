.class public final Lcom/meituan/cronet/report/b;
.super Lorg/chromium/meituan/net/t$a;
.source "SourceFile"


# static fields
.field public static volatile b:Ljava/util/concurrent/Executor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/monitor/impl/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43824f969d43cf07L    # 1.6492985225431472E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    new-instance v0, Lcom/meituan/cronet/report/b$a;

    invoke-direct {v0}, Lcom/meituan/cronet/report/b$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/chromium/meituan/net/t$a;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/cronet/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaca1a3

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput-object p1, Lcom/meituan/cronet/report/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/meituan/net/t;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81054c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    move-result-object v0

    new-instance v1, Lcom/meituan/cronet/report/c;

    invoke-direct {v1, p1}, Lcom/meituan/cronet/report/c;-><init>(Lorg/chromium/meituan/net/t;)V

    invoke-static {v1}, Lcom/meituan/cronet/report/e;->e(Lcom/meituan/cronet/report/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/cronet/b;->h(Lcom/meituan/cronet/report/c;)V

    sget-object p1, Lcom/meituan/cronet/report/b;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/meituan/cronet/report/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/meituan/cronet/report/b$b;

    invoke-direct {v0, p0, v1}, Lcom/meituan/cronet/report/b$b;-><init>(Lcom/meituan/cronet/report/b;Lcom/meituan/cronet/report/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
