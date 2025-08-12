.class public final Ld/o;
.super Lorg/chromium/meituan/net/m;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/meituan/net/m;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/m;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/meituan/net/m;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/meituan/net/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld/o;->a:Lorg/chromium/meituan/net/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ld/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/o;->a:Lorg/chromium/meituan/net/m;

    check-cast p1, Ld/o;

    iget-object p1, p1, Ld/o;->a:Lorg/chromium/meituan/net/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ld/o;->a:Lorg/chromium/meituan/net/m;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/m;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/o;->a:Lorg/chromium/meituan/net/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onLog(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ld/o;->a:Lorg/chromium/meituan/net/m;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/meituan/net/m;->onLog(Ljava/lang/String;I)V

    return-void
.end method
