.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configUpdateCEP(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/config/b;)V
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
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/config/b;

.field public final synthetic b:Lcom/meituan/android/common/aidata/resources/config/b;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->b:Lcom/meituan/android/common/aidata/resources/config/b;

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

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770001
    .line 770002
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 770003
    .line 770004
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p1

    .line 770008
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770009
    .line 770010
    new-instance v1, Lcom/meituan/android/common/aidata/ai/f;

    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/common/aidata/ai/f;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->m(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    return-void
.end method
