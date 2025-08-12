.class public final Lcom/sankuai/waimai/business/search/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/actionbar/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->y:I

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s9()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->j9(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->v:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100003
    .line 100004
    const-string v1, "11002"

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->z:Ljava/lang/String;

    .line 100010
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/sankuai/waimai/business/search/model/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iput-boolean p1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->v:Z

    return-void
.end method

.method public final getSearchResult(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const-string v0, "_search_guided"

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120014
    .line 120015
    const/4 v2, 0x4

    .line 120016
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->c6(Ljava/lang/String;IIZ)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const-string v0, "_search_guided_del"

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    const/16 v2, 0xc

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->c6(Ljava/lang/String;IIZ)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120043
    .line 120044
    iget v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    .line 120045
    .line 120046
    const/16 v3, 0x15

    .line 120047
    .line 120048
    if-ne v2, v3, :cond_2

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->c6(Ljava/lang/String;IIZ)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->c6(Ljava/lang/String;IIZ)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->k9(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->U()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100003
    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    move-object v0, v1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->z:Ljava/lang/String;

    .line 100011
    .line 100012
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100020
    .line 100021
    if-nez v2, :cond_1

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D9()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :goto_1
    const-string v2, "search_log_id"

    .line 100029
    .line 100030
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "suggest_log_id"

    .line 100034
    .line 100035
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100039
    .line 100040
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->y:I

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "page_type"

    .line 100047
    .line 100048
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    const-string v4, "c_nfqbfvw"

    .line 100059
    .line 100060
    const-string v5, "b_dur42cux"

    .line 100061
    .line 100062
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100066
    .line 100067
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->onBackPressed()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->J()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/n;->f:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :catch_0
    move-exception p1

    .line 120022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->a6()V

    return-void
.end method

.method public final m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->x:Ljava/lang/String;

    .line 100010
    :goto_0
    return-object v0
.end method

.method public final o(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/c;->a:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120003
    .line 120004
    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 120005
    .line 120006
    return-void
.end method
