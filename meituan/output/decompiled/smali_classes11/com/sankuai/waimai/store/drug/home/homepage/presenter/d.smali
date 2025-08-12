.class public final Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/callback/a;

.field public b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

.field public c:Ljava/lang/Object;

.field public final d:Lcom/sankuai/waimai/store/param/b;

.field public e:Z

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b94502d57c4694aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/callback/a;Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xc9d81b

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x21167f

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Ljava/lang/String;

    .line 240036
    .line 240037
    return-object p1

    .line 240038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240039
    .line 240040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    const-string v1, "APIName: "

    .line 240044
    .line 240045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240046
    .line 240047
    .line 240048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240049
    .line 240050
    .line 240051
    const-string p1, " , Success: "

    .line 240052
    .line 240053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240054
    .line 240055
    .line 240056
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240057
    .line 240058
    .line 240059
    const-string p1, " , TraceId: "

    .line 240060
    .line 240061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240062
    .line 240063
    .line 240064
    const-string p1, " , Code: "

    .line 240065
    .line 240066
    invoke-static {v0, p2, p1, p4}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p1

    .line 240070
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x733565

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
    return-object p1

    .line 160025
    :cond_0
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    .line 160026
    .line 160027
    if-eqz v0, :cond_1

    .line 160028
    .line 160029
    move-object v0, p1

    .line 160030
    check-cast v0, Ljava/util/Map;

    .line 160031
    .line 160032
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    check-cast p1, Ljava/util/Map;

    .line 160039
    .line 160040
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160044
    return-object p1

    .line 160045
    :catch_0
    move-exception p1

    .line 160046
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    const/4 p1, 0x0

    .line 160050
    return-object p1
.end method

