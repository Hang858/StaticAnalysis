.class public final Lcom/meituan/android/common/aidata/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/bundle/b$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/j;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;ZLcom/meituan/android/common/aidata/async/tasks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/b;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/b;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/b;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;

    .line 430001
    .line 430002
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;->e:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430005
    .line 430006
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;->d:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 430010
    .line 430011
    .line 430012
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/b;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 430013
    .line 430014
    if-eqz p1, :cond_0

    .line 430015
    .line 430016
    invoke-interface {p1, v1, p2}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 430017
    .line 430018
    .line 430019
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/b;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/b;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->o(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Z

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/b;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;->e:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;->d:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120020
    .line 120021
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/b;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120030
    :cond_0
    return-void
.end method
