.class public Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/list/cells/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/oversea/list/manager/a;

.field public final g:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;

.field public h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

.field public i:Z

.field public j:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public final k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public final l:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7775be36a0bd82dfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p2, 0x2

    .line 170025
    aput-object p3, v0, p2

    .line 170026
    .line 170027
    sget-object p2, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p3, 0xfd6744

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->x()Lcom/meituan/android/oversea/list/manager/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    iput-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 170047
    .line 170048
    new-instance p2, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;

    .line 170049
    .line 170050
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;)V

    .line 170051
    .line 170052
    .line 170053
    iput-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->g:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;

    .line 170054
    .line 170055
    new-instance p2, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 170056
    .line 170057
    invoke-direct {p2}, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a()Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 170061
    .line 170062
    .line 170063
    iput-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 170064
    .line 170065
    iput-boolean p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->i:Z

    .line 170066
    .line 170067
    new-instance p1, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;-><init>(Landroid/content/Context;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170077
    .line 170078
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 170079
    .line 170080
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->l:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2fa68b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    const-string v2, "poilist_is_scenery"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final F(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f633e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->j:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    sget-object v2, Lcom/sankuai/meituan/model/a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "/"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "oknv"

    .line 120060
    .line 120061
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->j:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120074
    .line 120075
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->j:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120076
    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    const-class v1, Lcom/meituan/android/oversea/home/actionbar/ApiService;

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Lcom/meituan/android/oversea/home/actionbar/ApiService;

    .line 120086
    .line 120087
    invoke-interface {v0, p1}, Lcom/meituan/android/oversea/home/actionbar/ApiService;->getReportUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    new-instance v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$e;

    .line 120092
    .line 120093
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$e;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Lcom/dianping/dataservice/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;",
            "Lcom/dianping/dataservice/mapi/f;",
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
    sget-object v3, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f1f99

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v3, "poilist/location_success"

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    iget-object v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120032
    .line 120033
    if-eqz v4, :cond_1

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1, v3, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->l:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 120051
    .line 120052
    invoke-interface {v1, v2, v3, v0}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120057
    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120059
    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120065
    .line 120066
    const-string v1, "api"

    .line 120067
    .line 120068
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/dianping/apimodel/c1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->e:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_2
    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddb24b

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
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/oversea/list/cells/f;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->E()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-static {v3}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const-string v4, "ab_A_group_view_poilist_cell"

    .line 100046
    .line 100047
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v4, "a"

    .line 100052
    .line 100053
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    :cond_1
    invoke-direct {v1, v2, p0, v0}, Lcom/meituan/android/oversea/list/cells/f;-><init>(Landroid/content/Context;Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;Z)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->g:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;

    .line 100066
    .line 100067
    iput-object v0, v1, Lcom/meituan/android/oversea/list/cells/f;->f:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;

    .line 100068
    .line 100069
    new-instance v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;

    .line 100070
    .line 100071
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, v1, Lcom/meituan/android/oversea/list/cells/f;->m:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;

    .line 100075
    .line 100076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xddac8b

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/oversea/list/cells/f;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120035
    .line 120036
    iput-object v1, p1, Lcom/meituan/android/oversea/list/cells/f;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "poilist/filter_selected"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-wide/16 v1, 0x1f4

    .line 120049
    .line 120050
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$d;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$d;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    if-eqz p1, :cond_1

    .line 120083
    .line 120084
    check-cast p1, Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 120093
    .line 120094
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 120095
    .line 120096
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    throw p1

    .line 120100
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120103
    .line 120104
    .line 120105
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    const-string v1, "context"

    .line 120112
    .line 120113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    const/16 v2, 0x1e

    .line 120117
    .line 120118
    invoke-static {v0, v2}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    const/16 v3, 0x57

    .line 120130
    .line 120131
    invoke-static {v2, v3}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    const/16 v1, 0x46

    .line 120146
    .line 120147
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120152
    .line 120153
    const/16 v0, 0xc

    .line 120154
    .line 120155
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120156
    .line 120157
    .line 120158
    const/16 v0, 0xb

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120164
    .line 120165
    const/16 v1, 0x8

    .line 120166
    .line 120167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120171
    .line 120172
    if-eqz v0, :cond_3

    .line 120173
    .line 120174
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120179
    .line 120180
    invoke-virtual {v0, v1, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 120181
    .line 120182
    .line 120183
    return-void

    .line 120184
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120185
    .line 120186
    .line 120187
    const/4 p1, 0x0

    .line 120188
    throw p1

    .line 120189
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 120190
    .line 120191
    const-string v0, "null cannot be cast to non-null type com.meituan.android.oversea.list.cells.OverseaPoiListItemCell"

    .line 120192
    .line 120193
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    throw p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb84413

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
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/cells/f;->e()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/cells/f;->i()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100042
    .line 100043
    .line 100044
    throw v1

    .line 100045
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100046
    .line 100047
    .line 100048
    throw v1

    .line 100049
    :cond_3
    :goto_0
    return-void
.end method
