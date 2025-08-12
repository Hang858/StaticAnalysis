.class public final Lcom/meituan/android/common/horn2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/z;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/z;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/x;->a:Lcom/meituan/android/common/horn2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/horn2/x;->a:Lcom/meituan/android/common/horn2/z;

    iget-object v0, v0, Lcom/meituan/android/common/horn2/z;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/horn2/x$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn2/x$a;-><init>(Lcom/meituan/android/common/horn2/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
