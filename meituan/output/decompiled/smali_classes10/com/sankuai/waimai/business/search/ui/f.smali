.class public final Lcom/sankuai/waimai/business/search/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/actionbar/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->x:I

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

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

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->u:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    iput-boolean p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->u:Z

    return-void
.end method

.method public final getSearchResult(Ljava/lang/String;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120001
    .line 120002
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120003
    .line 120004
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120005
    .line 120006
    const-wide/16 v1, 0x0

    .line 120007
    .line 120008
    const-string v3, ""

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const/4 v6, 0x0

    .line 120012
    const/4 v7, 0x0

    .line 120013
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->R5(JLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 120014
    .line 120015
    return-void
.end method

.method public final h()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->U()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

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
    .line 100011
    :goto_0
    const-string v1, "suggest_log_id"

    .line 100012
    .line 100013
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v7

    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100018
    .line 100019
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->x:I

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "page_type"

    .line 100026
    .line 100027
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    const-string v4, "c_nfqbfvw"

    .line 100038
    .line 100039
    const-string v5, "b_dur42cux"

    .line 100040
    .line 100041
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100045
    .line 100046
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->onBackPressed()V

    .line 100050
    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->P5()V

    return-void
.end method

.method public final m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/Throwable;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "SearchGuideActivity getResultFragment"

    .line 100006
    .line 100007
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;-><init>()V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/f;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120003
    .line 120004
    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 120005
    .line 120006
    return-void
.end method
