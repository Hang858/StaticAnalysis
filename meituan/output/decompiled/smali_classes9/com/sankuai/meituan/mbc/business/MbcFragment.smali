.class public abstract Lcom/sankuai/meituan/mbc/business/MbcFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/b;
.implements Lcom/sankuai/magicpage/core/protocol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/MbcFragment$f;,
        Lcom/sankuai/meituan/mbc/business/MbcFragment$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/meituan/mbc/b;

.field public f:Lcom/sankuai/meituan/mbc/business/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Lcom/sankuai/meituan/mbc/event/b;

.field public h:Landroid/view/View;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/sankuai/meituan/mbc/data/f;

.field public q:Landroid/net/Uri;

.field public r:Landroid/net/Uri;

.field public s:Ljava/lang/String;

.field public t:Lcom/sankuai/meituan/mbc/module/b$a;

.field public u:Ljava/lang/String;

.field public v:Lcom/sankuai/meituan/mbc/net/c;

.field public w:Lcom/sankuai/meituan/mbc/module/g;

.field public x:Lcom/sankuai/meituan/mbc/data/m;

.field public y:Z

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x378c2e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->n:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->o:Z

    .line 100045
    .line 100046
    new-instance v1, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->y:Z

    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    .line 100054
    .line 100055
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;-><init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    .line 100059
    .line 100060
    return-void
.end method


