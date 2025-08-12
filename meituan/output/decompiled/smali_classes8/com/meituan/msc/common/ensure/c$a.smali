.class public final Lcom/meituan/msc/common/ensure/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/ensure/c;->b(ZLcom/meituan/msc/common/ensure/a;Lcom/meituan/msc/common/ensure/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/meituan/msc/common/ensure/b;

.field public final synthetic d:Lcom/meituan/msc/common/ensure/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/ensure/c;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/meituan/msc/common/ensure/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/ensure/c$a;->d:Lcom/meituan/msc/common/ensure/c;

    iput-object p2, p0, Lcom/meituan/msc/common/ensure/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/meituan/msc/common/ensure/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/meituan/msc/common/ensure/c$a;->c:Lcom/meituan/msc/common/ensure/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/common/ensure/c$a;->c:Lcom/meituan/msc/common/ensure/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/msc/common/ensure/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120009
    .line 120010
    const/4 v0, -0x1

    .line 120011
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/msc/common/ensure/c$a;->d:Lcom/meituan/msc/common/ensure/c;

    .line 120015
    iget-object v0, p0, Lcom/meituan/msc/common/ensure/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/meituan/msc/common/ensure/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/ensure/c;->a(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msc/common/ensure/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/msc/common/ensure/c$a;->d:Lcom/meituan/msc/common/ensure/c;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/msc/common/ensure/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/common/ensure/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/ensure/c;->a(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
