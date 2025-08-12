.class public final Lcom/meituan/android/common/aidata/async/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/async/tasks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/d;->a:Lcom/meituan/android/common/aidata/async/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/d;->a:Lcom/meituan/android/common/aidata/async/tasks/f;

    .line 770001
    .line 770002
    iput-object p2, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->l:Ljava/lang/Object;

    .line 770003
    .line 770004
    iput-object p3, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 770005
    .line 770006
    iput-object p1, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->g:Ljava/util/Map;

    .line 770007
    .line 770008
    iget-object p1, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 770009
    .line 770010
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
