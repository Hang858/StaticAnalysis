.class public Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;
.super Lcom/sankuai/waimai/store/widgets/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/b<",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/sankuai/waimai/store/base/f;

.field public final q:Lcom/sankuai/waimai/store/drug/home/mach/g;

.field public final r:Lcom/sankuai/waimai/store/drug/home/mach/d;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/home/mach/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

.field public final u:Lcom/sankuai/waimai/store/param/b;

.field public v:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a7051bb8df97fecL    # 5.116556170632958E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/mach/g;Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/home/mach/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/b;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xe5802a

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->u:Lcom/sankuai/waimai/store/param/b;

    .line 240034
    .line 240035
    new-instance p4, Ljava/util/ArrayList;

    .line 240036
    .line 240037
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 240038
    .line 240039
    .line 240040
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 240041
    .line 240042
    new-instance p4, Ljava/util/ArrayList;

    .line 240043
    .line 240044
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 240045
    .line 240046
    .line 240047
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 240048
    .line 240049
    new-instance p4, Ljava/util/ArrayList;

    .line 240050
    .line 240051
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 240052
    .line 240053
    .line 240054
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 240055
    .line 240056
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->p:Lcom/sankuai/waimai/store/base/f;

    .line 240057
    .line 240058
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->q:Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 240059
    .line 240060
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/mach/d;

    .line 240061
    .line 240062
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/drug/home/mach/d;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 240063
    .line 240064
    .line 240065
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->r:Lcom/sankuai/waimai/store/drug/home/mach/d;

    .line 240066
    .line 240067
    new-instance p1, Ljava/util/ArrayList;

    .line 240068
    .line 240069
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240070
    .line 240071
    .line 240072
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->s:Ljava/util/ArrayList;

    .line 240073
    .line 240074
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 240075
    .line 240076
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p1

    .line 240080
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xa8c957

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160039
    .line 160040
    .line 160041
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160042
    .line 160043
    const/4 v0, -0x1

    .line 160044
    const/4 v3, -0x2

    .line 160045
    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160049
    .line 160050
    const/high16 v3, 0x41000000    # 8.0f

    .line 160051
    .line 160052
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    const/16 v3, 0xab

    .line 160057
    .line 160058
    if-ne p2, v3, :cond_1

    .line 160059
    .line 160060
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160061
    .line 160062
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    const/16 v1, 0xaa

    .line 160066
    .line 160067
    if-ne p2, v1, :cond_2

    .line 160068
    .line 160069
    neg-int p2, v0

    .line 160070
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160071
    .line 160072
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160073
    .line 160074
    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160075
    .line 160076
    .line 160077
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 160078
    .line 160079
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160080
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->q:Lcom/sankuai/waimai/store/drug/home/mach/g;

    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->r:Lcom/sankuai/waimai/store/drug/home/mach/d;

    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->u:Lcom/sankuai/waimai/store/param/b;

    move-object v0, p1

    move-object v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/drug/home/mach/j;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/mach/g;Lcom/sankuai/waimai/store/drug/home/mach/d;Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;Lcom/sankuai/waimai/store/param/b;)V

    return-object p1
.end method

