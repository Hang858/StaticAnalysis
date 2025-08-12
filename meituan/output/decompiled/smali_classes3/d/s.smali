.class public final Ld/s;
.super Lorg/chromium/meituan/net/v;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/meituan/net/v;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/meituan/net/v;-><init>()V

    iput-object p1, p0, Ld/s;->a:Lorg/chromium/meituan/net/v;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ld/s;->a:Lorg/chromium/meituan/net/v;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/v;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/chromium/meituan/net/w;)V
    .locals 1

    iget-object v0, p0, Ld/s;->a:Lorg/chromium/meituan/net/v;

    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/v;->a(Lorg/chromium/meituan/net/w;)V

    return-void
.end method

.method public final a(Lorg/chromium/meituan/net/w;Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Ld/s;->a:Lorg/chromium/meituan/net/v;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/meituan/net/v;->a(Lorg/chromium/meituan/net/w;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ld/s;->a:Lorg/chromium/meituan/net/v;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/v;->close()V

    return-void
.end method
