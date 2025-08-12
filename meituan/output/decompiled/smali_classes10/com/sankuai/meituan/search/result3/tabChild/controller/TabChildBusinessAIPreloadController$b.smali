.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120005
    .line 120006
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 120000
    const/16 v0, 0x8

    .line 120001
    .line 120002
    if-eq p1, v0, :cond_0

    .line 120003
    .line 120004
    const/16 v0, 0x200

    .line 120005
    .line 120006
    if-eq p1, v0, :cond_0

    .line 120007
    .line 120008
    const v0, 0x8000

    .line 120009
    .line 120010
    .line 120011
    if-eq p1, v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->s:Lcom/sankuai/meituan/search/ai/i;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/ai/i;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