.method public final Q(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x4f9260

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_3

    .line 160034
    .line 160035
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160036
    .line 160037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    const-string v1, "action"

    .line 160041
    .line 160042
    const-string v3, "liveStop"

    .line 160043
    .line 160044
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160053
    .line 160054
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 160055
    .line 160056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    if-ne p2, v0, :cond_1

    .line 160061
    .line 160062
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->S(Ljava/util/List;Z)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_2

    .line 160066
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160069
    .line 160070
    .line 160071
    move-result v0

    .line 160072
    if-lez v0, :cond_2

    .line 160073
    .line 160074
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 160075
    .line 160076
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 160077
    .line 160078
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160079
    .line 160080
    .line 160081
    move-result v1

    .line 160082
    sub-int v1, p2, v1

    .line 160083
    .line 160084
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 160085
    .line 160086
    .line 160087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 160088
    .line 160089
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160090
    .line 160091
    .line 160092
    goto :goto_1

    .line 160093
    :catch_1
    move-exception p1

    .line 160094
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160095
    .line 160096
    .line 160097
    :goto_1
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter$a;

    .line 160098
    .line 160099
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter$a;-><init>(Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;)V

    .line 160100
    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5aa359

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/b;->P(II)V

    return-void
.end method

.method public final S(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;Z)V"
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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x341d0e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_4

    .line 160034
    .line 160035
    if-eqz p2, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->R(Ljava/util/List;)V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160044
    .line 160045
    .line 160046
    move-result p2

    .line 160047
    if-eqz p2, :cond_2

    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 160050
    .line 160051
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-nez v0, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->R(Ljava/util/List;)V

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_2
    const/4 v0, 0x0

    .line 160062
    if-nez p2, :cond_3

    .line 160063
    .line 160064
    new-instance v0, Ljava/util/ArrayList;

    .line 160065
    .line 160066
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 160072
    .line 160073
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 160074
    .line 160075
    .line 160076
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 160077
    .line 160078
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->X()V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->U(Ljava/util/List;)V

    .line 160085
    .line 160086
    .line 160087
    :cond_4
    :goto_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;)V"
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xefcc24

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/widgets/recycler/b;->P(II)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v1, 0x0

    .line 120062
    if-nez v0, :cond_2

    .line 120063
    .line 120064
    new-instance v1, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->X()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->U(Ljava/util/List;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x717c58

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->onDestroy()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    return-void
.end method

.method public final V()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1c9c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final W()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99406c

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->s:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->s:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49692a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->n:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->o:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final Y(Ljava/util/Map;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e547d

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->v:Ljava/util/Map;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->Z()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a00a0

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "homepage/adapter_notifychange"

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v1, v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/waimai/store/poilist/mach/m;->a:Ljava/lang/Object;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100057
    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    const-string v4, "drug-homepage-new-poi-list"

    .line 100061
    .line 100062
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    move v0, v1

    .line 100069
    goto :goto_1

    .line 100070
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/widgets/recycler/b;->M(II)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100078
    .line 100079
    .line 100080
    :goto_2
    return-void
.end method

.method public final getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6a4253

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onPageVisibleChanged(Lcom/sankuai/waimai/store/drug/home/event/k;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36977

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->p:Lcom/sankuai/waimai/store/base/f;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/event/k;->a(I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->s:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/event/k;->a:Z

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->s:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/mach/b;

    .line 120062
    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/home/mach/b;->c()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/home/mach/b;->b()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    return-void
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b648f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ed17c

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/m;->a:Ljava/lang/Object;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    const-string v0, "version_loong_item_render_type"

    .line 120054
    .line 120055
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120060
    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    check-cast p1, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    return p1

    .line 120070
    :cond_1
    const/16 p1, 0xaa

    return p1
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 9

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x7be364

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160036
    .line 160037
    if-nez v1, :cond_1

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    instance-of v3, p1, Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 160041
    .line 160042
    if-eqz v3, :cond_6

    .line 160043
    .line 160044
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/mach/m;->a:Ljava/lang/Object;

    .line 160045
    .line 160046
    if-eqz v3, :cond_4

    .line 160047
    .line 160048
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160049
    .line 160050
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160051
    .line 160052
    if-eqz v3, :cond_4

    .line 160053
    .line 160054
    const-string v4, "version_loong_item_render_type"

    .line 160055
    .line 160056
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160061
    .line 160062
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160067
    .line 160068
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160069
    .line 160070
    const/high16 v6, 0x40000000    # 2.0f

    .line 160071
    .line 160072
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160073
    .line 160074
    .line 160075
    move-result v5

    .line 160076
    instance-of v6, v3, Ljava/lang/Integer;

    .line 160077
    .line 160078
    if-eqz v6, :cond_2

    .line 160079
    .line 160080
    move-object v7, v3

    .line 160081
    check-cast v7, Ljava/lang/Integer;

    .line 160082
    .line 160083
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160084
    .line 160085
    .line 160086
    move-result v7

    .line 160087
    const/16 v8, 0xaa

    .line 160088
    .line 160089
    if-ne v7, v8, :cond_2

    .line 160090
    .line 160091
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160092
    .line 160093
    mul-int/lit8 v5, v5, 0x5

    .line 160094
    .line 160095
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_2
    if-eqz v6, :cond_3

    .line 160099
    .line 160100
    check-cast v3, Ljava/lang/Integer;

    .line 160101
    .line 160102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160103
    .line 160104
    .line 160105
    move-result v2

    .line 160106
    const/16 v3, 0xab

    .line 160107
    .line 160108
    if-ne v2, v3, :cond_3

    .line 160109
    .line 160110
    mul-int/lit8 v5, v5, 0x2

    .line 160111
    .line 160112
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160113
    .line 160114
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160115
    .line 160116
    :cond_3
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160117
    .line 160118
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160119
    .line 160120
    .line 160121
    :cond_4
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 160122
    .line 160123
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->m(Lcom/sankuai/waimai/store/poilist/mach/m;I)V

    .line 160124
    .line 160125
    .line 160126
    iget-object p2, v1, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160127
    .line 160128
    if-eqz p2, :cond_5

    .line 160129
    .line 160130
    iget-object v0, p2, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160131
    .line 160132
    if-eqz v0, :cond_5

    .line 160133
    .line 160134
    iget-object p2, p2, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 160135
    .line 160136
    const-string v0, "drug-homepage-new-poi-list"

    .line 160137
    .line 160138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result p2

    .line 160142
    if-eqz p2, :cond_5

    .line 160143
    .line 160144
    iget-object p2, v1, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160145
    .line 160146
    iget-object p2, p2, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160147
    .line 160148
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->v:Ljava/util/Map;

    .line 160149
    .line 160150
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V

    .line 160151
    .line 160152
    .line 160153
    const-string p2, "nativeSetPoiListToMach"

    .line 160154
    .line 160155
    const-string v0, "poi-list-bind-render"

    .line 160156
    .line 160157
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160158
    .line 160159
    .line 160160
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->s:Ljava/util/ArrayList;

    .line 160161
    .line 160162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160163
    .line 160164
    .line 160165
    :cond_6
    return-void
.end method
