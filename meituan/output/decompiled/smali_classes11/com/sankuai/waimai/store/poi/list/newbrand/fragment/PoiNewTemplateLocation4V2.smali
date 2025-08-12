.class public Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/meituan/metrics/speedmeter/b;

.field public Y:I

.field public Z:Z

.field public r0:Z

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b4699740c2bb8c3L    # 3.738761573008804E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p3, 0xd43ca2

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 190031
    .line 190032
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p2

    .line 190036
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

    .line 190037
    .line 190038
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0:Z

    .line 190039
    .line 190040
    const p1, 0x7f1038c5

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->T:Ljava/lang/String;

    .line 190048
    .line 190049
    const p1, 0x7f103a32

    .line 190050
    .line 190051
    .line 190052
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->U:Ljava/lang/String;

    .line 190057
    .line 190058
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xe83aaf

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    const-string v4, "renderCacheData,navigate:"

    .line 120030
    .line 120031
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    iget-wide v5, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120036
    .line 120037
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 120052
    .line 120053
    xor-int/2addr v5, v2

    .line 120054
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 120055
    .line 120056
    .line 120057
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 120058
    .line 120059
    if-nez v4, :cond_1

    .line 120060
    .line 120061
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 120062
    .line 120063
    if-nez v4, :cond_1

    .line 120064
    .line 120065
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120066
    .line 120067
    if-nez v4, :cond_1

    .line 120068
    .line 120069
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    if-eqz v4, :cond_1

    .line 120074
    .line 120075
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-nez v4, :cond_1

    .line 120084
    .line 120085
    const/4 v4, 0x1

    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    const/4 v4, 0x0

    .line 120088
    :goto_0
    if-eqz v4, :cond_2

    .line 120089
    .line 120090
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G:Z

    .line 120091
    .line 120092
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/param/b;->b3:Z

    .line 120093
    .line 120094
    const-string v4, "api_cache_render_start"

    .line 120095
    .line 120096
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d0(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    const-string v4, ""

    .line 120100
    .line 120101
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    const-string v4, "renderCacheData222 listReponse:"

    .line 120110
    .line 120111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120115
    .line 120116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120127
    .line 120128
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->A(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120132
    .line 120133
    new-instance v4, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120134
    .line 120135
    new-instance v15, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 120136
    .line 120137
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    iget-wide v7, v3, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120142
    .line 120143
    iget-object v9, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120144
    .line 120145
    iget-object v10, v3, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120146
    .line 120147
    iget v11, v3, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120148
    .line 120149
    iget v12, v3, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120150
    .line 120151
    iget-object v13, v3, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v14, v3, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120154
    .line 120155
    const/16 v16, 0x0

    .line 120156
    .line 120157
    move-object v5, v15

    .line 120158
    move-object v0, v15

    .line 120159
    move-object/from16 v15, v16

    .line 120160
    .line 120161
    invoke-direct/range {v5 .. v15}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->c(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120169
    .line 120170
    invoke-direct {v4, v0, v1}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    move-object/from16 v4, p0

    .line 120178
    .line 120179
    invoke-virtual {v4, v3, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->o(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_2
    move-object v4, v0

    .line 120184
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 120185
    .line 120186
    if-nez v0, :cond_4

    .line 120187
    .line 120188
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120189
    .line 120190
    if-eqz v0, :cond_3

    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :cond_3
    const/4 v2, 0x0

    .line 120194
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 120195
    .line 120196
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    const-string v6, "cache_A_net_reason"

    .line 120205
    .line 120206
    const-string v7, "net_ok"

    .line 120207
    .line 120208
    invoke-virtual {v0, v5, v6, v7}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_5
    invoke-virtual {v4, v3, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->y0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;Z)V

    .line 120212
    .line 120213
    .line 120214
    :goto_2
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1522fc

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
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->U:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->E0(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->b0()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v0

    .line 100045
    const-string v2, "WMSMTileChannelViewController_location"

    .line 100046
    .line 100047
    invoke-static {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->X:Lcom/meituan/metrics/speedmeter/b;

    .line 100052
    .line 100053
    const-string v1, "location_start"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    const-string v1, "home_pag_locate_start"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/preload/o;->i(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100089
    .line 100090
    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "key_time_last_location"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final C0(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0xb60f89

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "startLocationByFirstLoadV2, navigateType:"

    .line 120039
    .line 120040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_1

    .line 120069
    .line 120070
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    sget-object v1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/q0;->q(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v3, "PoiNewTemplateLocation4,startLocationByFirstLoadV2 ,isForceLocate:"

    .line 120085
    .line 120086
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v2, ",isUpdateAddress:"

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->b0()V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 120113
    .line 120114
    .line 120115
    if-eqz p1, :cond_2

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->U:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->E0(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    sget-object p1, Lcom/sankuai/waimai/store/poilist/preload/o$a;->a:Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/preload/o;->c()Z

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v1

    .line 120133
    const-string v3, "WMSMTileChannelViewController_location"

    .line 120134
    .line 120135
    invoke-static {v3, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->X:Lcom/meituan/metrics/speedmeter/b;

    .line 120140
    .line 120141
    const-string v2, "location_start"

    .line 120142
    .line 120143
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120151
    .line 120152
    const-string v2, "home_pag_locate_start"

    .line 120153
    .line 120154
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120155
    .line 120156
    .line 120157
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120158
    .line 120159
    if-eqz v1, :cond_3

    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120166
    .line 120167
    const-string v2, "home_page_time_start_location"

    .line 120168
    .line 120169
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120178
    .line 120179
    const-string v2, "channel_page_time_start_location"

    .line 120180
    .line 120181
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120182
    .line 120183
    .line 120184
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    const-string v2, "sg.channel.locationstart.native"

    .line 120189
    .line 120190
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/b$a;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 120200
    .line 120201
    invoke-static {}, Lcom/sankuai/waimai/store/deeplink/b;->a()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v3

    .line 120205
    const-string v4, "sg_page"

    .line 120206
    .line 120207
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/store/param/b;->r(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/store/poilist/preload/o;->g(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poilist/preload/b;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v1

    .line 120226
    const-string v3, "key_time_last_location"

    .line 120227
    .line 120228
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120229
    .line 120230
    .line 120231
    return-void
.end method

.method public final D0(Lcom/sankuai/waimai/store/param/b;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa44c8

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
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->j3:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->j3:Z

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const-string v4, "location_get"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_d

    .line 120045
    .line 120046
    iget-wide v3, p1, Lcom/sankuai/waimai/store/param/b;->z2:J

    .line 120047
    .line 120048
    const-wide/16 v5, 0x0

    .line 120049
    .line 120050
    cmp-long v1, v3, v5

    .line 120051
    .line 120052
    if-lez v1, :cond_d

    .line 120053
    .line 120054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v3

    .line 120058
    iget-wide v7, p1, Lcom/sankuai/waimai/store/param/b;->z2:J

    .line 120059
    .line 120060
    sub-long/2addr v3, v7

    .line 120061
    iput-wide v5, p1, Lcom/sankuai/waimai/store/param/b;->z2:J

    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->h0()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    int-to-long v5, v1

    .line 120068
    cmp-long v1, v3, v5

    .line 120069
    .line 120070
    if-lez v1, :cond_2

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const/4 v0, 0x0

    .line 120074
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    const-string v5, "0"

    .line 120083
    .line 120084
    const-string v6, "1"

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    move-object v7, v6

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    move-object v7, v5

    .line 120091
    :goto_1
    const-string v8, "is_real_location"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2, v8, v7}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    if-eqz v0, :cond_4

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->i3:Z

    .line 120108
    .line 120109
    if-eqz p1, :cond_5

    .line 120110
    .line 120111
    :goto_2
    move-object v5, v6

    .line 120112
    :cond_5
    const-string p1, "is_real_location3"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2, p1, v5}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->h:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120124
    .line 120125
    goto :goto_3

    .line 120126
    :cond_6
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->i:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120127
    .line 120128
    :goto_3
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120129
    .line 120130
    .line 120131
    const-wide/16 v0, 0x32

    .line 120132
    .line 120133
    cmp-long v2, v3, v0

    .line 120134
    .line 120135
    if-gtz v2, :cond_7

    .line 120136
    .line 120137
    goto :goto_4

    .line 120138
    :cond_7
    const-wide/16 v0, 0x64

    .line 120139
    .line 120140
    cmp-long v2, v3, v0

    .line 120141
    .line 120142
    if-gtz v2, :cond_8

    .line 120143
    .line 120144
    const-string v6, "2"

    .line 120145
    .line 120146
    goto :goto_4

    .line 120147
    :cond_8
    const-wide/16 v0, 0xc8

    .line 120148
    .line 120149
    cmp-long v2, v3, v0

    .line 120150
    .line 120151
    if-gtz v2, :cond_9

    .line 120152
    .line 120153
    const-string v6, "3"

    .line 120154
    .line 120155
    goto :goto_4

    .line 120156
    :cond_9
    const-wide/16 v0, 0x1f4

    .line 120157
    .line 120158
    cmp-long v2, v3, v0

    .line 120159
    .line 120160
    if-gtz v2, :cond_a

    .line 120161
    .line 120162
    const-string v6, "4"

    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_a
    const-wide/16 v0, 0x3e8

    .line 120166
    .line 120167
    cmp-long v2, v3, v0

    .line 120168
    .line 120169
    if-gtz v2, :cond_b

    .line 120170
    .line 120171
    const-string v6, "5"

    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :cond_b
    const-wide/16 v0, 0x7d0

    .line 120175
    .line 120176
    cmp-long v2, v3, v0

    .line 120177
    .line 120178
    if-gtz v2, :cond_c

    .line 120179
    .line 120180
    const-string v6, "6"

    .line 120181
    .line 120182
    goto :goto_4

    .line 120183
    :cond_c
    const-string v6, "7"

    .line 120184
    .line 120185
    :goto_4
    const-string v0, "time_type"

    .line 120186
    .line 120187
    invoke-virtual {p1, v0, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120192
    .line 120193
    .line 120194
    :cond_d
    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3c503

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->E()V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9adde3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;

    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8de62

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "firstLoadData,navigateType:"

    .line 100023
    .line 100024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v3, ",addressLinkEnabled:"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, v1, Lcom/sankuai/waimai/store/param/b;->r1:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v2

    .line 100054
    iput-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->z2:J

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/j0;->k(Lcom/sankuai/waimai/store/param/b;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const-string v4, "location_code_start"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const/4 v3, 0x1

    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->E1:Z

    .line 100080
    .line 100081
    if-eqz v2, :cond_1

    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/waimai/store/deeplink/b;->a()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-eqz v2, :cond_1

    .line 100088
    .line 100089
    const/4 v2, 0x1

    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    const/4 v2, 0x0

    .line 100092
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    const-string v6, "0"

    .line 100101
    .line 100102
    const-string v7, "1"

    .line 100103
    .line 100104
    if-eqz v2, :cond_2

    .line 100105
    .line 100106
    move-object v8, v7

    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    move-object v8, v6

    .line 100109
    :goto_1
    const-string v9, "mt_address_link"

    .line 100110
    .line 100111
    invoke-virtual {v4, v5, v9, v8}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v4, v1, Lcom/sankuai/waimai/store/param/b;->r1:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v4

    .line 100120
    const-string v5, "key_time_last_location"

    .line 100121
    .line 100122
    if-eqz v4, :cond_3

    .line 100123
    .line 100124
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->E0(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->e()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->v0()V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v2

    .line 100153
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100154
    .line 100155
    .line 100156
    goto/16 :goto_4

    .line 100157
    .line 100158
    :cond_3
    if-eqz v2, :cond_4

    .line 100159
    .line 100160
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->Z:Z

    .line 100161
    .line 100162
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->p0(Z)V

    .line 100181
    .line 100182
    .line 100183
    goto/16 :goto_4

    .line 100184
    .line 100185
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v2

    .line 100189
    if-eqz v2, :cond_8

    .line 100190
    .line 100191
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->E0(Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    const-wide/16 v8, 0x0

    .line 100207
    .line 100208
    invoke-virtual {v2, v4, v5, v8, v9}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100209
    .line 100210
    .line 100211
    move-result-wide v8

    .line 100212
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/r0;->b(J)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v2

    .line 100216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    const-string v8, "PoiNewTemplateLocation4, startForceLocation isOver15Min:"

    .line 100222
    .line 100223
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v4

    .line 100233
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    if-eqz v2, :cond_5

    .line 100237
    .line 100238
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100239
    .line 100240
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v4

    .line 100250
    const-string v5, "sg.channel.locationstart.native"

    .line 100251
    .line 100252
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->C0(Z)V

    .line 100256
    .line 100257
    .line 100258
    goto :goto_2

    .line 100259
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100260
    .line 100261
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/param/b;->S3:Z

    .line 100262
    .line 100263
    if-eqz v4, :cond_6

    .line 100264
    .line 100265
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100266
    .line 100267
    .line 100268
    move-result v0

    .line 100269
    if-eqz v0, :cond_6

    .line 100270
    .line 100271
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v4

    .line 100279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100280
    .line 100281
    .line 100282
    move-result-wide v8

    .line 100283
    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100284
    .line 100285
    .line 100286
    :cond_6
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100291
    .line 100292
    iget-object v5, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100293
    .line 100294
    iput-object v4, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100295
    .line 100296
    if-eqz v2, :cond_7

    .line 100297
    .line 100298
    move-object v6, v7

    .line 100299
    :cond_7
    const-string v2, "over_15min"

    .line 100300
    .line 100301
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->D0(Lcom/sankuai/waimai/store/param/b;)V

    .line 100309
    .line 100310
    .line 100311
    const/4 v0, 0x0

    .line 100312
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->v0()V

    .line 100316
    .line 100317
    .line 100318
    goto :goto_4

    .line 100319
    :cond_8
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->r0:Z

    .line 100320
    .line 100321
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 100326
    .line 100327
    .line 100328
    move-result v1

    .line 100329
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->s0:Z

    .line 100330
    .line 100331
    if-eqz v1, :cond_9

    .line 100332
    .line 100333
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100334
    .line 100335
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

    .line 100340
    .line 100341
    goto :goto_3

    .line 100342
    :cond_9
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100343
    .line 100344
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

    .line 100349
    .line 100350
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100355
    .line 100356
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->p0(Z)V

    .line 100363
    .line 100364
    .line 100365
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->f0()V

    .line 100366
    .line 100367
    .line 100368
    return-void
.end method

.method public final W()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f36ff

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->W()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    const-string v5, "key_last_background_time"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    sget-boolean v3, Lcom/sankuai/waimai/store/poi/list/util/b;->a:Z

    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/r0;->b(J)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->m()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->d()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->B0()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    sput-boolean v0, Lcom/sankuai/waimai/store/poi/list/util/b;->a:Z

    return-void
.end method

.method public final X()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4f88e

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->X()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/q0;->B()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    sget v3, Lcom/sankuai/waimai/store/poilist/preload/o;->c:I

    .line 100033
    .line 100034
    const/4 v4, -0x1

    .line 100035
    if-eq v3, v4, :cond_3

    .line 100036
    .line 100037
    sget-wide v3, Lcom/sankuai/waimai/store/poilist/preload/o;->d:J

    .line 100038
    .line 100039
    sub-long/2addr v1, v3

    .line 100040
    const-wide/16 v3, 0xbb8

    .line 100041
    .line 100042
    cmp-long v5, v1, v3

    .line 100043
    .line 100044
    if-gez v5, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    sget v1, Lcom/sankuai/waimai/store/poilist/preload/o;->c:I

    .line 100048
    .line 100049
    const/4 v2, 0x2

    .line 100050
    if-ne v1, v2, :cond_2

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGLocateSucRate;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGLocateSucRate;

    .line 100058
    .line 100059
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100060
    .line 100061
    iput-object v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100062
    .line 100063
    iput-boolean v0, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50a01a

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
    const-string v0, "registerLocationObserver"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->V:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->V:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;

    .line 100033
    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->V:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->W:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;

    .line 100046
    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->W:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;

    .line 100055
    .line 100056
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->W:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final c0(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x44338f

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
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->B0()V

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    :goto_0
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c0(Z)V

    .line 120040
    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5eb4

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
    const-string v0, "unRegisterLocationObserver"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->V:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->V:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->V:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/p;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->W:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->W:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->W:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/o;

    .line 100057
    .line 100058
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf96c32

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
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->C()V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->onViewCreated(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final p0(Z)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2f2138

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "PoiNewTemplateLocation4,startLocateByABTest:"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/store/util/i0;->a()Lcom/sankuai/waimai/store/util/i0;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->t0:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/i0;->d(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->C0(Z)V

    .line 120060
    return-void
.end method

.method public final r0(F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23ca6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const-string p1, "2"

    goto :goto_0

    :cond_2
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    const-string p1, "3"

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    const-string p1, "4"

    goto :goto_0

    :cond_4
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public final s0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)F
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x102c08

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Float;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    const/4 v0, 0x0

    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    new-instance v0, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160039
    .line 160040
    .line 160041
    move-result-wide v1

    .line 160042
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160043
    .line 160044
    .line 160045
    move-result-wide v3

    .line 160046
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 160047
    .line 160048
    .line 160049
    new-instance p1, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 160050
    .line 160051
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160052
    .line 160053
    .line 160054
    move-result-wide v1

    .line 160055
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160056
    .line 160057
    .line 160058
    move-result-wide v3

    .line 160059
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 160060
    .line 160061
    .line 160062
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/location/utils/a;->a(Lcom/sankuai/waimai/foundation/location/model/a;Lcom/sankuai/waimai/foundation/location/model/a;)F

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    :cond_1
    return v0
.end method

.method public final t0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb54d62

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget p1, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    const/16 v1, 0x4b0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final u0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x0

    .line 160015
    aput-object v4, v3, v5

    .line 160016
    .line 160017
    const/4 v4, 0x1

    .line 160018
    aput-object v2, v3, v4

    .line 160019
    .line 160020
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v7, 0xa7de9e

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v8

    .line 160029
    if-eqz v8, :cond_0

    .line 160030
    .line 160031
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v3

    .line 160039
    const-string v6, "loadCacheData, navigateType:"

    .line 160040
    .line 160041
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v6

    .line 160045
    iget-wide v7, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160046
    .line 160047
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v6

    .line 160054
    invoke-static {v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160055
    .line 160056
    .line 160057
    const-string v6, "cache_load_start"

    .line 160058
    .line 160059
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d0(Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    iget-boolean v6, v3, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160063
    .line 160064
    if-nez v6, :cond_1

    .line 160065
    .line 160066
    return-void

    .line 160067
    :cond_1
    if-eqz v1, :cond_e

    .line 160068
    .line 160069
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->r()Z

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    if-eqz v1, :cond_4

    .line 160074
    .line 160075
    iget-object v1, v3, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v1

    .line 160081
    if-eqz v1, :cond_2

    .line 160082
    .line 160083
    iget-object v1, v3, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_2
    iget-object v1, v3, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 160087
    .line 160088
    :goto_0
    iget-object v2, v3, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 160089
    .line 160090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v2

    .line 160094
    if-eqz v2, :cond_3

    .line 160095
    .line 160096
    iget-object v2, v3, Lcom/sankuai/waimai/store/param/b;->T2:Ljava/lang/String;

    .line 160097
    .line 160098
    goto :goto_1

    .line 160099
    :cond_3
    iget-object v2, v3, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_4
    iget-object v1, v3, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 160103
    .line 160104
    iget-object v2, v3, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 160105
    .line 160106
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v6

    .line 160110
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/store/mrn/preload/j;->c(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v1

    .line 160118
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v6

    .line 160122
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v2

    .line 160126
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->c(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v2

    .line 160130
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v6

    .line 160134
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/q0;->i()V

    .line 160135
    .line 160136
    .line 160137
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v6

    .line 160141
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/store/cache/a;->b(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v6

    .line 160145
    const-string v7, "cache_A_net_reason"

    .line 160146
    .line 160147
    const-string v8, "net_ok"

    .line 160148
    .line 160149
    if-nez v1, :cond_b

    .line 160150
    .line 160151
    if-eqz v2, :cond_5

    .line 160152
    .line 160153
    goto/16 :goto_3

    .line 160154
    .line 160155
    :cond_5
    if-eqz v6, :cond_a

    .line 160156
    .line 160157
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 160158
    .line 160159
    if-nez v1, :cond_7

    .line 160160
    .line 160161
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 160166
    .line 160167
    .line 160168
    iget-boolean v1, v3, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 160169
    .line 160170
    if-nez v1, :cond_6

    .line 160171
    .line 160172
    iget-boolean v1, v3, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 160173
    .line 160174
    if-nez v1, :cond_6

    .line 160175
    .line 160176
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G:Z

    .line 160177
    .line 160178
    iput-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->b3:Z

    .line 160179
    .line 160180
    const-string v1, "api_cache_render_start"

    .line 160181
    .line 160182
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d0(Ljava/lang/String;)V

    .line 160183
    .line 160184
    .line 160185
    const-string v1, ""

    .line 160186
    .line 160187
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160188
    .line 160189
    .line 160190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160191
    .line 160192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160193
    .line 160194
    .line 160195
    const-string v2, "renderCache1111, listResponse"

    .line 160196
    .line 160197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160198
    .line 160199
    .line 160200
    iget-object v2, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160201
    .line 160202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v1

    .line 160209
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160210
    .line 160211
    .line 160212
    iget-object v1, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160213
    .line 160214
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->A(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160215
    .line 160216
    .line 160217
    iget-object v1, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160218
    .line 160219
    new-instance v2, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160220
    .line 160221
    new-instance v4, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 160222
    .line 160223
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 160224
    .line 160225
    .line 160226
    move-result-object v8

    .line 160227
    iget-wide v9, v3, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 160228
    .line 160229
    iget-object v11, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160230
    .line 160231
    iget-object v12, v3, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 160232
    .line 160233
    iget v13, v3, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160234
    .line 160235
    iget v14, v3, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160236
    .line 160237
    iget-object v15, v3, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 160238
    .line 160239
    iget-object v5, v3, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 160240
    .line 160241
    const/16 v17, 0x0

    .line 160242
    .line 160243
    move-object v7, v4

    .line 160244
    move-object/from16 v16, v5

    .line 160245
    .line 160246
    invoke-direct/range {v7 .. v17}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160247
    .line 160248
    .line 160249
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->c(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v4

    .line 160253
    iget-object v5, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160254
    .line 160255
    invoke-direct {v2, v4, v5}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160256
    .line 160257
    .line 160258
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v2

    .line 160262
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->o(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 160263
    .line 160264
    .line 160265
    goto :goto_2

    .line 160266
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160267
    .line 160268
    .line 160269
    move-result-object v1

    .line 160270
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v2

    .line 160274
    invoke-virtual {v1, v2, v7, v8}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160275
    .line 160276
    .line 160277
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    .line 160278
    .line 160279
    iget-boolean v2, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 160280
    .line 160281
    iget-boolean v4, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 160282
    .line 160283
    invoke-static {v3, v1, v2, v4}, Lcom/sankuai/waimai/store/util/j0;->e(Lcom/sankuai/waimai/store/param/b;ZZZ)V

    .line 160284
    .line 160285
    .line 160286
    goto :goto_2

    .line 160287
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160288
    .line 160289
    .line 160290
    move-result-object v1

    .line 160291
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 160292
    .line 160293
    .line 160294
    iget-boolean v1, v3, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 160295
    .line 160296
    if-nez v1, :cond_8

    .line 160297
    .line 160298
    iget-boolean v1, v3, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 160299
    .line 160300
    if-eqz v1, :cond_9

    .line 160301
    .line 160302
    :cond_8
    const/4 v5, 0x1

    .line 160303
    :cond_9
    invoke-virtual {v0, v3, v6, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->y0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;Z)V

    .line 160304
    .line 160305
    .line 160306
    :goto_2
    const-string v1, "loadCacheData isInvalid="

    .line 160307
    .line 160308
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v1

    .line 160312
    iget-boolean v2, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 160313
    .line 160314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160315
    .line 160316
    .line 160317
    const-string v2, ", hasRealTileNetData="

    .line 160318
    .line 160319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160320
    .line 160321
    .line 160322
    iget-boolean v2, v3, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 160323
    .line 160324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160325
    .line 160326
    .line 160327
    const-string v2, ",hasRealListNetData="

    .line 160328
    .line 160329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160330
    .line 160331
    .line 160332
    iget-boolean v2, v3, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 160333
    .line 160334
    invoke-static {v1, v2}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 160335
    .line 160336
    .line 160337
    goto :goto_5

    .line 160338
    :cond_a
    const-string v1, "loadCacheData usePreData=true"

    .line 160339
    .line 160340
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160341
    .line 160342
    .line 160343
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v1

    .line 160347
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2$a;

    .line 160348
    .line 160349
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;)V

    .line 160350
    .line 160351
    .line 160352
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/cache/a;->l(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/cache/a$c;)V

    .line 160353
    .line 160354
    .line 160355
    goto :goto_5

    .line 160356
    :cond_b
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160357
    .line 160358
    .line 160359
    move-result-object v9

    .line 160360
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160361
    .line 160362
    .line 160363
    move-result-object v10

    .line 160364
    invoke-virtual {v9, v10, v7, v8}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160365
    .line 160366
    .line 160367
    if-nez v6, :cond_c

    .line 160368
    .line 160369
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160370
    .line 160371
    .line 160372
    move-result-object v7

    .line 160373
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 160374
    .line 160375
    .line 160376
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/j0;->f(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 160377
    .line 160378
    .line 160379
    goto :goto_4

    .line 160380
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v7

    .line 160384
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 160385
    .line 160386
    .line 160387
    iget-boolean v4, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    .line 160388
    .line 160389
    iget-boolean v7, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 160390
    .line 160391
    iget-boolean v8, v6, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 160392
    .line 160393
    invoke-static {v3, v4, v7, v8}, Lcom/sankuai/waimai/store/util/j0;->e(Lcom/sankuai/waimai/store/param/b;ZZZ)V

    .line 160394
    .line 160395
    .line 160396
    :goto_4
    const-string v3, "loadCacheData isTileNetDataOk="

    .line 160397
    .line 160398
    const-string v4, ", isListNetDataOk="

    .line 160399
    .line 160400
    const-string v7, ",cacheEnableData is null="

    .line 160401
    .line 160402
    invoke-static {v3, v1, v4, v2, v7}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160403
    .line 160404
    .line 160405
    move-result-object v1

    .line 160406
    if-nez v6, :cond_d

    .line 160407
    .line 160408
    const/4 v5, 0x1

    .line 160409
    :cond_d
    invoke-static {v1, v5}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 160410
    .line 160411
    .line 160412
    return-void

    .line 160413
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160414
    .line 160415
    .line 160416
    move-result-object v1

    .line 160417
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/q0;->i()V

    .line 160418
    .line 160419
    .line 160420
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 160421
    .line 160422
    .line 160423
    move-result-object v1

    .line 160424
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2$b;

    .line 160425
    .line 160426
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;)V

    .line 160427
    .line 160428
    .line 160429
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/cache/a;->l(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/cache/a$c;)V

    .line 160430
    .line 160431
    .line 160432
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 160433
    .line 160434
    .line 160435
    move-result-object v1

    .line 160436
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160437
    .line 160438
    .line 160439
    move-result-object v4

    .line 160440
    const-string v5, "read_cache"

    .line 160441
    .line 160442
    invoke-virtual {v1, v5, v4, v3, v2}, Lcom/sankuai/waimai/store/cache/a;->k(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160443
    .line 160444
    .line 160445
    const-string v1, "loadCacheData usePreData=false"

    .line 160446
    .line 160447
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160448
    .line 160449
    .line 160450
    :goto_5
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x152d9f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "onLocateGot, navigateType:"

    .line 100023
    .line 100024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0:Z

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->u0:Z

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/store/util/i0;->a()Lcom/sankuai/waimai/store/util/i0;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/i0;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->k:Z

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g0()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Z()V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->k()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N()V

    .line 100070
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;Z)V
    .locals 10

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xfc9270

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v0, "code_black"

    .line 190033
    .line 190034
    const-string v2, "other"

    .line 190035
    .line 190036
    const-string v3, "cache_data_not_ok"

    .line 190037
    .line 190038
    const-string v4, "list_not_ok"

    .line 190039
    .line 190040
    const-string v5, "no_rule_data"

    .line 190041
    .line 190042
    const-string v6, "json_exception"

    .line 190043
    .line 190044
    const-string v7, "strategy_close"

    .line 190045
    .line 190046
    const-string v8, "no_location"

    .line 190047
    .line 190048
    iget-boolean v9, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoCache:Z

    .line 190049
    .line 190050
    if-eqz v9, :cond_1

    .line 190051
    .line 190052
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/util/j0;->f(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 190053
    .line 190054
    .line 190055
    const-string v0, "no_cache"

    .line 190056
    .line 190057
    goto/16 :goto_2

    .line 190058
    .line 190059
    :cond_1
    if-eqz p3, :cond_2

    .line 190060
    .line 190061
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    .line 190062
    .line 190063
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 190064
    .line 190065
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 190066
    .line 190067
    invoke-static {p1, p3, v0, p2}, Lcom/sankuai/waimai/store/util/j0;->e(Lcom/sankuai/waimai/store/param/b;ZZZ)V

    .line 190068
    .line 190069
    .line 190070
    const-string v0, "net_ok"

    .line 190071
    .line 190072
    goto/16 :goto_2

    .line 190073
    .line 190074
    :cond_2
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoLocation:Z

    .line 190075
    .line 190076
    if-eqz p3, :cond_3

    .line 190077
    .line 190078
    invoke-static {p1, v1, v8}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 190079
    .line 190080
    .line 190081
    move-object v0, v8

    .line 190082
    goto/16 :goto_2

    .line 190083
    .line 190084
    :cond_3
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    .line 190085
    .line 190086
    if-eqz p3, :cond_4

    .line 190087
    .line 190088
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 190089
    .line 190090
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 190091
    .line 190092
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/store/util/j0;->g(Lcom/sankuai/waimai/store/param/b;ZZ)V

    .line 190093
    .line 190094
    .line 190095
    const-string v0, "different_app_version"

    .line 190096
    .line 190097
    goto/16 :goto_2

    .line 190098
    .line 190099
    :cond_4
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 190100
    .line 190101
    if-eqz p3, :cond_6

    .line 190102
    .line 190103
    iget-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->intervalTime:J

    .line 190104
    .line 190105
    long-to-double v0, v0

    .line 190106
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 190107
    .line 190108
    .line 190109
    .line 190110
    .line 190111
    div-double/2addr v0, v2

    .line 190112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 190113
    .line 190114
    .line 190115
    move-result-wide v0

    .line 190116
    double-to-int p3, v0

    .line 190117
    const/16 v0, 0x14

    .line 190118
    .line 190119
    if-gt p3, v0, :cond_5

    .line 190120
    .line 190121
    const-string v0, "\u5929"

    .line 190122
    .line 190123
    invoke-static {p3, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p3

    .line 190127
    goto :goto_0

    .line 190128
    :cond_5
    const-string p3, ">20\u5929"

    .line 190129
    .line 190130
    :goto_0
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 190131
    .line 190132
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/store/util/j0;->i(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    .line 190133
    .line 190134
    .line 190135
    const-string v0, "time_invalid"

    .line 190136
    .line 190137
    goto :goto_2

    .line 190138
    :cond_6
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 190139
    .line 190140
    if-eqz p3, :cond_8

    .line 190141
    .line 190142
    iget p2, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->distance:F

    .line 190143
    .line 190144
    float-to-double p2, p2

    .line 190145
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 190146
    .line 190147
    .line 190148
    .line 190149
    .line 190150
    div-double/2addr p2, v0

    .line 190151
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/j0;->a(D)I

    .line 190152
    .line 190153
    .line 190154
    move-result p2

    .line 190155
    const/16 p3, 0x28

    .line 190156
    .line 190157
    if-gt p2, p3, :cond_7

    .line 190158
    .line 190159
    const-string p3, "km"

    .line 190160
    .line 190161
    invoke-static {p2, p3}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 190162
    .line 190163
    .line 190164
    move-result-object p2

    .line 190165
    goto :goto_1

    .line 190166
    :cond_7
    const-string p2, ">40km"

    .line 190167
    .line 190168
    :goto_1
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/j0;->h(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 190169
    .line 190170
    .line 190171
    const-string v0, "distance_invalid"

    .line 190172
    .line 190173
    goto :goto_2

    .line 190174
    :cond_8
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isStrategyClose:Z

    .line 190175
    .line 190176
    if-eqz p3, :cond_9

    .line 190177
    .line 190178
    invoke-static {p1, v1, v7}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 190179
    .line 190180
    .line 190181
    move-object v0, v7

    .line 190182
    goto :goto_2

    .line 190183
    :cond_9
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isJsonException:Z

    .line 190184
    .line 190185
    if-eqz p3, :cond_a

    .line 190186
    .line 190187
    invoke-static {p1, v1, v6}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 190188
    .line 190189
    .line 190190
    move-object v0, v6

    .line 190191
    goto :goto_2

    .line 190192
    :cond_a
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoCacheRuleData:Z

    .line 190193
    .line 190194
    if-eqz p3, :cond_b

    .line 190195
    .line 190196
    invoke-static {p1, v1, v5}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 190197
    .line 190198
    .line 190199
    move-object v0, v5

    .line 190200
    goto :goto_2

    .line 190201
    :cond_b
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCacheListNotOk:Z

    .line 190202
    .line 190203
    if-eqz p3, :cond_c

    .line 190204
    .line 190205
    invoke-static {p1, v1, v4}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 190206
    .line 190207
    .line 190208
    move-object v0, v4

    .line 190209
    goto :goto_2

    .line 190210
    :cond_c
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCacheDataNotOk:Z

    .line 190211
    .line 190212
    if-eqz p3, :cond_d

    .line 190213
    .line 190214
    invoke-static {p1, v1, v3}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 190215
    .line 190216
    .line 190217
    move-object v0, v3

    .line 190218
    goto :goto_2

    .line 190219
    :cond_d
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCodeBlack:Z

    .line 190220
    .line 190221
    if-eqz p2, :cond_e

    .line 190222
    .line 190223
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 190224
    .line 190225
    .line 190226
    goto :goto_2

    .line 190227
    :cond_e
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 190228
    .line 190229
    .line 190230
    move-object v0, v2

    .line 190231
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190232
    .line 190233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190234
    .line 190235
    .line 190236
    const-string p2, "recordCacheRenderCount reason="

    .line 190237
    .line 190238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190239
    .line 190240
    .line 190241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190242
    .line 190243
    .line 190244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190245
    .line 190246
    .line 190247
    move-result-object p1

    .line 190248
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190249
    .line 190250
    .line 190251
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p1

    .line 190255
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 190256
    .line 190257
    .line 190258
    move-result-object p2

    .line 190259
    const-string p3, "cache_A_net_reason"

    .line 190260
    .line 190261
    invoke-virtual {p1, p2, p3, v0}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190262
    .line 190263
    .line 190264
    return-void
.end method
