.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x4

    .line 100007
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;->c(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;->c(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;->c(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;ZZ)V
    .locals 5

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 190001
    .line 190002
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 190003
    .line 190004
    const/4 v2, 0x1

    .line 190005
    if-eq v1, v2, :cond_1

    .line 190006
    .line 190007
    const/4 v3, 0x2

    .line 190008
    if-eq v1, v3, :cond_0

    .line 190009
    .line 190010
    const/4 v3, 0x4

    .line 190011
    if-eq v1, v3, :cond_0

    .line 190012
    .line 190013
    const/4 v1, 0x0

    .line 190014
    const-string v3, ""

    .line 190015
    .line 190016
    goto :goto_0

    .line 190017
    :cond_0
    const-string v3, "b_htw0yu4w"

    .line 190018
    .line 190019
    const-string v1, "c_i5kxn8l"

    .line 190020
    .line 190021
    goto :goto_0

    .line 190022
    :cond_1
    const-string v3, "b_50970nu2"

    .line 190023
    .line 190024
    const-string v1, "c_m84bv26"

    .line 190025
    .line 190026
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-nez v4, :cond_4

    .line 190031
    .line 190032
    if-eqz p3, :cond_2

    .line 190033
    .line 190034
    goto :goto_1

    .line 190035
    :cond_2
    const/4 v2, 0x0

    .line 190036
    :goto_1
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p3

    .line 190040
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 190041
    .line 190042
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p3

    .line 190046
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 190047
    .line 190048
    const-string v0, "codes"

    .line 190049
    .line 190050
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    const-string p3, "status"

    .line 190055
    .line 190056
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    const-string p2, "click_status"

    .line 190061
    .line 190062
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result p2

    .line 190070
    if-nez p2, :cond_3

    .line 190071
    .line 190072
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190073
    .line 190074
    iput-object v1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190075
    .line 190076
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190077
    .line 190078
    .line 190079
    :cond_4
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120001
    .line 120002
    const-wide/16 v1, 0x2

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;J)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    const/4 v0, 0x2

    .line 120014
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;->b(I)V

    .line 120015
    :cond_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    if-eq v1, v2, :cond_2

    .line 120006
    .line 120007
    const/4 v2, 0x2

    .line 120008
    if-eq v1, v2, :cond_1

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    if-eq v1, v2, :cond_0

    .line 120012
    .line 120013
    const/4 v2, 0x4

    .line 120014
    if-eq v1, v2, :cond_1

    .line 120015
    .line 120016
    const-string v1, ""

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const-string v1, "b_eveb4qzm"

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    const-string v1, "b_tbxff6fb"

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_2
    const-string v1, "b_vg7d0a5u"

    .line 120026
    .line 120027
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_3

    .line 120032
    .line 120033
    new-instance v2, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a(Ljava/util/Map;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_3
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
    .locals 4

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120005
    .line 120006
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->e:J

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h(JLcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;Z)V

    .line 120010
    :cond_0
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;Z)V
    .locals 4

    .line 160000
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 160005
    .line 160006
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160007
    .line 160008
    .line 160009
    move-result-wide v2

    .line 160010
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 160011
    .line 160012
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->f(JLjava/util/Set;)Ljava/lang/String;

    .line 160013
    .line 160014
    .line 160015
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 160016
    .line 160017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h(JLcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;Z)V

    :cond_0
    return-void
.end method
