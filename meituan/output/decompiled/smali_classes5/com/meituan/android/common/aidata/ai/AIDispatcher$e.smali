.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/i<",
        "Lcom/meituan/android/common/aidata/resources/config/b;",
        "Ljava/util/List<",
        "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/resources/config/b;

.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/resources/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->d:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->c:Lcom/meituan/android/common/aidata/resources/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;>;",
            "Lcom/meituan/android/common/aidata/async/tasks/j<",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;>;JZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->c:Lcom/meituan/android/common/aidata/resources/config/b;

    new-instance v1, Lcom/meituan/android/common/aidata/ai/d;

    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/common/aidata/ai/d;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->m(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    return-void
.end method
