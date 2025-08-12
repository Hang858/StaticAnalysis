.class public final Lcom/meituan/android/common/aidata/ai/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/f;->a(Lcom/meituan/android/common/aidata/resources/downloader/g;)V
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
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/a;

.field public final synthetic b:Lcom/meituan/android/common/aidata/resources/downloader/g;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/f;Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/resources/downloader/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/f$a;->c:Lcom/meituan/android/common/aidata/ai/f;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/f$a;->a:Lcom/meituan/android/common/aidata/async/tasks/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/f$a;->b:Lcom/meituan/android/common/aidata/resources/downloader/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 770000
    check-cast p2, Ljava/util/List;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/f$a;->c:Lcom/meituan/android/common/aidata/ai/f;

    .line 770003
    .line 770004
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 770005
    .line 770006
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770007
    .line 770008
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/f$a;->a:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770009
    .line 770010
    iget-object p2, p2, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 770011
    .line 770012
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770013
    .line 770014
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 770015
    .line 770016
    .line 770017
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/f$a;->c:Lcom/meituan/android/common/aidata/ai/f;

    .line 770018
    .line 770019
    iget-object p2, p1, Lcom/meituan/android/common/aidata/ai/f;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 770020
    iget-object p3, p2, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iget-object p2, p2, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;->a:Lcom/meituan/android/common/aidata/resources/config/b;

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/f$a;->b:Lcom/meituan/android/common/aidata/resources/downloader/g;

    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/f;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    iget-boolean p1, p1, Lcom/meituan/android/common/aidata/ai/f;->b:Z

    invoke-virtual {p3, p2, v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCepDownloadSuccess(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V

    return-void
.end method
