.class public final Lcom/sankuai/waimai/store/search/template/living/e$b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/template/living/e;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/living/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/living/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/template/living/a;->a:Landroid/view/ViewGroup;

    .line 100008
    .line 100009
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v2, Lcom/sankuai/waimai/store/search/template/living/f;

    .line 100013
    .line 100014
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/search/template/living/f;-><init>(Lcom/sankuai/waimai/store/search/template/living/e;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/living/e;->g:Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/living/e;->g:Lcom/sankuai/waimai/store/base/f;

    .line 100032
    .line 100033
    instance-of v1, v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100034
    .line 100035
    if-eqz v1, :cond_0

    .line 100036
    .line 100037
    iget v0, v0, Lcom/sankuai/waimai/store/search/template/living/e;->i:I

    .line 100038
    .line 100039
    if-nez v0, :cond_0

    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->c(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 100046
    .line 100047
    iget v1, v0, Lcom/sankuai/waimai/store/search/template/living/e;->i:I

    .line 100048
    .line 100049
    add-int/lit8 v1, v1, 0x1

    .line 100050
    iput v1, v0, Lcom/sankuai/waimai/store/search/template/living/e;->i:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/living/e;->g:Lcom/sankuai/waimai/store/base/f;

    .line 100003
    .line 100004
    instance-of v1, v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget v0, v0, Lcom/sankuai/waimai/store/search/template/living/e;->j:I

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->c(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 100017
    .line 100018
    iget v2, v1, Lcom/sankuai/waimai/store/search/template/living/e;->j:I

    .line 100019
    .line 100020
    add-int/2addr v2, v0

    iput v2, v1, Lcom/sankuai/waimai/store/search/template/living/e;->j:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/living/e;->h:Lcom/sankuai/waimai/store/search/template/living/b;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/search/template/living/d;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/store/search/template/living/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xafc3e

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/living/d;->c:Lcom/sankuai/waimai/store/search/template/living/d$a;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/living/d$a;->c:Lcom/sankuai/waimai/store/living/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/living/a;->e()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/living/e;->g:Lcom/sankuai/waimai/store/base/f;

    .line 100037
    .line 100038
    instance-of v1, v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget v0, v0, Lcom/sankuai/waimai/store/search/template/living/e;->j:I

    .line 100043
    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    const/4 v0, 0x2

    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->c(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e$b;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    iget v1, v0, Lcom/sankuai/waimai/store/search/template/living/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sankuai/waimai/store/search/template/living/e;->j:I

    :cond_1
    return-void
.end method
