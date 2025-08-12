.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateCEPTasks(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Lcom/meituan/android/common/aidata/resources/config/b;",
        "Ljava/util/List<",
        "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/config/b;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/resources/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$m;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$m;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 770000
    check-cast p2, Ljava/util/List;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$m;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770003
    .line 770004
    iget-boolean p3, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 770005
    .line 770006
    if-nez p3, :cond_0

    .line 770007
    .line 770008
    const/4 p3, 0x1

    .line 770009
    iput-boolean p3, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 770010
    .line 770011
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$m;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770012
    .line 770013
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->startCEP(Ljava/util/List;)V

    .line 770014
    .line 770015
    :cond_0
    return-void
.end method
