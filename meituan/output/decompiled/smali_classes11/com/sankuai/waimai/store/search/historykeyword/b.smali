.class public final Lcom/sankuai/waimai/store/search/historykeyword/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/historykeyword/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/historykeyword/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/historykeyword/b;->a:Lcom/sankuai/waimai/store/search/historykeyword/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 1
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const-string v0, "shangou_sgc_search_tuan_history2"

    .line 120006
    .line 120007
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    check-cast p1, Ljava/util/List;

    .line 120012
    .line 120013
    if-nez p1, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/historykeyword/b;->a:Lcom/sankuai/waimai/store/search/historykeyword/a;

    .line 120017
    .line 120018
    iput-object p1, v0, Lcom/sankuai/waimai/store/search/historykeyword/a;->a:Ljava/util/List;

    .line 120019
    .line 120020
    return-void
.end method
