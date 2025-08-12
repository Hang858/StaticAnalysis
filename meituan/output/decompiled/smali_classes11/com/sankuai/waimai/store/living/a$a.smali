.class public final Lcom/sankuai/waimai/store/living/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/card/MLivePlayerCardView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/living/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/living/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/living/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v2, v1, v3

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 100014
    .line 100015
    const/4 v2, 0x4

    .line 100016
    const/4 v3, 0x0

    .line 100017
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/living/a;->f(ILjava/util/Map;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 100023
    .line 100024
    instance-of v2, v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100025
    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    iget v1, v1, Lcom/sankuai/waimai/store/living/a;->w:I

    .line 100029
    .line 100030
    if-nez v1, :cond_0

    .line 100031
    .line 100032
    const/4 v1, 0x6

    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->d(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 100037
    .line 100038
    iget v2, v1, Lcom/sankuai/waimai/store/living/a;->w:I

    .line 100039
    .line 100040
    add-int/2addr v2, v0

    iput v2, v1, Lcom/sankuai/waimai/store/living/a;->w:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/living/a;->g:Z

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 120007
    .line 120008
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/living/a;->f:Z

    .line 120009
    .line 120010
    if-eqz v3, :cond_0

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 120013
    .line 120014
    const-string v3, "isSuccess"

    .line 120015
    .line 120016
    const-string v4, "0"

    .line 120017
    .line 120018
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 120022
    .line 120023
    const-string v3, "live_play_times"

    .line 120024
    .line 120025
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/living/a;->d(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 120029
    .line 120030
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/living/a;->f:Z

    .line 120031
    .line 120032
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 120035
    .line 120036
    iget-object v3, v3, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 120037
    .line 120038
    aput-object v3, v0, v2

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v2, "error_code"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 120058
    .line 120059
    const/4 v2, 0x2

    .line 120060
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/store/living/a;->f(ILjava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 120066
    .line 120067
    instance-of v0, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    iget p1, p1, Lcom/sankuai/waimai/store/living/a;->t:I

    .line 120072
    .line 120073
    if-nez p1, :cond_1

    .line 120074
    .line 120075
    const/4 p1, 0x3

    .line 120076
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->d(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a$a;->a:Lcom/sankuai/waimai/store/living/a;

    .line 120080
    iget v0, p1, Lcom/sankuai/waimai/store/living/a;->t:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/sankuai/waimai/store/living/a;->t:I

    :cond_1
    return-void
.end method
