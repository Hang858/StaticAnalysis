.class public final Lcom/sankuai/waimai/store/search/template/living/d;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/template/living/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/living/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/search/template/living/d$a;",
        ">;",
        "Lcom/sankuai/waimai/store/search/template/living/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/search/template/living/d$a;

.field public d:Lcom/sankuai/waimai/store/search/template/living/e;

.field public e:Lcom/sankuai/waimai/store/search/template/living/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61cfee0f6bc3ce43L    # -2.790617553891764E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/search/template/living/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfc211d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p0, p0, Lcom/sankuai/waimai/store/search/template/living/d;->e:Lcom/sankuai/waimai/store/search/template/living/d;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/template/living/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfd33e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "supermarket_search_poi_live_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p2, Lcom/sankuai/waimai/store/search/template/living/d$a;

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 v1, 0x1

    .line 190009
    aput-object p2, v0, v1

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p3, 0x2

    .line 190017
    aput-object v1, v0, p3

    .line 190018
    .line 190019
    sget-object p3, Lcom/sankuai/waimai/store/search/template/living/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v1, 0x95f66c

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v2

    .line 190028
    if-eqz v2, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    goto :goto_0

    .line 190034
    :cond_0
    if-nez p1, :cond_1

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    new-instance p3, Lcom/google/gson/Gson;

    .line 190038
    .line 190039
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p3

    .line 190046
    new-instance v0, Lcom/sankuai/waimai/store/search/template/living/c;

    .line 190047
    .line 190048
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/template/living/c;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p3

    .line 190059
    check-cast p3, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;

    .line 190060
    .line 190061
    new-instance v6, Lcom/sankuai/waimai/store/search/template/living/e;

    .line 190062
    .line 190063
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190064
    .line 190065
    move-object v1, v0

    .line 190066
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 190067
    .line 190068
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/template/living/d$a;->b:Landroid/widget/FrameLayout;

    .line 190069
    .line 190070
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190071
    .line 190072
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/living/d;->e:Lcom/sankuai/waimai/store/search/template/living/d;

    .line 190073
    .line 190074
    iget-object v5, p2, Lcom/sankuai/waimai/store/search/template/living/d$a;->d:Ljava/util/HashSet;

    .line 190075
    .line 190076
    move-object v0, v6

    .line 190077
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/template/living/e;-><init>(Lcom/sankuai/waimai/store/base/f;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/template/living/b;Ljava/util/Set;)V

    .line 190078
    .line 190079
    .line 190080
    iput-object v6, p0, Lcom/sankuai/waimai/store/search/template/living/d;->d:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 190081
    .line 190082
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/living/d$a;->b:Landroid/widget/FrameLayout;

    .line 190083
    .line 190084
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190085
    .line 190086
    .line 190087
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/d;->d:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 190088
    .line 190089
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/template/living/a;->z0(Ljava/lang/Object;)V

    .line 190090
    .line 190091
    .line 190092
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/template/living/d$a;->c:Lcom/sankuai/waimai/store/living/a;

    .line 190093
    .line 190094
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/living/d;->d:Lcom/sankuai/waimai/store/search/template/living/e;

    .line 190095
    .line 190096
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/template/living/e;->f:Lcom/sankuai/waimai/store/search/template/living/e$a;

    .line 190097
    .line 190098
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/living/a;->g(Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;Lcom/sankuai/waimai/store/mach/g;)V

    .line 190099
    .line 190100
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/template/living/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x9d3b2d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/search/template/living/d$a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/template/living/d$a;

    .line 160028
    .line 160029
    const v2, 0x7f0c1136

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/living/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/d;->c:Lcom/sankuai/waimai/store/search/template/living/d$a;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