.method public final c(I)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x640d3c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    const/16 v2, 0x12

    .line 120029
    .line 120030
    if-ne p1, v2, :cond_1

    .line 120031
    .line 120032
    const/4 v4, 0x1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    move v4, p1

    .line 120035
    :goto_0
    iput v4, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120036
    .line 120037
    const-wide/16 v5, 0x0

    .line 120038
    .line 120039
    iput-wide v5, v1, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120040
    .line 120041
    if-ne p1, v2, :cond_2

    .line 120042
    .line 120043
    const/4 p1, 0x1

    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    const/4 p1, 0x0

    .line 120046
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120047
    .line 120048
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120049
    .line 120050
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const/4 v5, 0x3

    .line 120054
    new-array v6, v5, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v1, v6, v3

    .line 120057
    .line 120058
    new-instance v7, Ljava/lang/Byte;

    .line 120059
    .line 120060
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v7, v6, v0

    .line 120064
    .line 120065
    new-instance v7, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    const/4 v8, 0x2

    .line 120071
    aput-object v7, v6, v8

    .line 120072
    .line 120073
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v9, 0x80b42f

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v10

    .line 120082
    if-eqz v10, :cond_3

    .line 120083
    .line 120084
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_3
    iget-object v6, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 120089
    .line 120090
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-nez v6, :cond_5

    .line 120095
    .line 120096
    iget-object v6, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->f:Landroid/view/View;

    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    invoke-virtual {v6, v3, v7, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v6, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->f:Landroid/view/View;

    .line 120106
    .line 120107
    const v7, 0x7f0a01f6

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    check-cast v6, Landroid/widget/ImageView;

    .line 120115
    .line 120116
    new-instance v7, Lcom/sankuai/waimai/store/drug/home/homepage/g;

    .line 120117
    .line 120118
    invoke-direct {v7, v2}, Lcom/sankuai/waimai/store/drug/home/homepage/g;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v6, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->f:Landroid/view/View;

    .line 120125
    .line 120126
    const v7, 0x7f0a0fd1

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    check-cast v6, Landroid/widget/ImageView;

    .line 120134
    .line 120135
    iput-object v6, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->u:Landroid/widget/ImageView;

    .line 120136
    .line 120137
    if-eqz v4, :cond_4

    .line 120138
    .line 120139
    const v4, 0x7f080366

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    iget-object v6, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->u:Landroid/widget/ImageView;

    .line 120147
    .line 120148
    invoke-static {v4, v6}, Lcom/sankuai/waimai/store/util/m;->k(ILandroid/widget/ImageView;)V

    .line 120149
    .line 120150
    .line 120151
    :cond_4
    iget-object v4, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->u:Landroid/widget/ImageView;

    .line 120152
    .line 120153
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120162
    .line 120163
    .line 120164
    move-result v6

    .line 120165
    mul-int/lit16 v6, v6, 0xbf7

    .line 120166
    .line 120167
    div-int/lit16 v6, v6, 0x465

    .line 120168
    .line 120169
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120170
    .line 120171
    iget-object v6, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->u:Landroid/widget/ImageView;

    .line 120172
    .line 120173
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120174
    .line 120175
    .line 120176
    new-array v4, v0, [Landroid/view/View;

    .line 120177
    .line 120178
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->f:Landroid/view/View;

    .line 120179
    .line 120180
    aput-object v2, v4, v3

    .line 120181
    .line 120182
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 120186
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120187
    .line 120188
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->c:Ljava/lang/Object;

    .line 120189
    .line 120190
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->i:Z

    .line 120191
    .line 120192
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->e:Z

    .line 120193
    .line 120194
    iget-object v4, v1, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120195
    .line 120196
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120197
    .line 120198
    check-cast v6, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120199
    .line 120200
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v6

    .line 120204
    iget-object v6, v6, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120205
    .line 120206
    const-string v7, "loadDrugHomeFirstVision_pre"

    .line 120207
    .line 120208
    invoke-virtual {v6, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120209
    .line 120210
    .line 120211
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;

    .line 120212
    .line 120213
    invoke-direct {v6, p0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;ZLcom/sankuai/waimai/store/param/b;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120217
    .line 120218
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->K()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    new-array v7, v8, [Ljava/lang/Object;

    .line 120232
    .line 120233
    aput-object v4, v7, v3

    .line 120234
    .line 120235
    aput-object v6, v7, v0

    .line 120236
    .line 120237
    sget-object v9, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120238
    .line 120239
    const v10, 0x62877e

    .line 120240
    .line 120241
    .line 120242
    invoke-static {v7, p1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v11

    .line 120246
    if-eqz v11, :cond_6

    .line 120247
    .line 120248
    invoke-static {v7, p1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    goto :goto_3

    .line 120252
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v7

    .line 120256
    if-nez v7, :cond_7

    .line 120257
    .line 120258
    new-instance v7, Lcom/sankuai/waimai/store/base/preload/a;

    .line 120259
    .line 120260
    invoke-direct {v7}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    new-instance v9, Lcom/sankuai/waimai/store/drug/base/net/a;

    .line 120264
    .line 120265
    invoke-direct {v9, v6}, Lcom/sankuai/waimai/store/drug/base/net/a;-><init>(Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v7, v4, v9}, Lcom/sankuai/waimai/store/base/preload/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    if-nez v4, :cond_8

    .line 120273
    .line 120274
    :cond_7
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/store/drug/base/net/e;->h(Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120275
    .line 120276
    .line 120277
    :cond_8
    :goto_3
    iget-object p1, v1, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 120278
    .line 120279
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/c;

    .line 120280
    .line 120281
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/c;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120285
    .line 120286
    check-cast v4, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120287
    .line 120288
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->K()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    invoke-static {v4}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v4

    .line 120296
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v6

    .line 120300
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/e;->a()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v7

    .line 120304
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    const/16 v9, 0xa

    .line 120308
    .line 120309
    new-array v10, v9, [Ljava/lang/Object;

    .line 120310
    .line 120311
    aput-object v1, v10, v3

    .line 120312
    .line 120313
    aput-object p1, v10, v0

    .line 120314
    .line 120315
    new-instance v11, Ljava/lang/Byte;

    .line 120316
    .line 120317
    invoke-direct {v11, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120318
    .line 120319
    .line 120320
    aput-object v11, v10, v8

    .line 120321
    .line 120322
    const-string v8, ""

    .line 120323
    .line 120324
    aput-object v8, v10, v5

    .line 120325
    .line 120326
    const/4 v5, 0x4

    .line 120327
    aput-object v8, v10, v5

    .line 120328
    .line 120329
    const/4 v5, 0x5

    .line 120330
    aput-object v6, v10, v5

    .line 120331
    .line 120332
    const/4 v5, 0x6

    .line 120333
    aput-object v7, v10, v5

    .line 120334
    .line 120335
    new-instance v5, Ljava/lang/Integer;

    .line 120336
    .line 120337
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120338
    .line 120339
    .line 120340
    const/4 v11, 0x7

    .line 120341
    aput-object v5, v10, v11

    .line 120342
    .line 120343
    new-instance v5, Ljava/lang/Integer;

    .line 120344
    .line 120345
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120346
    .line 120347
    .line 120348
    const/16 v11, 0x8

    .line 120349
    .line 120350
    aput-object v5, v10, v11

    .line 120351
    .line 120352
    const/16 v5, 0x9

    .line 120353
    .line 120354
    aput-object v8, v10, v5

    .line 120355
    .line 120356
    sget-object v5, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120357
    .line 120358
    const v8, 0xf3d7ac

    .line 120359
    .line 120360
    .line 120361
    invoke-static {v10, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v11

    .line 120365
    if-eqz v11, :cond_9

    .line 120366
    .line 120367
    invoke-static {v10, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    goto :goto_4

    .line 120371
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v5

    .line 120375
    if-nez v5, :cond_a

    .line 120376
    .line 120377
    new-instance v5, Lcom/sankuai/waimai/store/base/preload/a;

    .line 120378
    .line 120379
    invoke-direct {v5}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    .line 120380
    .line 120381
    .line 120382
    new-instance v8, Lcom/sankuai/waimai/store/drug/base/net/a;

    .line 120383
    .line 120384
    invoke-direct {v8, v1}, Lcom/sankuai/waimai/store/drug/base/net/a;-><init>(Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v5, p1, v8}, Lcom/sankuai/waimai/store/base/preload/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z

    .line 120388
    .line 120389
    .line 120390
    move-result p1

    .line 120391
    if-nez p1, :cond_b

    .line 120392
    .line 120393
    :cond_a
    invoke-virtual {v4, v1, v6, v7}, Lcom/sankuai/waimai/store/drug/base/net/e;->k(Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    :cond_b
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120401
    .line 120402
    .line 120403
    move-result p1

    .line 120404
    if-eqz p1, :cond_11

    .line 120405
    .line 120406
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120407
    .line 120408
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120409
    .line 120410
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120411
    .line 120412
    .line 120413
    move-result-object p1

    .line 120414
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120415
    .line 120416
    new-array v0, v0, [Ljava/lang/Object;

    .line 120417
    .line 120418
    aput-object p1, v0, v3

    .line 120419
    .line 120420
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120421
    .line 120422
    const v3, 0x3de9ad

    .line 120423
    .line 120424
    .line 120425
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120426
    .line 120427
    .line 120428
    move-result v4

    .line 120429
    const/16 v5, 0x5a

    .line 120430
    .line 120431
    if-eqz v4, :cond_c

    .line 120432
    .line 120433
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p1

    .line 120437
    check-cast p1, Ljava/lang/Integer;

    .line 120438
    .line 120439
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120440
    .line 120441
    .line 120442
    move-result v9

    .line 120443
    goto :goto_5

    .line 120444
    :cond_c
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120445
    .line 120446
    .line 120447
    move-result-object p1

    .line 120448
    sget-object v0, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120449
    .line 120450
    if-ne v0, p1, :cond_d

    .line 120451
    .line 120452
    const/16 v9, 0x5a

    .line 120453
    .line 120454
    goto :goto_5

    .line 120455
    :cond_d
    sget-object v0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120456
    .line 120457
    if-ne v0, p1, :cond_e

    .line 120458
    .line 120459
    const/16 v9, 0x32

    .line 120460
    .line 120461
    goto :goto_5

    .line 120462
    :cond_e
    sget-object v0, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 120463
    .line 120464
    if-ne v0, p1, :cond_f

    .line 120465
    .line 120466
    goto :goto_5

    .line 120467
    :cond_f
    const/4 v9, -0x1

    .line 120468
    :goto_5
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/a;

    .line 120469
    .line 120470
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/a;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;)V

    .line 120471
    .line 120472
    .line 120473
    if-ge v9, v5, :cond_10

    .line 120474
    .line 120475
    const/16 v0, 0x3e8

    .line 120476
    .line 120477
    goto :goto_6

    .line 120478
    :cond_10
    const/16 v0, 0x1f4

    .line 120479
    .line 120480
    :goto_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120481
    .line 120482
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120483
    .line 120484
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v1

    .line 120488
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v1

    .line 120492
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120493
    .line 120494
    .line 120495
    :cond_11
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9a75f6

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ccd42    # 1.439997E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x88f393

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 160030
    .line 160031
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 160032
    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    if-eqz p2, :cond_1

    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 160046
    .line 160047
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 160048
    .line 160049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160058
    .line 160059
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160064
    .line 160065
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/i;

    .line 160066
    .line 160067
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/drug/home/event/i;-><init>(I)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160071
    .line 160072
    .line 160073
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->f:Z

    .line 160074
    .line 160075
    if-eqz v0, :cond_2

    .line 160076
    .line 160077
    return-void

    .line 160078
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;

    .line 160079
    .line 160080
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d$a;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;)V

    .line 160081
    .line 160082
    .line 160083
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->f:Z

    .line 160084
    .line 160085
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 160086
    .line 160087
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 160088
    .line 160089
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->K()Ljava/lang/String;

    .line 160090
    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/sankuai/waimai/store/drug/base/net/e;->j(Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x11e6dc

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->j(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190032
    .line 190033
    .line 190034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190035
    .line 190036
    .line 190037
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190041
    .line 190042
    .line 190043
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;

    .line 190044
    .line 190045
    const-string p2, "DrugHomepageAPILog"

    .line 190046
    .line 190047
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;-><init>(Ljava/lang/String;)V

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190058
    .line 190059
    .line 190060
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/repository/net/b;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/repository/net/b;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x695372

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 160025
    .line 160026
    const-string v2, "errorCodes"

    .line 160027
    .line 160028
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    if-eqz v0, :cond_2

    .line 160033
    .line 160034
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 160035
    .line 160036
    const-string v3, "trace_id"

    .line 160037
    .line 160038
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v2

    .line 160042
    if-nez v2, :cond_1

    .line 160043
    .line 160044
    const-string v2, ""

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e9a26

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->h:Z

    .line 100025
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->g:Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    :goto_0
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->Y(Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed822e

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->i:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->c:Ljava/lang/Object;

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->Z(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
