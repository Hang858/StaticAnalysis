.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->stopCepByBiz(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$j;->a:Ljava/util/List;

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
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$j;->a:Ljava/util/List;

    .line 770003
    .line 770004
    if-eqz p1, :cond_0

    .line 770005
    .line 770006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p1

    .line 770010
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770011
    .line 770012
    .line 770013
    move-result p2

    .line 770014
    if-eqz p2, :cond_0

    .line 770015
    .line 770016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    move-result-object p2

    .line 770020
    check-cast p2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 770021
    .line 770022
    sget-object p3, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    sget-object p3, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 770025
    .line 770026
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/aidata/d;->k(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    .line 770027
    .line 770028
    .line 770029
    goto :goto_0

    .line 770030
    :cond_0
    return-void
.end method
