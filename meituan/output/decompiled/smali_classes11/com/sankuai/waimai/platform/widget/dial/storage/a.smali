.class public final Lcom/sankuai/waimai/platform/widget/dial/storage/a;
.super Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35daa6fe5bcbcea6L    # 2.849415074956255E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbddaa0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0xd37de5

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 290042
    .line 290043
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 290044
    .line 290045
    .line 290046
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 290047
    .line 290048
    .line 290049
    move-result-object v3

    .line 290050
    if-nez p5, :cond_1

    .line 290051
    .line 290052
    new-instance p5, Ljava/util/HashMap;

    .line 290053
    .line 290054
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 290055
    .line 290056
    .line 290057
    :cond_1
    move-object v6, p5

    .line 290058
    const-class p2, Lcom/sankuai/waimai/platform/widget/dial/domain/net/OrderPrivacyInfoApi;

    .line 290059
    .line 290060
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290061
    .line 290062
    .line 290063
    move-result-object p2

    .line 290064
    move-object v1, p2

    .line 290065
    check-cast v1, Lcom/sankuai/waimai/platform/widget/dial/domain/net/OrderPrivacyInfoApi;

    .line 290066
    .line 290067
    move-object v2, p1

    .line 290068
    move-object v4, p3

    .line 290069
    move v5, p4

    .line 290070
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/platform/widget/dial/domain/net/OrderPrivacyInfoApi;->bindPrivacyNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lrx/Observable;

    .line 290071
    .line 290072
    .line 290073
    move-result-object p1

    .line 290074
    invoke-virtual {p0, p1, p6}, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->f(Lrx/Observable;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V

    .line 290075
    .line 290076
    .line 290077
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0x9f73d1

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 290042
    .line 290043
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 290044
    .line 290045
    .line 290046
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 290047
    .line 290048
    .line 290049
    move-result-object v3

    .line 290050
    const-class p2, Lcom/sankuai/waimai/platform/widget/dial/domain/net/OrderPrivacyInfoApi;

    .line 290051
    .line 290052
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    move-result-object p2

    .line 290056
    move-object v1, p2

    .line 290057
    check-cast v1, Lcom/sankuai/waimai/platform/widget/dial/domain/net/OrderPrivacyInfoApi;

    .line 290058
    .line 290059
    move-object v2, p1

    .line 290060
    move-object v4, p3

    .line 290061
    move v5, p4

    .line 290062
    move-object v6, p5

    .line 290063
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/platform/widget/dial/domain/net/OrderPrivacyInfoApi;->getPrivacyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lrx/Observable;

    .line 290064
    .line 290065
    .line 290066
    move-result-object p1

    .line 290067
    invoke-virtual {p0, p1, p6}, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->f(Lrx/Observable;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V

    .line 290068
    .line 290069
    .line 290070
    return-void
.end method

.method public final e(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf57bbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f(Lrx/Observable;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;",
            ">;>;",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
            ">;)V"
        }
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbec1b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->b:Ljava/lang/ref/WeakReference;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 160031
    .line 160032
    if-eqz v0, :cond_2

    .line 160033
    .line 160034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;

    .line 160042
    .line 160043
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;-><init>(Lcom/sankuai/waimai/platform/widget/dial/storage/a;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->b:Ljava/lang/ref/WeakReference;

    .line 160047
    .line 160048
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160053
    .line 160054
    .line 160055
    :cond_2
    :goto_0
    return-void
.end method
