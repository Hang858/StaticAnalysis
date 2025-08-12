.class public abstract Ld/c;
.super Lorg/chromium/meituan/net/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/meituan/net/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;IZZIZI)Ld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/meituan/net/x$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/meituan/net/t$a;",
            "I)",
            "Ld/k;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/x$a;
    .locals 1

    new-instance v0, Ld/l;

    invoke-direct {v0, p1, p2, p3, p0}, Ld/l;-><init>(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;Ld/c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/i$a;
    .locals 1

    new-instance v0, Ld/l;

    invoke-direct {v0, p1, p2, p3, p0}, Ld/l;-><init>(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;Ld/c;)V

    return-object v0
.end method
