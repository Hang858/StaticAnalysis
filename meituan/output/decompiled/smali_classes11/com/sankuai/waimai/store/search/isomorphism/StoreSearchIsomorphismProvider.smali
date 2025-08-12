.class public Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mTargetTemplate:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final machLogicList:Lcom/sankuai/waimai/mach/recycler/c;


# instance fields
.field public final mDemote:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x74e078756c1a33bfL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    .line 100009
    .line 100010
    const-string v1, "wm_sg"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->machLogicList:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashSet;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->mTargetTemplate:Ljava/util/HashSet;

    .line 100023
    .line 100024
    const-string v1, "waimai-search-supermarket-feed-1"

    .line 100025
    .line 100026
    const-string v2, "waimai-search-supermarket-feed-comment-1"

    .line 100027
    .line 100028
    const-string v3, "waimai-search-supermarket-feed-pinzhi-1"

    .line 100029
    .line 100030
    const-string v4, "waimai-search-supermarket-feed-xiaolv-1"

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "sg_search_category_template_v2"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "supermarket-over-page-search"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "sg_search_product_flower"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc6d49e

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "store_global_search/isomorphism_demote"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->mDemote:Z

    return-void
.end method


# virtual methods
.method public bizId()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3a3a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wm_sg"

    return-object v0
.end method

