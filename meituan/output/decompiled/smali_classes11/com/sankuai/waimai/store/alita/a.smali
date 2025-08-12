.class public final Lcom/sankuai/waimai/store/alita/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x526fba26346d57b0L    # -3.1953985555812814E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/widgets/recycler/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;",
            "Lcom/sankuai/waimai/store/param/b;",
            "Lcom/sankuai/waimai/store/poilist/mach/g;",
            "Lcom/sankuai/waimai/store/widgets/recycler/b<",
            "Lcom/sankuai/waimai/store/widgets/recycler/f;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p3, v0, v4

    .line 240014
    .line 240015
    sget-object v4, Lcom/sankuai/waimai/store/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v5, 0x0

    .line 240018
    const v6, 0x705b0

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v7

    .line 240025
    if-eqz v7, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-eqz p0, :cond_7

    .line 240032
    .line 240033
    if-eqz p2, :cond_7

    .line 240034
    .line 240035
    if-nez p3, :cond_1

    .line 240036
    .line 240037
    goto :goto_1

    .line 240038
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->H()Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v0

    .line 240042
    const-string v4, ""

    .line 240043
    .line 240044
    if-eqz v0, :cond_2

    .line 240045
    .line 240046
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 240047
    .line 240048
    :cond_2
    invoke-interface {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 240049
    .line 240050
    .line 240051
    move-result-object p0

    .line 240052
    const-string v0, "alita_recommend"

    .line 240053
    .line 240054
    if-eqz p0, :cond_3

    .line 240055
    .line 240056
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v6

    .line 240060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240061
    .line 240062
    .line 240063
    move-result v6

    .line 240064
    if-nez v6, :cond_3

    .line 240065
    .line 240066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v0

    .line 240070
    :cond_3
    move-object p0, v0

    .line 240071
    invoke-static {p1, v4}, Lcom/sankuai/waimai/store/alita/a;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/e;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v6

    .line 240075
    new-array v0, v3, [Ljava/lang/Object;

    .line 240076
    .line 240077
    aput-object p1, v0, v1

    .line 240078
    .line 240079
    aput-object v4, v0, v2

    .line 240080
    .line 240081
    sget-object v1, Lcom/sankuai/waimai/store/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240082
    .line 240083
    const v2, 0x82de9c

    .line 240084
    .line 240085
    .line 240086
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240087
    .line 240088
    .line 240089
    move-result v3

    .line 240090
    if-eqz v3, :cond_4

    .line 240091
    .line 240092
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240093
    .line 240094
    .line 240095
    goto :goto_0

    .line 240096
    :cond_4
    if-nez p1, :cond_5

    .line 240097
    .line 240098
    goto :goto_0

    .line 240099
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/store/param/b;->x2:Lcom/sankuai/waimai/store/alita/c;

    .line 240100
    .line 240101
    if-nez v0, :cond_6

    .line 240102
    .line 240103
    goto :goto_0

    .line 240104
    :cond_6
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/alita/c;->a(Ljava/lang/String;)V

    .line 240105
    .line 240106
    .line 240107
    :goto_0
    if-eqz v6, :cond_7

    .line 240108
    .line 240109
    iget-object v0, v6, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 240110
    .line 240111
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 240112
    .line 240113
    .line 240114
    move-result-object v0

    .line 240115
    iget-object v1, v6, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 240116
    .line 240117
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->apiCardExtra:Ljava/util/Map;

    .line 240118
    .line 240119
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/poilist/mach/g;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 240120
    .line 240121
    .line 240122
    new-instance v7, Lcom/sankuai/waimai/store/alita/a$a;

    .line 240123
    .line 240124
    move-object v0, v7

    .line 240125
    move-object v1, p2

    .line 240126
    move-object v2, v6

    .line 240127
    move-object v3, p1

    .line 240128
    move-object v4, p3

    .line 240129
    move-object v5, p0

    .line 240130
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/alita/a$a;-><init>(Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/repository/model/e;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/recycler/b;Ljava/lang/String;)V

    .line 240131
    .line 240132
    .line 240133
    invoke-static {v7, p0}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240134
    .line 240135
    .line 240136
    goto :goto_1

    .line 240137
    :catchall_0
    move-exception p0

    .line 240138
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240139
    .line 240140
    .line 240141
    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/e;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x527b17

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-nez p0, :cond_1

    .line 160029
    .line 160030
    return-object v4

    .line 160031
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 160032
    .line 160033
    const/4 v3, -0x1

    .line 160034
    if-eq v0, v3, :cond_2

    .line 160035
    .line 160036
    return-object v4

    .line 160037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->x2:Lcom/sankuai/waimai/store/alita/c;

    .line 160038
    .line 160039
    if-nez v0, :cond_3

    .line 160040
    .line 160041
    return-object v4

    .line 160042
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/alita/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/l;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    if-eqz v0, :cond_a

    .line 160047
    .line 160048
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/l;->h:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160049
    .line 160050
    if-eqz v3, :cond_a

    .line 160051
    .line 160052
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160053
    .line 160054
    if-nez v3, :cond_4

    .line 160055
    .line 160056
    goto :goto_2

    .line 160057
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/l;->b:Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v3

    .line 160063
    if-nez v3, :cond_a

    .line 160064
    .line 160065
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/l;->b:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v3

    .line 160071
    if-nez v3, :cond_5

    .line 160072
    .line 160073
    goto :goto_2

    .line 160074
    :cond_5
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->x2:Lcom/sankuai/waimai/store/alita/c;

    .line 160075
    .line 160076
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/alita/c;->a(Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    iget p0, v0, Lcom/sankuai/waimai/store/repository/model/l;->e:I

    .line 160080
    .line 160081
    if-ltz p0, :cond_6

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_6
    iget p0, v0, Lcom/sankuai/waimai/store/repository/model/l;->d:I

    .line 160085
    .line 160086
    :goto_0
    add-int/2addr p0, v2

    .line 160087
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/l;->h:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160088
    .line 160089
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160090
    .line 160091
    iput p0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->index:I

    .line 160092
    .line 160093
    new-array v0, v2, [Ljava/lang/Object;

    .line 160094
    .line 160095
    aput-object p1, v0, v1

    .line 160096
    .line 160097
    sget-object v1, Lcom/sankuai/waimai/store/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160098
    .line 160099
    const v2, 0x4eccde

    .line 160100
    .line 160101
    .line 160102
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v3

    .line 160106
    if-eqz v3, :cond_7

    .line 160107
    .line 160108
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p1

    .line 160112
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160113
    .line 160114
    goto :goto_1

    .line 160115
    :cond_7
    if-nez p1, :cond_8

    .line 160116
    .line 160117
    move-object p1, v4

    .line 160118
    goto :goto_1

    .line 160119
    :cond_8
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160120
    .line 160121
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 160122
    .line 160123
    .line 160124
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160125
    .line 160126
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160127
    .line 160128
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160129
    .line 160130
    const p1, -0x7ffffffb

    .line 160131
    .line 160132
    .line 160133
    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160134
    .line 160135
    move-object p1, v0

    .line 160136
    :goto_1
    if-nez p1, :cond_9

    .line 160137
    .line 160138
    return-object v4

    .line 160139
    :cond_9
    iput p0, p1, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 160140
    .line 160141
    return-object p1

    .line 160142
    :cond_a
    :goto_2
    return-object v4
.end method
