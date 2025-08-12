.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->q:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120011
    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    const/4 v2, 0x2

    .line 120015
    new-array v2, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    aput-object v0, v2, v3

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    sget-object v3, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0x77aefc

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tab/a;->e:Lcom/sankuai/meituan/search/result3/tab/helper/d;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->q:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->q:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->t(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->q:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 120003
    .line 120004
    if-eqz v1, :cond_2

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120011
    .line 120012
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    new-array v3, v3, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v0, v3, v4

    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object p1, v3, v4

    .line 120023
    .line 120024
    sget-object v4, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x576856

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tab/a;->f:Lcom/sankuai/meituan/search/result3/tab/helper/f;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/tab/a;->e(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/tab/a;->c(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->q:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    new-array v2, v2, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v0, v2, v3

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    aput-object p1, v2, v3

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xf1575

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tab/a;->d:Lcom/sankuai/meituan/search/result3/tab/helper/e;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/e;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->q:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object v0, v3, v4

    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    aput-object p1, v3, v4

    .line 120025
    .line 120026
    const/4 v4, 0x2

    .line 120027
    aput-object v1, v3, v4

    .line 120028
    .line 120029
    sget-object v4, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x9a746b

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tab/a;->c:Lcom/sankuai/meituan/search/result3/tab/helper/h;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v2, v0, p1, v1}, Lcom/sankuai/meituan/search/result3/tab/helper/h;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->q:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    new-array v2, v2, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v0, v2, v3

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    aput-object p1, v2, v3

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0x884075

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tab/a;->d:Lcom/sankuai/meituan/search/result3/tab/helper/e;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/e;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return-void
.end method
