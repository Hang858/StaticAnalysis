.class public final Lcom/meituan/android/common/aidata/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/downloader/b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/c;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;

    iput-boolean p2, p0, Lcom/meituan/android/common/aidata/ai/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/c;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->a:Ljava/util/List;

    .line 120006
    .line 120007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    check-cast v1, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120022
    .line 120023
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/common/aidata/ai/c;->b(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/lang/Exception;)V

    .line 120024
    .line 120025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/resources/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/c;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;

    .line 430006
    .line 430007
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCEP(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/util/List;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/c;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;

    .line 430014
    .line 430015
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->b:Ljava/util/Map;

    .line 430016
    .line 430017
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 430022
    .line 430023
    if-eqz p1, :cond_0

    .line 430024
    .line 430025
    invoke-interface {p1, v1, p2}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/aidata/resources/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/resources/downloader/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/c;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;

    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/j;

    iget-boolean v2, p0, Lcom/meituan/android/common/aidata/ai/c;->a:Z

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCepDownloadSuccess(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V

    return-void
.end method
