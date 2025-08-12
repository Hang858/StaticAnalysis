.class public final Lcom/meituan/android/common/aidata/async/tasks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/async/tasks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/e;->a:Lcom/meituan/android/common/aidata/async/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/e;->a:Lcom/meituan/android/common/aidata/async/tasks/f;

    iget-object p1, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