.method public constraintHeight(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public constraintWidth(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x196dcd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Integer;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    const-string v1, "sg_search_product_flower"

    .line 160032
    .line 160033
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p2

    .line 160037
    if-eqz p2, :cond_1

    .line 160038
    .line 160039
    const/high16 p2, 0x41200000    # 10.0f

    .line 160040
    .line 160041
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    const/high16 v1, 0x40c00000    # 6.0f

    .line 160046
    .line 160047
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160052
    .line 160053
    .line 160054
    move-result p1

    .line 160055
    mul-int/lit8 p2, p2, 0x2

    .line 160056
    .line 160057
    sub-int/2addr p1, p2

    .line 160058
    sub-int/2addr p1, v1

    .line 160059
    div-int/2addr p1, v0

    .line 160060
    return p1

    .line 160061
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    return p1
.end method

.method public customEnv(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public customValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x7abd69

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/isomorphism/b;->b(Ljava/util/Map;)V

    .line 190028
    .line 190029
    .line 190030
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "isomorphism_sg"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public intercept(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3d077b

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->mDemote:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->mTargetTemplate:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public interceptLogReport(Lcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/mach/recycler/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x43418d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/mach/spu/a;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    move-object v0, p1

    .line 160029
    check-cast v0, Lcom/sankuai/waimai/store/search/mach/spu/a;

    .line 160030
    .line 160031
    iput-object p2, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160032
    .line 160033
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/mach/poi/a;

    .line 160034
    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    move-object v0, p1

    .line 160038
    check-cast v0, Lcom/sankuai/waimai/store/search/mach/poi/a;

    .line 160039
    .line 160040
    iput-object p2, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160041
    .line 160042
    :cond_2
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/isomorphism/a;

    .line 160043
    .line 160044
    if-eqz v0, :cond_3

    .line 160045
    .line 160046
    check-cast p1, Lcom/sankuai/waimai/store/search/isomorphism/a;

    .line 160047
    .line 160048
    iput-object p2, p1, Lcom/sankuai/waimai/store/search/isomorphism/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160049
    .line 160050
    :cond_3
    if-eqz p2, :cond_4

    .line 160051
    .line 160052
    iget-object p1, p2, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 160053
    .line 160054
    const-string v0, "sg_search_product_flower"

    .line 160055
    .line 160056
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result p1

    .line 160060
    if-eqz p1, :cond_4

    .line 160061
    .line 160062
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160063
    .line 160064
    const-string v0, "not_full_span"

    .line 160065
    .line 160066
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 160067
    .line 160068
    .line 160069
    :cond_4
    return-void
.end method

.method public interceptMachBuilder(Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/Mach$j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3bd49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    return-void
.end method

.method public jsInvokeNativeMethods(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public logReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x46e8e3

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/mach/b;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    const/4 v5, 0x5

    .line 190038
    const/4 v6, 0x4

    .line 190039
    sparse-switch v1, :sswitch_data_0

    .line 190040
    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :sswitch_0
    const-string v1, "waimai-search-supermarket-feed-1"

    .line 190044
    .line 190045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    if-nez p1, :cond_1

    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    const/4 v2, 0x5

    .line 190053
    goto :goto_1

    .line 190054
    :sswitch_1
    const-string v1, "waimai-search-supermarket-feed-xiaolv-1"

    .line 190055
    .line 190056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result p1

    .line 190060
    if-nez p1, :cond_2

    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    const/4 v2, 0x4

    .line 190064
    goto :goto_1

    .line 190065
    :sswitch_2
    const-string v1, "waimai-search-supermarket-feed-pinzhi-1"

    .line 190066
    .line 190067
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    if-nez p1, :cond_3

    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_3
    const/4 v2, 0x3

    .line 190075
    goto :goto_1

    .line 190076
    :sswitch_3
    const-string v1, "sg_search_category_template_v2"

    .line 190077
    .line 190078
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result p1

    .line 190082
    if-nez p1, :cond_4

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_4
    const/4 v2, 0x2

    .line 190086
    goto :goto_1

    .line 190087
    :sswitch_4
    const-string v1, "sg_search_product_flower"

    .line 190088
    .line 190089
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190090
    .line 190091
    .line 190092
    move-result p1

    .line 190093
    if-nez p1, :cond_5

    .line 190094
    .line 190095
    goto :goto_0

    .line 190096
    :cond_5
    const/4 v2, 0x1

    .line 190097
    goto :goto_1

    .line 190098
    :sswitch_5
    const-string v1, "waimai-search-supermarket-feed-comment-1"

    .line 190099
    .line 190100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190101
    .line 190102
    .line 190103
    move-result p1

    .line 190104
    if-nez p1, :cond_6

    .line 190105
    .line 190106
    :goto_0
    const/4 v2, -0x1

    .line 190107
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 190108
    .line 190109
    if-eq v2, v3, :cond_8

    .line 190110
    .line 190111
    if-eq v2, v4, :cond_7

    .line 190112
    .line 190113
    if-eq v2, v0, :cond_8

    .line 190114
    .line 190115
    if-eq v2, v6, :cond_8

    .line 190116
    .line 190117
    if-eq v2, v5, :cond_8

    .line 190118
    .line 190119
    new-instance p1, Lcom/sankuai/waimai/store/search/isomorphism/a;

    .line 190120
    .line 190121
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/store/search/isomorphism/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190122
    .line 190123
    .line 190124
    return-object p1

    .line 190125
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/store/search/mach/poi/a;

    .line 190126
    .line 190127
    invoke-direct {p1, v4, p2, p3}, Lcom/sankuai/waimai/store/search/mach/poi/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    return-object p1

    .line 190131
    :cond_8
    new-instance p1, Lcom/sankuai/waimai/store/search/mach/spu/a;

    .line 190132
    .line 190133
    invoke-direct {p1, v4, p2, p3}, Lcom/sankuai/waimai/store/search/mach/spu/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190134
    .line 190135
    .line 190136
    return-object p1

    .line 190137
    nop

    .line 190138
    :sswitch_data_0
    .sparse-switch
        -0x731066c8 -> :sswitch_5
        -0x6bd0d489 -> :sswitch_4
        -0x351bc294 -> :sswitch_3
        -0x8c3262b -> :sswitch_2
        0x1f7e4078 -> :sswitch_1
        0x74e28626 -> :sswitch_0
    .end sparse-switch
.end method

.method public machLogicList()Lcom/sankuai/waimai/mach/recycler/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->machLogicList:Lcom/sankuai/waimai/mach/recycler/c;

    return-object v0
.end method

.method public tagProcessors(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public timeout(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x1388

    return p1
.end method

.method public valLab(Ljava/lang/String;ILcom/sankuai/waimai/mach/recycler/d;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchIsomorphismProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0x3058f1    # 4.44001E-39f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/util/Map;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    sget-object p2, Lcom/sankuai/waimai/store/search/isomorphism/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/search/isomorphism/b;->a(Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 190043
    .line 190044
    .line 190045
    return-object p1
.end method
