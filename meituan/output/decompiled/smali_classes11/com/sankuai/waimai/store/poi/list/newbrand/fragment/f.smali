.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sankuai/waimai/store/poi/list/model/e;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fd9906804e4802eL    # 5.3555995493453315E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x493d70

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/model/e;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->c:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->b:Ljava/lang/String;

    .line 160037
    .line 160038
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;
    .locals 14

    .line 160000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v4, 0x2

    .line 160015
    aput-object v3, v0, v4

    .line 160016
    .line 160017
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const/4 v4, 0x0

    .line 160020
    const v5, 0x6769db

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v6

    .line 160027
    if-eqz v6, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p0

    .line 160033
    check-cast p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 160034
    .line 160035
    return-object p0

    .line 160036
    :cond_0
    new-instance v12, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 160037
    .line 160038
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v3

    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v5

    .line 160054
    iget-wide v6, p0, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 160055
    .line 160056
    iget-object v8, p0, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 160057
    .line 160058
    new-array v0, v2, [Ljava/lang/Object;

    .line 160059
    .line 160060
    aput-object p0, v0, v1

    .line 160061
    .line 160062
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160063
    .line 160064
    const v10, 0x68d0ca

    .line 160065
    .line 160066
    .line 160067
    invoke-static {v0, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v11

    .line 160071
    if-eqz v11, :cond_1

    .line 160072
    .line 160073
    invoke-static {v0, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    check-cast v0, Ljava/lang/String;

    .line 160078
    .line 160079
    :goto_0
    move-object v9, v0

    .line 160080
    goto :goto_1

    .line 160081
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160082
    .line 160083
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160084
    .line 160085
    if-ne v0, v4, :cond_4

    .line 160086
    .line 160087
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v0

    .line 160093
    if-nez v0, :cond_2

    .line 160094
    .line 160095
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v0

    .line 160101
    if-nez v0, :cond_2

    .line 160102
    .line 160103
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160106
    .line 160107
    .line 160108
    move-result v0

    .line 160109
    if-lt v0, v2, :cond_2

    .line 160110
    .line 160111
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 160112
    .line 160113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160114
    .line 160115
    .line 160116
    move-result v0

    .line 160117
    if-lt v0, v2, :cond_2

    .line 160118
    .line 160119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160120
    .line 160121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160122
    .line 160123
    .line 160124
    iget-object v4, p0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160127
    .line 160128
    .line 160129
    move-result v9

    .line 160130
    sub-int/2addr v9, v2

    .line 160131
    invoke-virtual {v4, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v1

    .line 160135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160136
    .line 160137
    .line 160138
    const-string v1, ","

    .line 160139
    .line 160140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160141
    .line 160142
    .line 160143
    iget-object v1, p0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 160144
    .line 160145
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v0

    .line 160149
    goto :goto_0

    .line 160150
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 160151
    .line 160152
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160153
    .line 160154
    .line 160155
    move-result v0

    .line 160156
    if-nez v0, :cond_3

    .line 160157
    .line 160158
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 160159
    .line 160160
    goto :goto_0

    .line 160161
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 160162
    .line 160163
    goto :goto_0

    .line 160164
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 160165
    .line 160166
    goto :goto_0

    .line 160167
    :goto_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 160168
    .line 160169
    const/4 v10, 0x0

    .line 160170
    const/4 v11, 0x0

    .line 160171
    const/4 v13, 0x0

    .line 160172
    move-object v0, v12

    .line 160173
    move-object v1, p1

    .line 160174
    move-object v2, v3

    .line 160175
    move-object v3, v5

    .line 160176
    move-wide v4, v6

    .line 160177
    move-object v6, v8

    .line 160178
    move-object v7, v9

    .line 160179
    move v8, v13

    .line 160180
    move-object v9, p0

    invoke-direct/range {v0 .. v11}, Lcom/sankuai/waimai/store/base/net/sg/f$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public static d(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xcbffba

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
    return-void

    .line 160025
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160026
    .line 160027
    if-nez v0, :cond_1

    .line 160028
    .line 160029
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160030
    .line 160031
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160035
    .line 160036
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160037
    .line 160038
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160039
    .line 160040
    if-nez v3, :cond_4

    .line 160041
    .line 160042
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160043
    .line 160044
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/BaseTile;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160048
    .line 160049
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160050
    .line 160051
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160052
    .line 160053
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160054
    .line 160055
    if-nez v3, :cond_2

    .line 160056
    .line 160057
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v3

    .line 160061
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$a;

    .line 160062
    .line 160063
    invoke-direct {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$a;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v4

    .line 160070
    const-string v5, "sm_home_tab_default_info/homeTabInfo"

    .line 160071
    .line 160072
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v3

    .line 160076
    check-cast v3, Ljava/io/Serializable;

    .line 160077
    .line 160078
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160079
    .line 160080
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160081
    .line 160082
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160083
    .line 160084
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160085
    .line 160086
    if-nez v3, :cond_3

    .line 160087
    .line 160088
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 160089
    .line 160090
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160094
    .line 160095
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160096
    .line 160097
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160098
    .line 160099
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160100
    .line 160101
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 160102
    .line 160103
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v3

    .line 160107
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$b;

    .line 160108
    .line 160109
    invoke-direct {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$b;-><init>()V

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v4

    .line 160116
    const-string v5, "sm_home_tab_default_info/otherTabs"

    .line 160117
    .line 160118
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v3

    .line 160122
    check-cast v3, Ljava/util/List;

    .line 160123
    .line 160124
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->tabList:Ljava/util/List;

    .line 160125
    .line 160126
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160127
    .line 160128
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160129
    .line 160130
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v3

    .line 160134
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;

    .line 160135
    .line 160136
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160137
    .line 160138
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160139
    .line 160140
    const-string v4, "#FFD000"

    .line 160141
    .line 160142
    const-string v5, "#FFEC62"

    .line 160143
    .line 160144
    if-nez v3, :cond_8

    .line 160145
    .line 160146
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160147
    .line 160148
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/BaseTile;-><init>()V

    .line 160149
    .line 160150
    .line 160151
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160152
    .line 160153
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160154
    .line 160155
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160156
    .line 160157
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160158
    .line 160159
    if-nez v3, :cond_6

    .line 160160
    .line 160161
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160162
    .line 160163
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;-><init>()V

    .line 160164
    .line 160165
    .line 160166
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160167
    .line 160168
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160169
    .line 160170
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160171
    .line 160172
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160173
    .line 160174
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160175
    .line 160176
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/param/b;->A()Ljava/lang/String;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v3

    .line 160180
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->pageTitle:Ljava/lang/String;

    .line 160181
    .line 160182
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160183
    .line 160184
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160185
    .line 160186
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160187
    .line 160188
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160189
    .line 160190
    iput v2, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->hide_share:I

    .line 160191
    .line 160192
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v0

    .line 160196
    const-string v3, "home_channel_def_config/msgScheme"

    .line 160197
    .line 160198
    const-string v6, ""

    .line 160199
    .line 160200
    invoke-virtual {v0, v3, v6}, Lcom/sankuai/waimai/store/config/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v0

    .line 160204
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160205
    .line 160206
    .line 160207
    move-result v3

    .line 160208
    if-eqz v3, :cond_5

    .line 160209
    .line 160210
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160211
    .line 160212
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160213
    .line 160214
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160215
    .line 160216
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160217
    .line 160218
    iput v2, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->hide_msg:I

    .line 160219
    .line 160220
    goto :goto_0

    .line 160221
    :cond_5
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160222
    .line 160223
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160224
    .line 160225
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160226
    .line 160227
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160228
    .line 160229
    iput-object v0, v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->msgScheme:Ljava/lang/String;

    .line 160230
    .line 160231
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160232
    .line 160233
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160234
    .line 160235
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160236
    .line 160237
    move-object v2, v0

    .line 160238
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160239
    .line 160240
    const-string v3, "#222426"

    .line 160241
    .line 160242
    iput-object v3, v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonTextColor:Ljava/lang/String;

    .line 160243
    .line 160244
    move-object v2, v0

    .line 160245
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160246
    .line 160247
    iput-object v5, v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgFromColor:Ljava/lang/String;

    .line 160248
    .line 160249
    move-object v2, v0

    .line 160250
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160251
    .line 160252
    iput-object v4, v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgToColor:Ljava/lang/String;

    .line 160253
    .line 160254
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160255
    .line 160256
    const-string v2, "0"

    .line 160257
    .line 160258
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->titleColorStyle:Ljava/lang/String;

    .line 160259
    .line 160260
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160261
    .line 160262
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160263
    .line 160264
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160265
    .line 160266
    if-nez v2, :cond_7

    .line 160267
    .line 160268
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160269
    .line 160270
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 160271
    .line 160272
    .line 160273
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160274
    .line 160275
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160276
    .line 160277
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160278
    .line 160279
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160280
    .line 160281
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160282
    .line 160283
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160284
    .line 160285
    .line 160286
    move-result-object v2

    .line 160287
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$c;

    .line 160288
    .line 160289
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$c;-><init>()V

    .line 160290
    .line 160291
    .line 160292
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v3

    .line 160296
    const-string v6, "home_channel_def_config/function_entrance_list"

    .line 160297
    .line 160298
    invoke-virtual {v2, v6, v3}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160299
    .line 160300
    .line 160301
    move-result-object v2

    .line 160302
    check-cast v2, Ljava/util/List;

    .line 160303
    .line 160304
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 160305
    .line 160306
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160307
    .line 160308
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160309
    .line 160310
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v2

    .line 160314
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;

    .line 160315
    .line 160316
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160317
    .line 160318
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160319
    .line 160320
    const-string v3, "#FFFFFF"

    .line 160321
    .line 160322
    const-string v6, "http://p0.meituan.net"

    .line 160323
    .line 160324
    if-nez v2, :cond_a

    .line 160325
    .line 160326
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160327
    .line 160328
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/BaseTile;-><init>()V

    .line 160329
    .line 160330
    .line 160331
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160332
    .line 160333
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160334
    .line 160335
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160336
    .line 160337
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160338
    .line 160339
    if-nez v2, :cond_9

    .line 160340
    .line 160341
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160342
    .line 160343
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;-><init>()V

    .line 160344
    .line 160345
    .line 160346
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160347
    .line 160348
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160349
    .line 160350
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160351
    .line 160352
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160353
    .line 160354
    move-object v2, v0

    .line 160355
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160356
    .line 160357
    iput-object v5, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 160358
    .line 160359
    move-object v2, v0

    .line 160360
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160361
    .line 160362
    iput-object v4, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 160363
    .line 160364
    move-object v2, v0

    .line 160365
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160366
    .line 160367
    iput-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgImageUrl:Ljava/lang/String;

    .line 160368
    .line 160369
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160370
    .line 160371
    if-eqz v2, :cond_9

    .line 160372
    .line 160373
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 160374
    .line 160375
    if-nez v2, :cond_9

    .line 160376
    .line 160377
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160378
    .line 160379
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->errorHomeHeadDefColor:Ljava/lang/String;

    .line 160380
    .line 160381
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160382
    .line 160383
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160384
    .line 160385
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160386
    .line 160387
    move-object v7, v2

    .line 160388
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160389
    .line 160390
    iput-object v5, v7, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorFrm:Ljava/lang/String;

    .line 160391
    .line 160392
    move-object v7, v2

    .line 160393
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160394
    .line 160395
    iput-object v4, v7, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorTo:Ljava/lang/String;

    .line 160396
    .line 160397
    move-object v7, v2

    .line 160398
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160399
    .line 160400
    iput-object v5, v7, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorFrm:Ljava/lang/String;

    .line 160401
    .line 160402
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160403
    .line 160404
    iput-object v4, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorTo:Ljava/lang/String;

    .line 160405
    .line 160406
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160407
    .line 160408
    .line 160409
    move-result-object v2

    .line 160410
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;

    .line 160411
    .line 160412
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160413
    .line 160414
    .line 160415
    move-result v0

    .line 160416
    if-eqz v0, :cond_d

    .line 160417
    .line 160418
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160419
    .line 160420
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160421
    .line 160422
    if-nez v2, :cond_b

    .line 160423
    .line 160424
    new-instance v2, Ljava/util/ArrayList;

    .line 160425
    .line 160426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160427
    .line 160428
    .line 160429
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160430
    .line 160431
    :cond_b
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160432
    .line 160433
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;-><init>()V

    .line 160434
    .line 160435
    .line 160436
    const-string v2, "sm_type_brand_acrossbanner"

    .line 160437
    .line 160438
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160439
    .line 160440
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sourceId:Ljava/lang/String;

    .line 160441
    .line 160442
    new-instance v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160443
    .line 160444
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 160445
    .line 160446
    .line 160447
    iput-object v2, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 160448
    .line 160449
    iput-object v2, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160450
    .line 160451
    iput-object v7, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160452
    .line 160453
    const-string v7, "2"

    .line 160454
    .line 160455
    iput-object v7, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->applyType:Ljava/lang/String;

    .line 160456
    .line 160457
    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160458
    .line 160459
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160460
    .line 160461
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160462
    .line 160463
    .line 160464
    move-result v7

    .line 160465
    if-eqz v7, :cond_c

    .line 160466
    .line 160467
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160468
    .line 160469
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160470
    .line 160471
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160472
    .line 160473
    .line 160474
    goto :goto_1

    .line 160475
    :cond_c
    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160476
    .line 160477
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160478
    .line 160479
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160480
    .line 160481
    .line 160482
    move-result-object v7

    .line 160483
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160484
    .line 160485
    if-eqz v7, :cond_d

    .line 160486
    .line 160487
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160488
    .line 160489
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160490
    .line 160491
    .line 160492
    move-result v2

    .line 160493
    if-nez v2, :cond_d

    .line 160494
    .line 160495
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160496
    .line 160497
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160498
    .line 160499
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160500
    .line 160501
    .line 160502
    :cond_d
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160503
    .line 160504
    if-nez v0, :cond_11

    .line 160505
    .line 160506
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160507
    .line 160508
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;-><init>()V

    .line 160509
    .line 160510
    .line 160511
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160512
    .line 160513
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160514
    .line 160515
    if-nez v1, :cond_e

    .line 160516
    .line 160517
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160518
    .line 160519
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;-><init>()V

    .line 160520
    .line 160521
    .line 160522
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160523
    .line 160524
    :cond_e
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160525
    .line 160526
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160527
    .line 160528
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->visionPromotion:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160529
    .line 160530
    if-nez v1, :cond_10

    .line 160531
    .line 160532
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160533
    .line 160534
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;-><init>()V

    .line 160535
    .line 160536
    .line 160537
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->visionPromotion:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160538
    .line 160539
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160540
    .line 160541
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160542
    .line 160543
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->visionPromotion:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160544
    .line 160545
    iput-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 160546
    .line 160547
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 160548
    .line 160549
    iput-object v6, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgImageUrl:Ljava/lang/String;

    .line 160550
    .line 160551
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160552
    .line 160553
    if-eqz v1, :cond_f

    .line 160554
    .line 160555
    iget-boolean p0, p0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 160556
    .line 160557
    if-nez p0, :cond_f

    .line 160558
    .line 160559
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->errorHomeHeadDefColor:Ljava/lang/String;

    .line 160560
    .line 160561
    :cond_f
    iput-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorFrm:Ljava/lang/String;

    .line 160562
    .line 160563
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorTo:Ljava/lang/String;

    .line 160564
    .line 160565
    iput-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorFrm:Ljava/lang/String;

    .line 160566
    .line 160567
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorTo:Ljava/lang/String;

    .line 160568
    .line 160569
    :cond_10
    iget-object p0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160570
    .line 160571
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160572
    .line 160573
    .line 160574
    move-result-object p1

    .line 160575
    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->jsonStr:Ljava/lang/String;

    .line 160576
    .line 160577
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf32a17

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    if-eqz p1, :cond_1

    .line 160037
    .line 160038
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 160039
    .line 160040
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->d:Ljava/util/List;

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/param/b;ILcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V
    .locals 27

    .line 240000
    move-object/from16 v6, p0

    .line 240001
    .line 240002
    move-object/from16 v15, p1

    .line 240003
    .line 240004
    move/from16 v0, p2

    .line 240005
    .line 240006
    move-object/from16 v1, p3

    .line 240007
    .line 240008
    move-object/from16 v2, p4

    .line 240009
    .line 240010
    const/4 v3, 0x4

    .line 240011
    new-array v3, v3, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v7, 0x0

    .line 240014
    aput-object v15, v3, v7

    .line 240015
    .line 240016
    new-instance v4, Ljava/lang/Integer;

    .line 240017
    .line 240018
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 240019
    .line 240020
    .line 240021
    const/4 v8, 0x1

    .line 240022
    aput-object v4, v3, v8

    .line 240023
    .line 240024
    const/4 v9, 0x2

    .line 240025
    aput-object v1, v3, v9

    .line 240026
    .line 240027
    const/4 v10, 0x3

    .line 240028
    aput-object v2, v3, v10

    .line 240029
    .line 240030
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x40b685

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v11

    .line 240039
    if-eqz v11, :cond_0

    .line 240040
    .line 240041
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    new-instance v14, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 240046
    .line 240047
    const/4 v3, 0x0

    .line 240048
    invoke-direct {v14, v15, v1, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V

    .line 240049
    .line 240050
    .line 240051
    iput-boolean v7, v15, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 240052
    .line 240053
    iput v0, v15, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 240054
    .line 240055
    const-wide/16 v0, 0x0

    .line 240056
    .line 240057
    iput-wide v0, v15, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 240058
    .line 240059
    const-string v2, ""

    .line 240060
    .line 240061
    iput-object v2, v15, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 240062
    .line 240063
    iget-boolean v3, v15, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 240064
    .line 240065
    if-nez v3, :cond_1

    .line 240066
    .line 240067
    iget-boolean v3, v15, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 240068
    .line 240069
    if-eqz v3, :cond_2

    .line 240070
    .line 240071
    :cond_1
    iput-wide v0, v15, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 240072
    .line 240073
    iput-object v2, v15, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 240074
    .line 240075
    iput-object v2, v15, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 240076
    .line 240077
    iput-object v2, v15, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 240078
    .line 240079
    :cond_2
    new-instance v13, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 240080
    .line 240081
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 240082
    .line 240083
    .line 240084
    move-result-object v17

    .line 240085
    iget-wide v0, v15, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 240086
    .line 240087
    iget-object v2, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240088
    .line 240089
    iget-object v3, v15, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 240090
    .line 240091
    iget v4, v15, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 240092
    .line 240093
    iget v5, v15, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 240094
    .line 240095
    iget-object v11, v15, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 240096
    .line 240097
    iget-object v12, v15, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 240098
    .line 240099
    const/16 v26, 0x0

    .line 240100
    .line 240101
    move-object/from16 v16, v13

    .line 240102
    .line 240103
    move-wide/from16 v18, v0

    .line 240104
    .line 240105
    move-object/from16 v20, v2

    .line 240106
    .line 240107
    move-object/from16 v21, v3

    .line 240108
    .line 240109
    move/from16 v22, v4

    .line 240110
    .line 240111
    move/from16 v23, v5

    .line 240112
    .line 240113
    move-object/from16 v24, v11

    .line 240114
    .line 240115
    move-object/from16 v25, v12

    .line 240116
    .line 240117
    invoke-direct/range {v16 .. v26}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240118
    .line 240119
    .line 240120
    const-string v0, "loadPoilistNetData:"

    .line 240121
    .line 240122
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240123
    .line 240124
    .line 240125
    move-result-object v0

    .line 240126
    iget-wide v1, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240127
    .line 240128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240129
    .line 240130
    .line 240131
    const-string v1, ",isPageLoad:"

    .line 240132
    .line 240133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240134
    .line 240135
    .line 240136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240137
    .line 240138
    .line 240139
    const-string v1, ",isPartRefresh:"

    .line 240140
    .line 240141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240142
    .line 240143
    .line 240144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240145
    .line 240146
    .line 240147
    const-string v1, ",requestStateOld.isNewBrand:"

    .line 240148
    .line 240149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240150
    .line 240151
    .line 240152
    iget-boolean v1, v13, Lcom/sankuai/waimai/store/base/net/sg/f$a;->d:Z

    .line 240153
    .line 240154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240155
    .line 240156
    .line 240157
    const-string v1, ",indataPram:"

    .line 240158
    .line 240159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240160
    .line 240161
    .line 240162
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240163
    .line 240164
    .line 240165
    const-string v1, ",inDataParam.isNewSGBrand:"

    .line 240166
    .line 240167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240168
    .line 240169
    .line 240170
    iget-boolean v1, v15, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 240171
    .line 240172
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 240173
    .line 240174
    .line 240175
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 240176
    .line 240177
    const-string v1, "sg.channel.apistart.native"

    .line 240178
    .line 240179
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240180
    .line 240181
    .line 240182
    iget-object v0, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240183
    .line 240184
    iput-object v0, v14, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->e:Ljava/lang/String;

    .line 240185
    .line 240186
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/param/b;->c()V

    .line 240187
    .line 240188
    .line 240189
    iput-boolean v7, v15, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 240190
    .line 240191
    iget-wide v2, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240192
    .line 240193
    new-instance v23, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;

    .line 240194
    .line 240195
    move-object/from16 v0, v23

    .line 240196
    .line 240197
    move-object/from16 v1, p0

    .line 240198
    .line 240199
    move-object/from16 v4, p1

    .line 240200
    .line 240201
    move-object v5, v14

    .line 240202
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;JLcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V

    .line 240203
    .line 240204
    .line 240205
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240206
    .line 240207
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 240208
    .line 240209
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->n()V

    .line 240210
    .line 240211
    .line 240212
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->c:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 240213
    .line 240214
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->b:Ljava/lang/String;

    .line 240215
    .line 240216
    iget-wide v11, v15, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 240217
    .line 240218
    iget-object v2, v15, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 240219
    .line 240220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240221
    .line 240222
    .line 240223
    const/4 v3, 0x5

    .line 240224
    new-array v3, v3, [Ljava/lang/Object;

    .line 240225
    .line 240226
    aput-object v1, v3, v7

    .line 240227
    .line 240228
    aput-object v15, v3, v8

    .line 240229
    .line 240230
    new-instance v4, Ljava/lang/Long;

    .line 240231
    .line 240232
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 240233
    .line 240234
    .line 240235
    aput-object v4, v3, v9

    .line 240236
    .line 240237
    aput-object v2, v3, v10

    .line 240238
    .line 240239
    const/4 v4, 0x4

    .line 240240
    aput-object v23, v3, v4

    .line 240241
    .line 240242
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240243
    .line 240244
    const v5, 0x5acab1

    .line 240245
    .line 240246
    .line 240247
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240248
    .line 240249
    .line 240250
    move-result v8

    .line 240251
    if-eqz v8, :cond_3

    .line 240252
    .line 240253
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240254
    .line 240255
    .line 240256
    move-object v1, v13

    .line 240257
    move-object v5, v14

    .line 240258
    move-object v6, v15

    .line 240259
    goto/16 :goto_2

    .line 240260
    .line 240261
    :cond_3
    iget-wide v3, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240262
    .line 240263
    iget-wide v8, v15, Lcom/sankuai/waimai/store/param/b;->h:J

    .line 240264
    .line 240265
    iget-object v5, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240266
    .line 240267
    new-instance v10, Lcom/sankuai/waimai/store/poi/list/model/g;

    .line 240268
    .line 240269
    move-object/from16 v16, v10

    .line 240270
    .line 240271
    move-object/from16 v17, v0

    .line 240272
    .line 240273
    move-wide/from16 v18, v3

    .line 240274
    .line 240275
    move-wide/from16 v20, v8

    .line 240276
    .line 240277
    move-object/from16 v22, v5

    .line 240278
    .line 240279
    invoke-direct/range {v16 .. v23}, Lcom/sankuai/waimai/store/poi/list/model/g;-><init>(Lcom/sankuai/waimai/store/poi/list/model/e;JJLjava/lang/String;Lcom/sankuai/waimai/store/poi/list/model/e$c;)V

    .line 240280
    .line 240281
    .line 240282
    iget-boolean v0, v15, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240283
    .line 240284
    if-eqz v0, :cond_4

    .line 240285
    .line 240286
    const-string v0, "sg_home"

    .line 240287
    .line 240288
    goto :goto_0

    .line 240289
    :cond_4
    const-string v0, "sg_channel"

    .line 240290
    .line 240291
    :goto_0
    move-object/from16 v19, v0

    .line 240292
    .line 240293
    iget-wide v3, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240294
    .line 240295
    iget-wide v8, v15, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 240296
    .line 240297
    const-wide/16 v16, 0x0

    .line 240298
    .line 240299
    cmp-long v0, v8, v16

    .line 240300
    .line 240301
    if-lez v0, :cond_5

    .line 240302
    .line 240303
    move-wide v3, v8

    .line 240304
    :cond_5
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 240305
    .line 240306
    .line 240307
    move-result-object v0

    .line 240308
    iget-wide v8, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240309
    .line 240310
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240311
    .line 240312
    .line 240313
    move-result-object v8

    .line 240314
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/param/b;->y()Ljava/lang/String;

    .line 240315
    .line 240316
    .line 240317
    move-result-object v9

    .line 240318
    iget-object v1, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240319
    .line 240320
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 240321
    .line 240322
    .line 240323
    move-result-object v5

    .line 240324
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 240325
    .line 240326
    .line 240327
    move-result-object v16

    .line 240328
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 240329
    .line 240330
    .line 240331
    move-result-object v16

    .line 240332
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 240333
    .line 240334
    .line 240335
    move-result-object v16

    .line 240336
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 240337
    .line 240338
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240339
    .line 240340
    .line 240341
    move-object/from16 p2, v13

    .line 240342
    .line 240343
    const/16 v13, 0xc

    .line 240344
    .line 240345
    new-array v13, v13, [Ljava/lang/Object;

    .line 240346
    .line 240347
    const/16 v17, 0x0

    .line 240348
    .line 240349
    aput-object v15, v13, v17

    .line 240350
    .line 240351
    const/16 v17, 0x1

    .line 240352
    .line 240353
    aput-object v8, v13, v17

    .line 240354
    .line 240355
    const/16 v17, 0x2

    .line 240356
    .line 240357
    aput-object v9, v13, v17

    .line 240358
    .line 240359
    const/16 v17, 0x3

    .line 240360
    .line 240361
    aput-object v1, v13, v17

    .line 240362
    .line 240363
    move-object/from16 v17, v14

    .line 240364
    .line 240365
    new-instance v14, Ljava/lang/Long;

    .line 240366
    .line 240367
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 240368
    .line 240369
    .line 240370
    const/16 v18, 0x4

    .line 240371
    .line 240372
    aput-object v14, v13, v18

    .line 240373
    .line 240374
    const/4 v14, 0x5

    .line 240375
    aput-object v5, v13, v14

    .line 240376
    .line 240377
    const/4 v14, 0x6

    .line 240378
    aput-object v16, v13, v14

    .line 240379
    .line 240380
    const/4 v14, 0x7

    .line 240381
    aput-object v2, v13, v14

    .line 240382
    .line 240383
    const/16 v14, 0x8

    .line 240384
    .line 240385
    aput-object v7, v13, v14

    .line 240386
    .line 240387
    new-instance v14, Ljava/lang/Long;

    .line 240388
    .line 240389
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 240390
    .line 240391
    .line 240392
    const/16 v18, 0x9

    .line 240393
    .line 240394
    aput-object v14, v13, v18

    .line 240395
    .line 240396
    const/16 v14, 0xa

    .line 240397
    .line 240398
    aput-object v19, v13, v14

    .line 240399
    .line 240400
    const/16 v14, 0xb

    .line 240401
    .line 240402
    aput-object v10, v13, v14

    .line 240403
    .line 240404
    sget-object v14, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240405
    .line 240406
    move-object/from16 v18, v7

    .line 240407
    .line 240408
    const v7, 0x84d2b8

    .line 240409
    .line 240410
    .line 240411
    invoke-static {v13, v0, v14, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240412
    .line 240413
    .line 240414
    move-result v20

    .line 240415
    if-eqz v20, :cond_6

    .line 240416
    .line 240417
    invoke-static {v13, v0, v14, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240418
    .line 240419
    .line 240420
    move-object/from16 v1, p2

    .line 240421
    .line 240422
    move-object v6, v15

    .line 240423
    move-object/from16 v5, v17

    .line 240424
    .line 240425
    goto :goto_2

    .line 240426
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->r()Z

    .line 240427
    .line 240428
    .line 240429
    move-result v7

    .line 240430
    if-eqz v7, :cond_8

    .line 240431
    .line 240432
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 240433
    .line 240434
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240435
    .line 240436
    .line 240437
    move-result v7

    .line 240438
    if-eqz v7, :cond_7

    .line 240439
    .line 240440
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 240441
    .line 240442
    goto :goto_1

    .line 240443
    :cond_7
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 240444
    .line 240445
    goto :goto_1

    .line 240446
    :cond_8
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 240447
    .line 240448
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 240449
    .line 240450
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240451
    .line 240452
    .line 240453
    const-string v14, "getPreloadQuickbuyHomeTileV2,dataParam: "

    .line 240454
    .line 240455
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240456
    .line 240457
    .line 240458
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240459
    .line 240460
    .line 240461
    const-string v14, ",isNewBrand:"

    .line 240462
    .line 240463
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240464
    .line 240465
    .line 240466
    iget-boolean v14, v15, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 240467
    .line 240468
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240469
    .line 240470
    .line 240471
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240472
    .line 240473
    .line 240474
    move-result-object v13

    .line 240475
    invoke-static {v13}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240476
    .line 240477
    .line 240478
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240479
    .line 240480
    .line 240481
    move-result v13

    .line 240482
    if-eqz v13, :cond_9

    .line 240483
    .line 240484
    move-object v7, v0

    .line 240485
    move-object v0, v10

    .line 240486
    move-object v10, v1

    .line 240487
    move-object/from16 v1, p2

    .line 240488
    .line 240489
    move-object v13, v5

    .line 240490
    move-object/from16 v5, v17

    .line 240491
    .line 240492
    move-object/from16 v14, v16

    .line 240493
    .line 240494
    move-object v6, v15

    .line 240495
    move-object v15, v2

    .line 240496
    move-object/from16 v16, v18

    .line 240497
    .line 240498
    move-wide/from16 v17, v3

    .line 240499
    .line 240500
    move-object/from16 v20, p1

    .line 240501
    .line 240502
    move-object/from16 v21, v0

    .line 240503
    .line 240504
    invoke-virtual/range {v7 .. v21}, Lcom/sankuai/waimai/store/base/net/sg/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240505
    .line 240506
    .line 240507
    goto :goto_2

    .line 240508
    :cond_9
    move-object/from16 v14, p2

    .line 240509
    .line 240510
    move-object v13, v10

    .line 240511
    move-object v6, v15

    .line 240512
    move-object/from16 v15, v17

    .line 240513
    .line 240514
    new-instance v10, Lcom/sankuai/waimai/store/base/preload/a;

    .line 240515
    .line 240516
    invoke-direct {v10}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    .line 240517
    .line 240518
    .line 240519
    invoke-virtual {v10, v7, v13}, Lcom/sankuai/waimai/store/base/preload/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z

    .line 240520
    .line 240521
    .line 240522
    move-result v7

    .line 240523
    if-nez v7, :cond_a

    .line 240524
    .line 240525
    move-object v7, v0

    .line 240526
    move-object v10, v1

    .line 240527
    move-object v0, v13

    .line 240528
    move-object v13, v5

    .line 240529
    move-object v1, v14

    .line 240530
    move-object/from16 v14, v16

    .line 240531
    .line 240532
    move-object v5, v15

    .line 240533
    move-object v15, v2

    .line 240534
    move-object/from16 v16, v18

    .line 240535
    .line 240536
    move-wide/from16 v17, v3

    .line 240537
    .line 240538
    move-object/from16 v20, p1

    .line 240539
    .line 240540
    move-object/from16 v21, v0

    .line 240541
    .line 240542
    invoke-virtual/range {v7 .. v21}, Lcom/sankuai/waimai/store/base/net/sg/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240543
    .line 240544
    .line 240545
    goto :goto_2

    .line 240546
    :cond_a
    move-object v1, v14

    .line 240547
    move-object v5, v15

    .line 240548
    :goto_2
    iget-boolean v0, v6, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240549
    .line 240550
    if-eqz v0, :cond_b

    .line 240551
    .line 240552
    const-string v0, "v1/vision/page/sc-native-home2"

    .line 240553
    .line 240554
    goto :goto_3

    .line 240555
    :cond_b
    const-string v0, "v1/vision/page/sc-native-channel"

    .line 240556
    .line 240557
    :goto_3
    move-object/from16 v2, p0

    .line 240558
    .line 240559
    move-object v3, v6

    .line 240560
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->h(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 240561
    .line 240562
    .line 240563
    invoke-virtual {v2, v3, v1, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V

    .line 240564
    .line 240565
    .line 240566
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;ZLcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V
    .locals 20

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    move-object/from16 v5, p5

    .line 270011
    .line 270012
    const/4 v6, 0x6

    .line 270013
    new-array v6, v6, [Ljava/lang/Object;

    .line 270014
    .line 270015
    const/4 v7, 0x0

    .line 270016
    aput-object v1, v6, v7

    .line 270017
    .line 270018
    const/4 v8, 0x1

    .line 270019
    aput-object v2, v6, v8

    .line 270020
    .line 270021
    new-instance v9, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v7, 0x2

    .line 270027
    aput-object v9, v6, v7

    .line 270028
    .line 270029
    new-instance v7, Ljava/lang/Byte;

    .line 270030
    .line 270031
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v9, 0x3

    .line 270035
    aput-object v7, v6, v9

    .line 270036
    .line 270037
    const/4 v7, 0x4

    .line 270038
    aput-object v4, v6, v7

    .line 270039
    .line 270040
    const/4 v7, 0x5

    .line 270041
    aput-object v5, v6, v7

    .line 270042
    .line 270043
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v10, 0xe1dac6

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v11

    .line 270052
    if-eqz v11, :cond_0

    .line 270053
    .line 270054
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 270059
    .line 270060
    const/4 v7, 0x0

    .line 270061
    invoke-direct {v6, v1, v7, v4, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V

    .line 270062
    .line 270063
    .line 270064
    iput-object v2, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->g:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 270065
    .line 270066
    const-string v2, ""

    .line 270067
    .line 270068
    if-eqz v3, :cond_b

    .line 270069
    .line 270070
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->f:Z

    .line 270071
    .line 270072
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 270073
    .line 270074
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 270075
    .line 270076
    .line 270077
    move-result v3

    .line 270078
    if-eqz v3, :cond_1

    .line 270079
    .line 270080
    goto/16 :goto_1

    .line 270081
    .line 270082
    :cond_1
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->g:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 270083
    .line 270084
    const-string v4, "sm_type_native_kingkong_flower"

    .line 270085
    .line 270086
    :try_start_0
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 270087
    .line 270088
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 270089
    .line 270090
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 270091
    .line 270092
    .line 270093
    move-result v5

    .line 270094
    if-eqz v5, :cond_3

    .line 270095
    .line 270096
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270097
    .line 270098
    .line 270099
    move-result v5

    .line 270100
    if-nez v5, :cond_3

    .line 270101
    .line 270102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270103
    .line 270104
    .line 270105
    move-result-object v3

    .line 270106
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270107
    .line 270108
    .line 270109
    move-result v5

    .line 270110
    if-eqz v5, :cond_3

    .line 270111
    .line 270112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270113
    .line 270114
    .line 270115
    move-result-object v5

    .line 270116
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 270117
    .line 270118
    if-eqz v5, :cond_2

    .line 270119
    .line 270120
    iget-object v8, v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 270121
    .line 270122
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270123
    .line 270124
    .line 270125
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270126
    if-eqz v8, :cond_2

    .line 270127
    .line 270128
    move-object v7, v5

    .line 270129
    :catch_0
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270130
    .line 270131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270132
    .line 270133
    .line 270134
    if-eqz v7, :cond_6

    .line 270135
    .line 270136
    iget-object v4, v7, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->generalInfo:Lcom/sankuai/waimai/store/repository/model/GeneralInfo;

    .line 270137
    .line 270138
    if-eqz v4, :cond_6

    .line 270139
    .line 270140
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/GeneralInfo;->moduleRelatives:Ljava/util/List;

    .line 270141
    .line 270142
    if-eqz v4, :cond_6

    .line 270143
    .line 270144
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v4

    .line 270148
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270149
    .line 270150
    .line 270151
    move-result v5

    .line 270152
    if-eqz v5, :cond_6

    .line 270153
    .line 270154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270155
    .line 270156
    .line 270157
    move-result-object v5

    .line 270158
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;

    .line 270159
    .line 270160
    iget v7, v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->type:I

    .line 270161
    .line 270162
    if-ne v7, v9, :cond_4

    .line 270163
    .line 270164
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 270165
    .line 270166
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 270167
    .line 270168
    .line 270169
    move-result v7

    .line 270170
    if-eqz v7, :cond_4

    .line 270171
    .line 270172
    iget-object v4, v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 270173
    .line 270174
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 270175
    .line 270176
    .line 270177
    move-result v4

    .line 270178
    const/4 v7, 0x0

    .line 270179
    :goto_0
    if-ge v7, v4, :cond_6

    .line 270180
    .line 270181
    iget-object v8, v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 270182
    .line 270183
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 270184
    .line 270185
    .line 270186
    move-result-object v8

    .line 270187
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;

    .line 270188
    .line 270189
    if-eqz v8, :cond_5

    .line 270190
    .line 270191
    iget-object v9, v8, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;->sType:Ljava/lang/String;

    .line 270192
    .line 270193
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270194
    .line 270195
    .line 270196
    const-string v9, "_"

    .line 270197
    .line 270198
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270199
    .line 270200
    .line 270201
    iget-object v9, v8, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;->uniqueSymbol:Ljava/lang/String;

    .line 270202
    .line 270203
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270204
    .line 270205
    .line 270206
    const-string v9, ","

    .line 270207
    .line 270208
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270209
    .line 270210
    .line 270211
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;->sType:Ljava/lang/String;

    .line 270212
    .line 270213
    const-string v9, "sm_type_home_"

    .line 270214
    .line 270215
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270216
    .line 270217
    .line 270218
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 270219
    .line 270220
    goto :goto_0

    .line 270221
    :catch_1
    sget-object v4, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270222
    .line 270223
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270224
    .line 270225
    .line 270226
    move-result-object v3

    .line 270227
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270228
    .line 270229
    .line 270230
    move-result v4

    .line 270231
    if-eqz v4, :cond_7

    .line 270232
    .line 270233
    :goto_1
    goto/16 :goto_3

    .line 270234
    .line 270235
    :cond_7
    iget-object v4, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270236
    .line 270237
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->o0()Ljava/lang/String;

    .line 270238
    .line 270239
    .line 270240
    move-result-object v4

    .line 270241
    new-instance v5, Ljava/util/HashMap;

    .line 270242
    .line 270243
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270244
    .line 270245
    .line 270246
    iget-object v7, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270247
    .line 270248
    iget-wide v7, v7, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 270249
    .line 270250
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270251
    .line 270252
    .line 270253
    move-result-object v7

    .line 270254
    iget-object v8, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270255
    .line 270256
    iget-object v9, v8, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270257
    .line 270258
    iget-wide v10, v8, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 270259
    .line 270260
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 270261
    .line 270262
    .line 270263
    move-result-object v13

    .line 270264
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 270265
    .line 270266
    .line 270267
    move-result-object v8

    .line 270268
    invoke-static {v8}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 270269
    .line 270270
    .line 270271
    move-result-object v8

    .line 270272
    invoke-virtual {v8}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 270273
    .line 270274
    .line 270275
    move-result-object v14

    .line 270276
    iget-object v8, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270277
    .line 270278
    iget-object v15, v8, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 270279
    .line 270280
    iget-object v12, v8, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 270281
    .line 270282
    move-object/from16 p2, v12

    .line 270283
    .line 270284
    iget-boolean v12, v8, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 270285
    .line 270286
    if-eqz v12, :cond_8

    .line 270287
    .line 270288
    const-string v12, "sg_home"

    .line 270289
    .line 270290
    goto :goto_2

    .line 270291
    :cond_8
    const-string v12, "sg_channel"

    .line 270292
    .line 270293
    :goto_2
    move-object/from16 p4, v2

    .line 270294
    .line 270295
    iget-wide v1, v8, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 270296
    .line 270297
    move-wide/from16 v16, v1

    .line 270298
    .line 270299
    iget-wide v1, v8, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 270300
    .line 270301
    const-wide/16 v18, 0x0

    .line 270302
    .line 270303
    cmp-long v8, v1, v18

    .line 270304
    .line 270305
    if-lez v8, :cond_9

    .line 270306
    .line 270307
    move-wide/from16 v16, v1

    .line 270308
    .line 270309
    :cond_9
    const-string v1, "unique_s_type"

    .line 270310
    .line 270311
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270312
    .line 270313
    .line 270314
    const-string v1, "category_type"

    .line 270315
    .line 270316
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270317
    .line 270318
    .line 270319
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270320
    .line 270321
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->y()Ljava/lang/String;

    .line 270322
    .line 270323
    .line 270324
    move-result-object v1

    .line 270325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270326
    .line 270327
    .line 270328
    move-result v2

    .line 270329
    if-nez v2, :cond_a

    .line 270330
    .line 270331
    const-string v2, "bus_category_type"

    .line 270332
    .line 270333
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270334
    .line 270335
    .line 270336
    :cond_a
    const-string v8, "second_category_type"

    .line 270337
    .line 270338
    const-string v1, "sort_type"

    .line 270339
    .line 270340
    move-object v7, v5

    .line 270341
    move-object/from16 v2, p2

    .line 270342
    .line 270343
    move-object v3, v12

    .line 270344
    move-object v12, v1

    .line 270345
    invoke-static/range {v7 .. v12}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 270346
    .line 270347
    .line 270348
    const-string v1, "session_id"

    .line 270349
    .line 270350
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270351
    .line 270352
    .line 270353
    const-string v1, "union_id"

    .line 270354
    .line 270355
    invoke-virtual {v5, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270356
    .line 270357
    .line 270358
    const-string v1, "activity_filter_codes"

    .line 270359
    .line 270360
    invoke-virtual {v5, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270361
    .line 270362
    .line 270363
    const-string v8, "g_source"

    .line 270364
    .line 270365
    const-string v12, "search_category_type"

    .line 270366
    .line 270367
    move-object v9, v2

    .line 270368
    move-wide/from16 v10, v16

    .line 270369
    .line 270370
    invoke-static/range {v7 .. v12}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 270371
    .line 270372
    .line 270373
    const-string v1, "page_type"

    .line 270374
    .line 270375
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270376
    .line 270377
    .line 270378
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270379
    .line 270380
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 270381
    .line 270382
    const-string v2, "extra"

    .line 270383
    .line 270384
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270385
    .line 270386
    .line 270387
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270388
    .line 270389
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 270390
    .line 270391
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270392
    .line 270393
    .line 270394
    move-result-object v1

    .line 270395
    const-string v2, "is_new_brand"

    .line 270396
    .line 270397
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270398
    .line 270399
    .line 270400
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->b:Ljava/lang/String;

    .line 270401
    .line 270402
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 270403
    .line 270404
    .line 270405
    move-result-object v1

    .line 270406
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/h;

    .line 270407
    .line 270408
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V

    .line 270409
    .line 270410
    .line 270411
    invoke-virtual {v1, v4, v5, v2}, Lcom/sankuai/waimai/store/base/net/sg/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 270412
    .line 270413
    .line 270414
    goto :goto_4

    .line 270415
    :cond_b
    :goto_3
    move-object/from16 p4, v2

    .line 270416
    .line 270417
    :goto_4
    const/4 v1, 0x0

    .line 270418
    move-object/from16 v2, p1

    .line 270419
    .line 270420
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 270421
    .line 270422
    iput v1, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 270423
    .line 270424
    const-wide/16 v3, 0x0

    .line 270425
    .line 270426
    iput-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 270427
    .line 270428
    move-object/from16 v3, p4

    .line 270429
    .line 270430
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 270431
    .line 270432
    iget-object v3, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270433
    .line 270434
    iput-object v3, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->e:Ljava/lang/String;

    .line 270435
    .line 270436
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 270437
    .line 270438
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 270439
    .line 270440
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 270441
    .line 270442
    .line 270443
    move-result-object v8

    .line 270444
    iget-wide v9, v2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 270445
    .line 270446
    iget-object v11, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270447
    .line 270448
    iget-object v12, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 270449
    .line 270450
    iget v13, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 270451
    .line 270452
    iget v14, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 270453
    .line 270454
    iget-object v15, v2, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 270455
    .line 270456
    iget-object v3, v2, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 270457
    .line 270458
    const/16 v17, 0x0

    .line 270459
    .line 270460
    move-object v7, v1

    .line 270461
    move-object/from16 v16, v3

    .line 270462
    .line 270463
    invoke-direct/range {v7 .. v17}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270464
    .line 270465
    .line 270466
    invoke-virtual {v0, v2, v1, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V

    .line 270467
    .line 270468
    .line 270469
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xd1fe80

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G0()Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    if-eqz p1, :cond_1

    .line 190045
    .line 190046
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 190047
    .line 190048
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 190049
    .line 190050
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;

    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;-><init>(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x48654f

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G0()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    if-eqz p1, :cond_1

    .line 160031
    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGRequestAll;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGRequestAll;

    .line 160037
    .line 160038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160039
    .line 160040
    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    const-string v2, "appVersion"

    .line 160050
    .line 160051
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160056
    .line 160057
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    const-string v1, "cate_code"

    .line 160062
    .line 160063
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    const-string v0, "interface_name"

    .line 160068
    .line 160069
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160074
    .line 160075
    .line 160076
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object v2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x82b280

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->c(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p2

    .line 190039
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;

    .line 190040
    .line 190041
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V

    .line 190042
    .line 190043
    .line 190044
    const-string p3, "requestPoiList navigateType:"

    .line 190045
    .line 190046
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p3

    .line 190050
    iget-wide v1, p2, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 190051
    .line 190052
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190053
    .line 190054
    .line 190055
    const-string v1, ",template_code:"

    .line 190056
    .line 190057
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    iget v1, p1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 190061
    .line 190062
    invoke-static {p3, v1}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 190063
    .line 190064
    .line 190065
    sget-object p3, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190066
    .line 190067
    sget-object p3, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 190068
    .line 190069
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/util/q0;->l()V

    .line 190070
    .line 190071
    .line 190072
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->b:Ljava/lang/String;

    .line 190073
    .line 190074
    invoke-static {p3}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p3

    .line 190078
    invoke-virtual {p3, p1, p2, v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->v(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 190079
    .line 190080
    .line 190081
    const-string p2, "v9/poi/supermarket/channelpage"

    .line 190082
    .line 190083
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->h(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xb9ff67

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160025
    .line 160026
    if-eqz v0, :cond_2

    .line 160027
    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->d:Ljava/util/List;

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    iget-wide v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->e:J

    .line 160033
    .line 160034
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160035
    .line 160036
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160037
    .line 160038
    cmp-long v7, v3, v5

    .line 160039
    .line 160040
    if-nez v7, :cond_1

    .line 160041
    .line 160042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160047
    .line 160048
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160049
    .line 160050
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    if-ge v0, v3, :cond_2

    .line 160055
    .line 160056
    :cond_1
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160057
    .line 160058
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160059
    .line 160060
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->d:Ljava/util/List;

    .line 160061
    .line 160062
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160063
    .line 160064
    iget-wide p1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160065
    .line 160066
    iput-wide p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->e:J

    .line 160067
    .line 160068
    goto :goto_1

    .line 160069
    :cond_2
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160070
    .line 160071
    if-nez v0, :cond_3

    .line 160072
    .line 160073
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160074
    .line 160075
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;-><init>()V

    .line 160076
    .line 160077
    .line 160078
    iput-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160079
    .line 160080
    :cond_3
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->d:Ljava/util/List;

    .line 160083
    .line 160084
    iput-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160085
    .line 160086
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result p2

    .line 160090
    if-nez p2, :cond_6

    .line 160091
    .line 160092
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->d:Ljava/util/List;

    .line 160093
    .line 160094
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p2

    .line 160098
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160099
    .line 160100
    .line 160101
    move-result v0

    .line 160102
    if-eqz v0, :cond_6

    .line 160103
    .line 160104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v0

    .line 160108
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 160109
    .line 160110
    if-nez v0, :cond_5

    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :cond_5
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 160114
    .line 160115
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->e:Ljava/lang/String;

    .line 160116
    .line 160117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v3

    .line 160121
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v3

    .line 160127
    if-eqz v3, :cond_4

    .line 160128
    .line 160129
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :cond_6
    :goto_1
    return-void
.end method
