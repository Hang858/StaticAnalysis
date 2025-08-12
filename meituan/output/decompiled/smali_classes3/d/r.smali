.class public final Ld/r;
.super Lorg/chromium/meituan/net/t$a;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/meituan/net/t$a;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/t$a;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/meituan/net/t$a;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/meituan/net/t$a;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld/r;->a:Lorg/chromium/meituan/net/t$a;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ld/r;->a:Lorg/chromium/meituan/net/t$a;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/t$a;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final onRequestFinished(Lorg/chromium/meituan/net/t;)V
    .locals 1

    iget-object v0, p0, Ld/r;->a:Lorg/chromium/meituan/net/t$a;

    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/t$a;->onRequestFinished(Lorg/chromium/meituan/net/t;)V

    return-void
.end method
