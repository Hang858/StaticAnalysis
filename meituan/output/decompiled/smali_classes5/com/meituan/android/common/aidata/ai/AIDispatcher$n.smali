.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateCEPTask(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;)V
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

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;

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
    if-eqz p2, :cond_0

    .line 770003
    .line 770004
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 770005
    .line 770006
    .line 770007
    move-result p1

    .line 770008
    if-lez p1, :cond_0

    .line 770009
    .line 770010
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770011
    .line 770012
    iget-boolean p3, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 770013
    .line 770014
    if-nez p3, :cond_1

    .line 770015
    .line 770016
    const/4 p3, 0x1

    .line 770017
    iput-boolean p3, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 770018
    .line 770019
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770020
    .line 770021
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->startCEP(Ljava/util/List;)V

    .line 770022
    .line 770023
    .line 770024
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;

    .line 770025
    .line 770026
    invoke-interface {p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;->onSuccess()V

    .line 770027
    .line 770028
    .line 770029
    goto :goto_0

    .line 770030
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;

    invoke-interface {p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;->onFailed()V

    :cond_1
    :goto_0
    return-void
.end method