# virtual methods
.method public A9(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x80b056

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120022
    .line 120023
    iput v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->X8()Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/net/request/d;->i(Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "requestType"

    .line 120033
    .line 120034
    const-string v2, "pullToRefresh"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/net/request/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 120041
    .line 120042
    const-string v2, "page"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const/16 v1, 0xf

    .line 120049
    .line 120050
    const-string v2, "limit"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120057
    .line 120058
    const-string v2, "offset"

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z:Ljava/util/Map;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->n(Ljava/util/Map;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120071
    .line 120072
    const-string v2, "metrics"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120079
    .line 120080
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->b(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120094
    .line 120095
    .line 120096
    new-instance v1, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120099
    .line 120100
    invoke-direct {v1, p0, v2, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;-><init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;Lcom/sankuai/meituan/mbc/b;Lcom/handmark/pulltorefresh/mt/b;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->d(Lcom/sankuai/meituan/mbc/net/a;)V

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method

.method public B9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf8fa33

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->I9()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->x:Lcom/sankuai/meituan/mbc/data/m;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/data/m;->c()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->U8(Lcom/sankuai/meituan/mbc/module/k;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 120052
    .line 120053
    iget v1, v1, Lcom/sankuai/meituan/mbc/module/i;->c:F

    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/VirtualLayoutManager;->setPreloadDistance(F)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120059
    .line 120060
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120066
    .line 120067
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120073
    .line 120074
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->a()Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/meituan/mbc/b;->Q(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;)V

    .line 120083
    .line 120084
    .line 120085
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120086
    .line 120087
    iput p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120088
    .line 120089
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 120090
    return-void
.end method

.method public final C9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/net/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb7f73d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 220038
    .line 220039
    const-string v2, "data"

    .line 220040
    .line 220041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    const-string v2, "code"

    .line 220053
    .line 220054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 220058
    .line 220059
    if-eqz v1, :cond_1

    .line 220060
    .line 220061
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_1
    const/4 v1, 0x0

    .line 220065
    :goto_0
    const-string v2, "extra"

    .line 220066
    .line 220067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    iget-boolean p1, p1, Lcom/sankuai/meituan/mbc/net/g;->d:Z

    .line 220071
    .line 220072
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    const-string v1, "isCache"

    .line 220077
    .line 220078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    invoke-static {p2, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 220086
    .line 220087
    .line 220088
    if-eqz p3, :cond_2

    .line 220089
    .line 220090
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/data/f;->k()V

    :cond_2
    return-void
.end method

.method public final D9(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb321db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return v1
.end method

.method public E9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf106e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/a;->a(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->a()Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/b;->Q(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;)V

    :goto_0
    return-void
.end method

.method public final F9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c12e6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->H9()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->n9()V

    .line 100025
    return-void
.end method

.method public final G9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71ddf1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->o:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "cid"

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100036
    .line 100037
    const-class v3, Lcom/sankuai/meituan/mbc/data/h;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/meituan/mbc/data/h;

    .line 100044
    .line 100045
    const-string v3, "pdlab"

    .line 100046
    .line 100047
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h9(Ljava/util/Map;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v2, v1, v3}, Lcom/sankuai/meituan/mbc/data/h;->k0(Ljava/lang/String;Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->o:Z

    .line 100062
    .line 100063
    :cond_2
    return-void
.end method

.method public final H9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c5702

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->o:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "cid"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100036
    .line 100037
    const-class v2, Lcom/sankuai/meituan/mbc/data/h;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/meituan/mbc/data/h;

    .line 100044
    .line 100045
    const-string v2, "pvlab"

    .line 100046
    .line 100047
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h9(Ljava/util/Map;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v1, v0, v2}, Lcom/sankuai/meituan/mbc/data/h;->S(Ljava/lang/String;Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->o:Z

    .line 100063
    .line 100064
    :cond_2
    return-void
.end method

.method public I9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x430372

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-class v1, Lcom/sankuai/meituan/mbc/service/g;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/meituan/mbc/service/g;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/service/g;->reset()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final J9(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x304e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eq v0, v1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->a(Lcom/sankuai/meituan/mbc/event/a;)Z

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public final K9(Z)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9bca30

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->y:Z

    .line 120034
    .line 120035
    return-void
.end method

.method public final L9(Lcom/sankuai/meituan/mbc/net/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x473433

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v:Lcom/sankuai/meituan/mbc/net/c;

    return-void
.end method

.method public final M9(Lcom/sankuai/meituan/mbc/data/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    return-void
.end method

.method public final N9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9672b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v1, :cond_5

    .line 120026
    .line 120027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-ge v1, v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_5

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    instance-of v4, v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120079
    .line 120080
    if-eqz v4, :cond_4

    .line 120081
    .line 120082
    move-object v4, v3

    .line 120083
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120090
    .line 120091
    .line 120092
    instance-of v4, v3, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120093
    .line 120094
    if-eqz v4, :cond_4

    .line 120095
    .line 120096
    check-cast v3, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120097
    .line 120098
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 120099
    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->N9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_5
    :goto_2
    return-void
.end method

.method public final U8(Lcom/sankuai/meituan/mbc/module/k;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb6d74

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/module/Background;->getBackgroundDrawable(Lcom/sankuai/meituan/mbc/module/Background;)Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/sankuai/meituan/mbc/business/MbcFragment$d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment$d;-><init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    :cond_2
    return-void
.end method

.method public abstract V8(I)V
.end method

.method public W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae6acf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/sankuai/meituan/mbc/business/MbcFragment$g;

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$g;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final X8()Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "TR;>;>()TR;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x367f88

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v:Lcom/sankuai/meituan/mbc/net/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eq v0, v1, :cond_2

    .line 100029
    .line 100030
    const/16 v1, 0x8

    .line 100031
    .line 100032
    if-eq v0, v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->v(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->X(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/e;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->w(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Y8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b0b5c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mbc/module/h;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/h;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput v0, v1, Lcom/sankuai/meituan/mbc/module/h;->c:I

    .line 100024
    .line 100025
    iput-boolean v0, v1, Lcom/sankuai/meituan/mbc/module/h;->a:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->T()V

    .line 100040
    return-void
.end method

.method public final Z8(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb38192

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return v1
.end method

.method public final a9(Lcom/sankuai/meituan/mbc/module/g;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21d712

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    const-string v2, "extendParams"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_5

    .line 120046
    .line 120047
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 120048
    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    if-eqz v1, :cond_5

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    instance-of v4, v3, Lcom/google/gson/JsonPrimitive;

    .line 120080
    .line 120081
    if-eqz v4, :cond_2

    .line 120082
    .line 120083
    if-nez v0, :cond_1

    .line 120084
    .line 120085
    new-instance v0, Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    check-cast v3, Lcom/google/gson/JsonPrimitive;

    .line 120091
    .line 120092
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    return-object v0

    .line 120108
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    return-object v0
.end method

.method public b9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e423e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c9(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93b2f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :cond_2
    return-object v1
.end method

.method public d9()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x515108

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/util/Pair;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->w:Lcom/sankuai/meituan/mbc/module/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Landroid/util/Pair;

    .line 100031
    .line 100032
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->w:Lcom/sankuai/meituan/mbc/module/g;

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-object v1
.end method

.method public e9()Lcom/sankuai/meituan/mbc/data/f;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc134a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/data/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/mbc/data/f;->a()Lcom/sankuai/meituan/mbc/data/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    :cond_1
    return-object v0
.end method

.method public f9()Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public g9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x264e8a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Group;->handleFoldItems()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final getUserVisibleHint()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac2311

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h9(Ljava/util/Map;)V
    .locals 9
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
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f30aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_7

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_3

    .line 120030
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/a;->e:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_7

    .line 120049
    .line 120050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Ljava/util/Map$Entry;

    .line 120055
    .line 120056
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    instance-of v6, v5, Ljava/lang/String;

    .line 120061
    .line 120062
    if-nez v6, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string v6, "\\[(\\w+)\\]"

    .line 120066
    .line 120067
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    move-object v7, v5

    .line 120072
    check-cast v7, Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-eqz v7, :cond_6

    .line 120083
    .line 120084
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    const/4 v8, 0x0

    .line 120089
    if-eqz v1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    check-cast v7, Lcom/sankuai/meituan/mbc/data/i;

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_4
    move-object v7, v8

    .line 120099
    :goto_2
    if-eqz v7, :cond_5

    .line 120100
    .line 120101
    invoke-interface {v7}, Lcom/sankuai/meituan/mbc/data/i;->get()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    if-nez v7, :cond_3

    .line 120110
    .line 120111
    check-cast v5, Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7

    .line 120117
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    goto :goto_1

    .line 120122
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    check-cast v4, Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_7
    :goto_3
    return-void
.end method

.method public final i9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea849f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->W8()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->U()V

    return-void
.end method

.method public final j9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xec6190

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_3

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v4, "type_tab"

    .line 120061
    .line 120062
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-nez v3, :cond_2

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120083
    .line 120084
    instance-of v3, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120085
    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    check-cast v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->setReCreate(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract k9(Landroid/view/View;)V
.end method

.method public l9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6c3e9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c:Z

    .line 100022
    .line 100023
    iget-boolean v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 100024
    .line 100025
    iget-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i9()V

    :cond_1
    return-void
.end method

.method public o9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f4db8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x787875

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 220047
    .line 220048
    if-eqz p1, :cond_1

    .line 220049
    .line 220050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220054
    .line 220055
    .line 220056
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56e605

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/a;->j(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e9()Lcom/sankuai/meituan/mbc/data/f;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120033
    .line 120034
    const-string v1, "start"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120037
    .line 120038
    .line 120039
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "scheme"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "path"

    .line 120053
    .line 120054
    const-string v3, "pageId"

    .line 120055
    .line 120056
    const-string v4, "httpMethod"

    .line 120057
    .line 120058
    const-string v5, "cacheKey"

    .line 120059
    .line 120060
    const-string v6, "cacheMode"

    .line 120061
    .line 120062
    if-eqz v1, :cond_5

    .line 120063
    .line 120064
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120077
    .line 120078
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_1

    .line 120087
    .line 120088
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 120092
    .line 120093
    :goto_0
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-nez v2, :cond_2

    .line 120102
    .line 120103
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/module/b$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120111
    .line 120112
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/module/b$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120121
    .line 120122
    :goto_1
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-nez v2, :cond_3

    .line 120131
    .line 120132
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120136
    .line 120137
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 120142
    .line 120143
    :goto_2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    if-nez v1, :cond_4

    .line 120152
    .line 120153
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/net/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/c;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v:Lcom/sankuai/meituan/mbc/net/c;

    .line 120158
    .line 120159
    goto :goto_4

    .line 120160
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120161
    .line 120162
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/net/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/c;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v:Lcom/sankuai/meituan/mbc/net/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120171
    .line 120172
    goto :goto_4

    .line 120173
    :catch_0
    move-exception p1

    .line 120174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    goto :goto_4

    .line 120178
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v8

    .line 120190
    if-eqz v8, :cond_6

    .line 120191
    .line 120192
    iput-object v7, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_6
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 120196
    .line 120197
    :goto_3
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v8

    .line 120201
    invoke-static {v8}, Lcom/sankuai/meituan/mbc/module/b$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v8

    .line 120205
    iput-object v8, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120206
    .line 120207
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v8

    .line 120211
    iput-object v8, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/net/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/c;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v8

    .line 120221
    iput-object v8, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v:Lcom/sankuai/meituan/mbc/net/c;

    .line 120222
    .line 120223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v8

    .line 120227
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v8

    .line 120231
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    iput-object v8, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120236
    .line 120237
    const-string v8, "imeituan://www.meituan.com/mbc"

    .line 120238
    .line 120239
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v8

    .line 120243
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v8

    .line 120247
    invoke-virtual {v8, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120256
    .line 120257
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v2

    .line 120261
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    invoke-virtual {v1, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 120280
    .line 120281
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120282
    .line 120283
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/data/f;->h(Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120289
    .line 120290
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120291
    .line 120292
    iput-object v1, p1, Lcom/sankuai/meituan/mbc/data/f;->g:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120293
    .line 120294
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120298
    .line 120299
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 120303
    .line 120304
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120308
    .line 120309
    if-nez p1, :cond_7

    .line 120310
    .line 120311
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/b;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/b;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120318
    .line 120319
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120320
    .line 120321
    iput-object v1, p1, Lcom/sankuai/meituan/mbc/b;->i:Lcom/sankuai/meituan/mbc/data/f;

    .line 120322
    .line 120323
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120324
    .line 120325
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 120326
    .line 120327
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120328
    .line 120329
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p1

    .line 120333
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 120334
    .line 120335
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/a;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    if-eqz p1, :cond_c

    .line 120340
    .line 120341
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    check-cast p1, Lcom/sankuai/meituan/mbc/business/a;

    .line 120346
    .line 120347
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120348
    .line 120349
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120350
    .line 120351
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120352
    .line 120353
    .line 120354
    goto :goto_7

    .line 120355
    :catch_1
    move-exception p1

    .line 120356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    new-instance v1, Ljava/util/HashMap;

    .line 120360
    .line 120361
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120365
    .line 120366
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120367
    .line 120368
    .line 120369
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v3

    .line 120373
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/a;->a()Ljava/util/Map;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v3

    .line 120377
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v3

    .line 120381
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v3

    .line 120385
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120386
    .line 120387
    .line 120388
    move-result v4

    .line 120389
    if-eqz v4, :cond_a

    .line 120390
    .line 120391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v4

    .line 120395
    check-cast v4, Ljava/util/Map$Entry;

    .line 120396
    .line 120397
    if-eqz v4, :cond_8

    .line 120398
    .line 120399
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v5

    .line 120403
    if-nez v5, :cond_9

    .line 120404
    .line 120405
    goto :goto_5

    .line 120406
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v5

    .line 120410
    check-cast v5, Ljava/lang/String;

    .line 120411
    .line 120412
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v4

    .line 120416
    check-cast v4, Ljava/lang/Class;

    .line 120417
    .line 120418
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v4

    .line 120422
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    goto :goto_5

    .line 120426
    :cond_a
    const-string v3, "businessMap"

    .line 120427
    .line 120428
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120432
    .line 120433
    if-nez v2, :cond_b

    .line 120434
    .line 120435
    const-string v2, ""

    .line 120436
    .line 120437
    goto :goto_6

    .line 120438
    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v2

    .line 120442
    :goto_6
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 120446
    .line 120447
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v0

    .line 120451
    const-string v2, "mbcScheme"

    .line 120452
    .line 120453
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120457
    .line 120458
    const-string v2, "business_null"

    .line 120459
    .line 120460
    invoke-virtual {v0, v2, p1, v1}, Lcom/sankuai/meituan/mbc/data/f;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120461
    .line 120462
    .line 120463
    :cond_c
    :goto_7
    new-instance p1, Lcom/sankuai/meituan/mbc/data/m;

    .line 120464
    .line 120465
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/data/m;-><init>()V

    .line 120466
    .line 120467
    .line 120468
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->x:Lcom/sankuai/meituan/mbc/data/m;

    .line 120469
    .line 120470
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120471
    .line 120472
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/data/m;->b(Lcom/sankuai/meituan/mbc/b;)V

    .line 120473
    .line 120474
    .line 120475
    return-void
.end method

.method public final onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f04c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x252caf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    :cond_1
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e1540

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "fragment"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "newConfig"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const-string p1, "onConfigurationChanged"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->a(Lcom/sankuai/meituan/mbc/event/a;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0c1e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebb0aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96bc95

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->g()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb89058

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x255e7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9f39c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->F9()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->w9()V

    .line 120050
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49deba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xca604b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 220039
    .line 220040
    if-eqz p1, :cond_1

    .line 220041
    .line 220042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec74b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->getUserVisibleHint()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->H9()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6f8c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57cf42

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "fragment"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "onStart"

    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60a3f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->G9()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "fragment"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "onStop"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x400c5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 170031
    .line 170032
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c:Z

    .line 170033
    .line 170034
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    const-class v2, Lcom/sankuai/meituan/mbc/data/c;

    .line 170039
    .line 170040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/sankuai/meituan/mbc/data/c;

    .line 170045
    .line 170046
    if-eqz v1, :cond_1

    .line 170047
    .line 170048
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170049
    .line 170050
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mbc/data/c;->s(Lcom/sankuai/meituan/mbc/b;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k9(Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170063
    .line 170064
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 170065
    .line 170066
    const/16 v2, 0x19

    .line 170067
    .line 170068
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 170069
    .line 170070
    .line 170071
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->x:Lcom/sankuai/meituan/mbc/data/m;

    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170076
    .line 170077
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/m;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 170081
    .line 170082
    if-eqz v0, :cond_2

    .line 170083
    .line 170084
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170085
    .line 170086
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/sankuai/meituan/mbc/business/a;->b(Lcom/sankuai/meituan/mbc/business/MbcFragment;Landroid/view/View;Lcom/sankuai/meituan/mbc/b;Landroid/os/Bundle;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 170090
    .line 170091
    const-string p2, "init_finished"

    .line 170092
    .line 170093
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->n9()V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x376f28

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final p9(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Byte;

    .line 370013
    .line 370014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0x59aabb

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 370039
    .line 370040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370041
    .line 370042
    .line 370043
    const-string v1, "data"

    .line 370044
    .line 370045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370046
    .line 370047
    .line 370048
    const-string p1, "page"

    .line 370049
    .line 370050
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370051
    .line 370052
    .line 370053
    const-string p1, "extra"

    .line 370054
    .line 370055
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370056
    .line 370057
    .line 370058
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370059
    .line 370060
    .line 370061
    move-result-object p1

    .line 370062
    const-string p3, "isCache"

    .line 370063
    .line 370064
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370065
    .line 370066
    .line 370067
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370068
    .line 370069
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370070
    .line 370071
    .line 370072
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370073
    .line 370074
    .line 370075
    const-string p3, "Sync"

    .line 370076
    .line 370077
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370078
    .line 370079
    .line 370080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370081
    .line 370082
    .line 370083
    move-result-object p1

    .line 370084
    new-instance p3, Ljava/util/HashMap;

    .line 370085
    .line 370086
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 370087
    .line 370088
    .line 370089
    invoke-static {p1, p3}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 370090
    .line 370091
    .line 370092
    move-result-object p1

    .line 370093
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 370094
    .line 370095
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 370096
    .line 370097
    .line 370098
    new-instance p1, Ljava/util/HashMap;

    .line 370099
    .line 370100
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 370101
    .line 370102
    .line 370103
    invoke-static {p5, p1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 370104
    .line 370105
    .line 370106
    move-result-object p1

    .line 370107
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 370108
    .line 370109
    .line 370110
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 370111
    .line 370112
    .line 370113
    return-void
.end method

.method public final q9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x47808d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/g;->c:Ljava/lang/Throwable;

    .line 170030
    .line 170031
    const-string v2, "exception"

    .line 170032
    .line 170033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->d()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    const-string v4, "errorMsg"

    .line 170041
    .line 170042
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170046
    .line 170047
    if-eqz v3, :cond_1

    .line 170048
    .line 170049
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/4 v3, 0x0

    .line 170053
    :goto_0
    const-string v5, "extra"

    .line 170054
    .line 170055
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    const-string v3, "response"

    .line 170059
    .line 170060
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p2, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 170071
    .line 170072
    check-cast p2, Lcom/sankuai/meituan/mbc/module/g;

    .line 170073
    .line 170074
    new-instance v0, Ljava/util/HashMap;

    .line 170075
    .line 170076
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->d()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    const-string v4, "code"

    .line 170095
    .line 170096
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    const-string v3, ""

    .line 170100
    .line 170101
    if-nez p2, :cond_2

    .line 170102
    .line 170103
    move-object p2, v3

    .line 170104
    goto :goto_1

    .line 170105
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/module/b;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    :goto_1
    const-string v4, "body"

    .line 170110
    .line 170111
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    if-nez v1, :cond_3

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/data/f;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    const-string v1, "stacktrace"

    .line 170129
    .line 170130
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->d()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 170138
    .line 170139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v1

    .line 170143
    if-eqz v1, :cond_4

    .line 170144
    .line 170145
    const-string p1, "request_percent"

    .line 170146
    .line 170147
    :cond_4
    const-string v1, "net"

    .line 170148
    .line 170149
    invoke-virtual {p2, v1, p1, v0}, Lcom/sankuai/meituan/mbc/data/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170150
    return-void
.end method

.method public r9(Lcom/sankuai/meituan/mbc/business/MbcFragment$f;Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf9c90f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public s9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe37639

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->n:Z

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d9()Landroid/util/Pair;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100038
    .line 100039
    check-cast v2, Ljava/lang/Boolean;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_4

    .line 100046
    .line 100047
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a9(Lcom/sankuai/meituan/mbc/module/g;)Ljava/util/Map;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z:Ljava/util/Map;

    .line 100064
    .line 100065
    :cond_1
    const/4 v2, 0x1

    .line 100066
    if-nez v1, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-eqz v3, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 100082
    .line 100083
    .line 100084
    const/4 v0, 0x3

    .line 100085
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 100093
    .line 100094
    .line 100095
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->n:Z

    .line 100096
    .line 100097
    :goto_0
    return v2

    .line 100098
    :cond_4
    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb4692d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->getUserVisibleHint()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->F9()V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->w9()V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public t9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf99ed6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x2

    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100030
    .line 100031
    const-string v1, "request_start"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->X8()Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/net/request/d;->i(Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "requestType"

    .line 100044
    .line 100045
    const-string v2, "init"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/net/request/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 100052
    .line 100053
    const-string v2, "page"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const/16 v1, 0xf

    .line 100060
    .line 100061
    const-string v2, "limit"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 100068
    .line 100069
    const-string v2, "offset"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v2, "pageId"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 100084
    .line 100085
    const-string v2, "scheme"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 100092
    .line 100093
    const-string v2, "mbcScheme"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100100
    .line 100101
    const-string v2, "metrics"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100108
    .line 100109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l9()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->h(Z)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->b(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z:Ljava/util/Map;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->n(Ljava/util/Map;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    new-instance v1, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100141
    .line 100142
    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;-><init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;Lcom/sankuai/meituan/mbc/b;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->d(Lcom/sankuai/meituan/mbc/net/a;)V

    .line 100146
    .line 100147
    .line 100148
    return-void
.end method

.method public u9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe271e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->U8(Lcom/sankuai/meituan/mbc/module/k;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public v9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x457db3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->I9()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->x:Lcom/sankuai/meituan/mbc/data/m;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/data/m;->c()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->o9()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->M(I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget v1, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120055
    .line 120056
    iput v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120057
    .line 120058
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->U8(Lcom/sankuai/meituan/mbc/module/k;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 120066
    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 120072
    .line 120073
    iget v1, v1, Lcom/sankuai/meituan/mbc/module/i;->c:F

    .line 120074
    .line 120075
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/VirtualLayoutManager;->setPreloadDistance(F)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120089
    .line 120090
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 120091
    .line 120092
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120096
    .line 120097
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120103
    .line 120104
    new-instance v2, Lcom/dianping/live/card/g;

    .line 120105
    .line 120106
    const/16 v3, 0x1a

    .line 120107
    .line 120108
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 120109
    .line 120110
    .line 120111
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/b;->f:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 120112
    .line 120113
    iget-boolean v1, p1, Lcom/sankuai/meituan/mbc/module/g;->p:Z

    .line 120114
    .line 120115
    if-nez v1, :cond_6

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_5

    .line 120122
    .line 120123
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120126
    .line 120127
    const-string v1, "cache_render_start"

    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120136
    .line 120137
    const-string v1, "frame_render_start"

    .line 120138
    .line 120139
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120140
    .line 120141
    .line 120142
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->N9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120146
    .line 120147
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120148
    .line 120149
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120150
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->a()Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/b;->Q(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;)V

    return-void
.end method

.method public w9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ea580

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->G9()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public x9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5be7a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->X8()Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/net/request/d;->i(Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "requestType"

    .line 100026
    .line 100027
    const-string v2, "loadMore"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/net/request/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 100034
    .line 100035
    const-string v2, "page"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/16 v1, 0xf

    .line 100042
    .line 100043
    const-string v2, "limit"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 100050
    .line 100051
    const-string v2, "offset"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z:Ljava/util/Map;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->n(Ljava/util/Map;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100064
    .line 100065
    const-string v2, "metrics"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100072
    .line 100073
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->b(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100082
    .line 100083
    .line 100084
    new-instance v1, Lcom/sankuai/meituan/mbc/business/MbcFragment$c;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100087
    .line 100088
    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$c;-><init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;Lcom/sankuai/meituan/mbc/b;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->d(Lcom/sankuai/meituan/mbc/net/a;)V

    .line 100092
    .line 100093
    .line 100094
    return-void
.end method

.method public y9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d320e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->S(Z)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120037
    .line 120038
    iget v2, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120039
    .line 120040
    add-int/2addr v1, v2

    .line 120041
    iput v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120042
    .line 120043
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 120044
    .line 120045
    add-int/2addr v1, v0

    .line 120046
    iput v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->a()Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/b;->Q(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;)V

    :goto_0
    return-void
.end method

.method public final z9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3ee39c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 170030
    .line 170031
    const-string v2, "data"

    .line 170032
    .line 170033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    const-string v2, "code"

    .line 170045
    .line 170046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    iget-boolean v1, p1, Lcom/sankuai/meituan/mbc/net/g;->d:Z

    .line 170050
    .line 170051
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v2, "isCache"

    .line 170056
    .line 170057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170061
    .line 170062
    if-eqz p1, :cond_1

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    const/4 p1, 0x0

    .line 170068
    :goto_0
    const-string v1, "extra"

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p2, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method
