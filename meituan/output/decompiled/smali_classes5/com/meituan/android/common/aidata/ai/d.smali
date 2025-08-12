.class public final Lcom/meituan/android/common/aidata/ai/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/downloader/h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/j;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/d;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/d;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    iput-boolean p3, p0, Lcom/meituan/android/common/aidata/ai/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/resources/downloader/g;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/d;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;

    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->d:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->c:Lcom/meituan/android/common/aidata/resources/config/b;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/d;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    iget-boolean v3, p0, Lcom/meituan/android/common/aidata/ai/d;->b:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCepDownloadSuccess(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V

    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/d;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/d;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->d:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;->c:Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCEP(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/util/List;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/d;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, v2, p1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
