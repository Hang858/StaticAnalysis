.class public abstract Lorg/chromium/meituan/net/h;
.super Lorg/chromium/meituan/net/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/meituan/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/x$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/meituan/net/h;->b(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/i$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/chromium/meituan/net/m;)V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/i$a;
.end method
