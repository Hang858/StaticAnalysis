.class public final Lcom/sankuai/meituan/search/searchbox/core/b$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/sankuai/meituan/search/searchbox/core/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/b$a;->n:Lcom/sankuai/meituan/search/searchbox/core/b;

    const-string p1, "search_cep_when_t2_finish"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/b$a;->n:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/searchbox/core/b;->e:Z

    .line 120003
    .line 120004
    if-nez p1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/b$a;->n:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/searchbox/core/b;->e:Z

    .line 120010
    .line 120011
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    new-array p1, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    const-string v1, "search_cep_when_t2_finish"

    .line 120019
    .line 120020
    aput-object v1, p1, v0

    .line 120021
    .line 120022
    const-string v0, "AIHistoryCombineManager"

    .line 120023
    .line 120024
    const-string v1, "auroraAsyncTask %s"

    .line 120025
    .line 120026
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 120030
    move-result-object p1

    const-string v0, "scene_group_other_search"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/b$a;->n:Lcom/sankuai/meituan/search/searchbox/core/b;

    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/b;->g:Lcom/sankuai/meituan/search/searchbox/core/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/sr/ai/core/predict/a;->e(Ljava/util/List;Lcom/meituan/android/common/aidata/data/rule/c;)V

    :cond_1
    return-void
.end method
