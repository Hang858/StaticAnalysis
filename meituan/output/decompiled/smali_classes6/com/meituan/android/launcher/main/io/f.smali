.class public final Lcom/meituan/android/launcher/main/io/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/api/b;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/f;->a:[J

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/f;->a:[J

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    aput-wide p1, v0, v1

    .line 130004
    .line 130005
    iget-object p1, p0, Lcom/meituan/android/launcher/main/io/f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 130006
    .line 130007
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method
