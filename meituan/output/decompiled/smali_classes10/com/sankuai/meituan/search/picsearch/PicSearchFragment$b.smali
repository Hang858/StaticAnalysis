.class public final Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->W0(Lcom/meituan/android/edfu/commonprotocol/intf/search/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->f:Lcom/sankuai/meituan/search/picsearch/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object v2, v1, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/meituan/search/picsearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x2720c0

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/a;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/picsearch/a$a;

    invoke-interface {v1, p1}, Lcom/sankuai/meituan/search/picsearch/a$a;->b(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->h:I

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->f:Lcom/sankuai/meituan/search/picsearch/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    new-array v1, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    new-instance v2, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object v2, v1, v3

    .line 120018
    .line 120019
    sget-object v2, Lcom/sankuai/meituan/search/picsearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0xc14717

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/a;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/picsearch/a$a;

    invoke-interface {v1, p1}, Lcom/sankuai/meituan/search/picsearch/a$a;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
