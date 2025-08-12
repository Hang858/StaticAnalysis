.class public final Lcom/meituan/android/common/sniffer/bear/a;
.super Lcom/meituan/android/common/sniffer/bear/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/sniffer/bear/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/sniffer/bear/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/sniffer/bear/a;->b:Lcom/meituan/android/common/sniffer/bear/c;

    iput-object p2, p0, Lcom/meituan/android/common/sniffer/bear/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/common/sniffer/bear/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/a;->b:Lcom/meituan/android/common/sniffer/bear/c;

    iget-object v0, v0, Lcom/meituan/android/common/sniffer/bear/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/sniffer/bear/a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/sniffer/bear/a$a;-><init>(Lcom/meituan/android/common/sniffer/bear/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
