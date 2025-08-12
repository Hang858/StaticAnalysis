.class public final Lcom/meituan/android/common/aidata/ai/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/e;->b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
        "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/a;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/e;Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/e$a;->c:Lcom/meituan/android/common/aidata/ai/e;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/e$a;->a:Lcom/meituan/android/common/aidata/async/tasks/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/e$a;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 770000
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/e$a;->c:Lcom/meituan/android/common/aidata/ai/e;

    .line 770003
    .line 770004
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/e;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 770005
    .line 770006
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;->f:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770007
    .line 770008
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/e$a;->a:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770009
    .line 770010
    iget-object p2, p2, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 770011
    .line 770012
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770013
    .line 770014
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 770015
    .line 770016
    .line 770017
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/e$a;->c:Lcom/meituan/android/common/aidata/ai/e;

    .line 770018
    .line 770019
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/e$a;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770020
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/e;->c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    return-void
.end method
