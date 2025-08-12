.class public Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;
.super Lcom/sankuai/waimai/store/q;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/callback/a;
.implements Lcom/sankuai/waimai/store/i/user/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

.field public d:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

.field public e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

.field public f:Landroid/view/View;

.field public g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

.field public h:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;

.field public i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public j:Lcom/sankuai/waimai/store/param/b;

.field public final k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

.field public l:Z

.field public m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

.field public r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

.field public s:Z

.field public t:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37a965654be07d60L    # 1.4576633272031158E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/q;-><init>(Landroid/support/v4/app/Fragment;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xc25aeb

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->l:Z

    .line 160028
    .line 160029
    const/4 v0, -0x1

    .line 160030
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->n:I

    .line 160031
    .line 160032
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->o:Z

    .line 160033
    .line 160034
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->p:Z

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 160037
    .line 160038
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 160039
    .line 160040
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;-><init>(Lcom/sankuai/waimai/store/drug/home/callback/a;Lcom/sankuai/waimai/store/param/b;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    return-void
.end method


# virtual methods
.method public final F(Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;)Z
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4e7d8a

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->id:Ljava/lang/String;

    .line 120033
    .line 120034
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120035
    .line 120036
    const/4 v5, 0x2

    .line 120037
    new-array v5, v5, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v6, "drug-homepage-second-floor-auto-key"

    .line 120040
    .line 120041
    aput-object v6, v5, v2

    .line 120042
    .line 120043
    aput-object v3, v5, v0

    .line 120044
    .line 120045
    const-string v3, "%s-%s"

    .line 120046
    .line 120047
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/d;->b(Landroid/content/Context;Ljava/lang/String;)[I

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    aget v3, v1, v2

    .line 120056
    .line 120057
    iget v4, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->timesForSameDay:I

    .line 120058
    .line 120059
    if-ge v3, v4, :cond_1

    .line 120060
    .line 120061
    aget v1, v1, v0

    .line 120062
    .line 120063
    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->timesForSameActivity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    if-ge v1, p1, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 v0, 0x0

    .line 120069
    :goto_0
    return v0

    .line 120070
    :catch_0
    move-exception p1

    .line 120071
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    return v2
.end method

.method public G()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdafd1

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
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 100023
    .line 100024
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->k:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_3

    .line 100027
    .line 100028
    if-nez v1, :cond_3

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100031
    .line 100032
    if-nez v2, :cond_3

    .line 100033
    .line 100034
    const-wide v1, 0x40441ed7add15f03L    # 40.240957

    .line 100035
    .line 100036
    .line 100037
    .line 100038
    .line 100039
    const-wide v3, 0x405d0b46aa087ca6L    # 116.176188

    .line 100040
    .line 100041
    .line 100042
    .line 100043
    .line 100044
    const-string v5, "\u5317\u4eac"

    .line 100045
    .line 100046
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    if-nez v6, :cond_1

    .line 100054
    .line 100055
    new-instance v6, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100056
    .line 100057
    const-string v7, "CACHE"

    .line 100058
    .line 100059
    invoke-direct {v6, v7}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    invoke-virtual {v6, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v6, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    if-nez v1, :cond_2

    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V

    .line 100096
    .line 100097
    .line 100098
    move-object v1, v6

    .line 100099
    :cond_3
    if-eqz v1, :cond_6

    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v2

    .line 100105
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 100106
    .line 100107
    .line 100108
    .line 100109
    .line 100110
    mul-double/2addr v2, v4

    .line 100111
    double-to-long v2, v2

    .line 100112
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v6

    .line 100116
    mul-double/2addr v6, v4

    .line 100117
    double-to-long v4, v6

    .line 100118
    const-wide/32 v6, 0x266073d

    .line 100119
    .line 100120
    .line 100121
    const/4 v8, 0x1

    .line 100122
    cmp-long v9, v6, v2

    .line 100123
    .line 100124
    if-nez v9, :cond_4

    .line 100125
    .line 100126
    const-wide/32 v2, 0x6ecb53c

    .line 100127
    .line 100128
    .line 100129
    cmp-long v6, v2, v4

    .line 100130
    .line 100131
    if-nez v6, :cond_4

    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 100134
    .line 100135
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->d()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    if-eqz v2, :cond_4

    .line 100140
    .line 100141
    const/4 v0, 0x1

    .line 100142
    :cond_4
    if-nez v0, :cond_5

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100145
    .line 100146
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    if-nez v0, :cond_6

    .line 100151
    .line 100152
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 100153
    .line 100154
    const-string v2, "0"

    .line 100155
    .line 100156
    iput-object v2, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100157
    .line 100158
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100163
    .line 100164
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/model/c;

    .line 100165
    .line 100166
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-direct {v1, v2, v8}, Lcom/sankuai/waimai/store/drug/home/model/c;-><init>(Ljava/lang/String;Z)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c0(Z)V

    .line 100177
    .line 100178
    .line 100179
    :cond_6
    return-void
.end method

.method public H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59ced7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->P()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    const-string v1, "page_api_start"

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public final I()Lcom/sankuai/waimai/store/base/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x173d3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final J(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7180fc

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
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_3

    .line 160036
    .line 160037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160042
    .line 160043
    if-nez v0, :cond_2

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c15b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getAsyncTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d9a18

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->u:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/bumptech/glide/n;->b(Landroid/widget/ImageView;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->u:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const/4 v1, 0x1

    .line 100032
    new-array v1, v1, [Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->f:Landroid/view/View;

    .line 100035
    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x621cbb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;->h()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->N()V

    .line 100040
    return-void
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ecfbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a()V

    return-void
.end method

.method public O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf56ed9

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
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->H()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final P()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xabda6c

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, -0x1

    .line 100023
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->n:I

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->c(I)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->n:I

    .line 100032
    .line 100033
    :goto_0
    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x320b64

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/j;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120048
    .line 120049
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b(Landroid/view/View;Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "drug_home/second_floor_arc_android"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->f(Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120072
    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->getScrollRootView()Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->o:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 120082
    .line 120083
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120084
    .line 120085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;->j(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120096
    .line 120097
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->h()V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120103
    .line 120104
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;

    .line 120105
    .line 120106
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->a(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method

.method public final R()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eb756

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->d()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2340f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->P()V

    return-void
.end method

.method public final U()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7d0c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 100030
    .line 100031
    if-eqz v2, :cond_3

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 100034
    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;->r:Z

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    :try_start_0
    iget v2, v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 100043
    .line 100044
    const/4 v3, 0x5

    .line 100045
    if-ne v2, v3, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    new-array v2, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v4, 0x4900e8

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_2

    .line 100066
    .line 100067
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    const/4 v0, 0x1

    .line 100071
    goto :goto_0

    .line 100072
    :catchall_0
    move-exception v1

    .line 100073
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    :goto_0
    return v0
.end method

.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xebb319

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120024
    .line 120025
    if-eq p1, v1, :cond_1

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/waimai/store/i/user/a$a;->b:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120028
    .line 120029
    if-ne p1, v1, :cond_2

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c0(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71ca3e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v1, "b_Yvu0k"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final W(Lcom/sankuai/waimai/store/drug/home/homepage/m;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc5ac3

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/m;->b:Lcom/sankuai/waimai/store/drug/home/homepage/m;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_4

    .line 120024
    .line 120025
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->p:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->p:Z

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->c(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->G()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120047
    .line 120048
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->k:Z

    .line 120049
    .line 120050
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->n:I

    .line 120051
    .line 120052
    const/4 v1, -0x1

    .line 120053
    if-eq p1, v1, :cond_2

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120056
    .line 120057
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->c(I)V

    .line 120058
    .line 120059
    .line 120060
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->n:I

    .line 120061
    .line 120062
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->s:Z

    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 120071
    .line 120072
    .line 120073
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->s:Z

    .line 120074
    .line 120075
    :cond_3
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/k;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/event/k;-><init>(ZI)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-class v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;->a(Lcom/sankuai/waimai/store/base/f;I)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/m;->e:Lcom/sankuai/waimai/store/drug/home/homepage/m;

    .line 120120
    .line 120121
    if-ne p1, v1, :cond_5

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->X()V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_5
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/m;->a:Lcom/sankuai/waimai/store/drug/home/homepage/m;

    .line 120128
    .line 120129
    if-ne p1, v1, :cond_6

    .line 120130
    .line 120131
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->o:Z

    .line 120132
    .line 120133
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/k;

    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/event/k;-><init>(ZI)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_6
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/homepage/m;->d:Lcom/sankuai/waimai/store/drug/home/homepage/m;

    .line 120155
    .line 120156
    if-ne p1, v0, :cond_7

    .line 120157
    .line 120158
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->o:Z

    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/event/k;

    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/drug/home/event/k;-><init>(ZI)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_7
    :goto_1
    return-void
.end method

.method public X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb855d7

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
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->d()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final Y(Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfd4cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9c31f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120030
    .line 120031
    if-eqz v0, :cond_7

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    if-eqz v1, :cond_7

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_7

    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120046
    .line 120047
    const-string v2, "drug-homepage-new-poi-list"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->J(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120054
    .line 120055
    const-string v3, "drug-homepage-new-doctor-and-medicine"

    .line 120056
    .line 120057
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->J(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->i:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/home/cat/a;->k(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120071
    .line 120072
    if-nez v0, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120078
    .line 120079
    if-nez v0, :cond_5

    .line 120080
    .line 120081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120082
    .line 120083
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->h:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v4, "2"

    .line 120086
    .line 120087
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/store/drug/home/cat/a;->i(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120092
    .line 120093
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->h:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v4, "1"

    .line 120096
    .line 120097
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/store/drug/home/cat/a;->i(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 120101
    .line 120102
    instance-of v0, p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 120103
    .line 120104
    if-eqz v0, :cond_6

    .line 120105
    .line 120106
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120107
    .line 120108
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 120109
    .line 120110
    iput-object p1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120111
    .line 120112
    const-string v3, "old_data"

    .line 120113
    .line 120114
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 120119
    .line 120120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object p1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120124
    .line 120125
    :goto_2
    iget-object p1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120126
    .line 120127
    const-string v0, "templateId"

    .line 120128
    .line 120129
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120135
    .line 120136
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_7
    return-void
.end method

.method public final b0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x97c573

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/l;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/drug/home/event/l;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c0(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5e4954

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->o:Z

    .line 120027
    .line 120028
    const/16 v2, 0x12

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    const/4 v1, -0x1

    .line 120033
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->n:I

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    const/16 v0, 0x12

    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->c(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    const/16 v0, 0x12

    .line 120048
    .line 120049
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->n:I

    .line 120050
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa220b0

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;->setAllowTwoLevel(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    :cond_2
    return-void
.end method

.method public final e0(Ljava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;ZZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xf29224

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->L()V

    .line 240041
    .line 240042
    .line 240043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v0

    .line 240047
    if-eqz v0, :cond_2

    .line 240048
    .line 240049
    if-eqz p4, :cond_1

    .line 240050
    .line 240051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p1

    .line 240055
    const v0, 0x7f103906

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p1

    .line 240062
    goto :goto_0

    .line 240063
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    const v0, 0x7f103915

    .line 240068
    .line 240069
    .line 240070
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p1

    .line 240074
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 240075
    .line 240076
    const v1, 0x7f103922

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 240080
    .line 240081
    .line 240082
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 240083
    .line 240084
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/homepage/f;

    .line 240085
    .line 240086
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/f;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)V

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 240090
    .line 240091
    .line 240092
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 240093
    .line 240094
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e()Z

    .line 240095
    .line 240096
    .line 240097
    move-result v0

    .line 240098
    if-eqz v0, :cond_3

    .line 240099
    .line 240100
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p4

    .line 240104
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/util/c;->b(Lcom/sankuai/waimai/store/repository/net/b;)Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 240105
    .line 240106
    .line 240107
    move-result-object p2

    .line 240108
    invoke-static {p4, p1, p2}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240109
    .line 240110
    .line 240111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->N()V

    .line 240112
    .line 240113
    .line 240114
    goto :goto_1

    .line 240115
    :cond_3
    if-eqz p4, :cond_4

    .line 240116
    .line 240117
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 240118
    .line 240119
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/util/c;->a(Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;

    .line 240120
    .line 240121
    .line 240122
    move-result-object p2

    .line 240123
    invoke-virtual {p4, p1, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 240124
    .line 240125
    .line 240126
    goto :goto_1

    .line 240127
    :cond_4
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 240128
    .line 240129
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/util/c;->a(Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;

    .line 240130
    .line 240131
    .line 240132
    move-result-object p2

    .line 240133
    invoke-virtual {p4, p1, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 240134
    .line 240135
    .line 240136
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 240137
    .line 240138
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;->h()V

    .line 240139
    .line 240140
    .line 240141
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->S()Z

    .line 240142
    .line 240143
    .line 240144
    move-result p1

    .line 240145
    if-eqz p1, :cond_6

    .line 240146
    .line 240147
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 240148
    .line 240149
    .line 240150
    move-result-object p1

    .line 240151
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240152
    .line 240153
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 240154
    .line 240155
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 240156
    .line 240157
    if-eqz p2, :cond_5

    .line 240158
    .line 240159
    const-string p2, "activity_data_ready_with_locating_drug"

    .line 240160
    .line 240161
    goto :goto_2

    .line 240162
    :cond_5
    const-string p2, "activity_data_ready_no_locating_drug"

    .line 240163
    .line 240164
    :goto_2
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240165
    .line 240166
    .line 240167
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 240168
    .line 240169
    .line 240170
    move-result-object p1

    .line 240171
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240172
    .line 240173
    const-string p2, "activity_data_ready_drug_start"

    .line 240174
    .line 240175
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240176
    .line 240177
    .line 240178
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 240179
    .line 240180
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240181
    .line 240182
    if-nez p1, :cond_7

    .line 240183
    .line 240184
    if-eqz p3, :cond_7

    .line 240185
    .line 240186
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 240187
    .line 240188
    const-string p2, ""

    .line 240189
    .line 240190
    invoke-static {p1, p2, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240191
    .line 240192
    .line 240193
    :cond_7
    return-void
.end method

.method public final f0(Lcom/sankuai/waimai/store/drug/home/model/b;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x7e06f5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_2

    .line 160030
    .line 160031
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 160032
    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/b;->b:Landroid/util/Size;

    .line 160036
    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-nez v0, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    if-eqz v0, :cond_2

    .line 160058
    .line 160059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    if-eqz v0, :cond_2

    .line 160072
    .line 160073
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160074
    .line 160075
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->b(Lcom/sankuai/waimai/store/drug/home/model/b;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 160079
    .line 160080
    if-eqz v2, :cond_1

    .line 160081
    .line 160082
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 160083
    .line 160084
    .line 160085
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->Q(Landroid/view/View;)V

    .line 160086
    .line 160087
    .line 160088
    if-eqz p2, :cond_3

    .line 160089
    .line 160090
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 160091
    .line 160092
    iget v0, p2, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->autoPullDown:I

    .line 160093
    .line 160094
    if-ne v0, v3, :cond_3

    .line 160095
    .line 160096
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->F(Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result p2

    .line 160100
    if-eqz p2, :cond_3

    .line 160101
    .line 160102
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/homepage/j;

    .line 160103
    .line 160104
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/j;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;Lcom/sankuai/waimai/store/drug/home/model/b;)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->K()Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    const/16 v0, 0x5dc

    .line 160112
    .line 160113
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 160114
    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :catchall_0
    move-exception p1

    .line 160122
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d0()V

    .line 160126
    .line 160127
    .line 160128
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb2e022

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
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    const-string v2, "homepage/async_view"

    .line 160032
    .line 160033
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p1

    .line 160037
    const v0, 0x7f0c0ed5

    .line 160038
    .line 160039
    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b()Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160047
    .line 160048
    .line 160049
    move-result v2

    .line 160050
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->c(I)Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    check-cast p1, Landroid/view/ViewGroup;

    .line 160055
    .line 160056
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;

    .line 160057
    .line 160058
    if-nez p1, :cond_2

    .line 160059
    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    invoke-static {p1, v0, p2, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160080
    .line 160081
    .line 160082
    move-result v0

    .line 160083
    invoke-static {p1, v0, p2, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :catch_0
    move-exception p1

    .line 160091
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160092
    .line 160093
    .line 160094
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;

    .line 160095
    .line 160096
    return-object p1
.end method

.method public onPoiListCouponStatusChangedEvent(Lcom/sankuai/waimai/store/poilist/event/d;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd3e27b

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c0(Z)V

    .line 120030
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x60296f

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/f;->onViewCreated(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-nez v3, :cond_3

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    const/4 v1, 0x0

    .line 120052
    goto :goto_2

    .line 120053
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 120054
    :goto_2
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120057
    .line 120058
    const-string v0, "Activity was destroyed when block view created !"

    .line 120059
    .line 120060
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120072
    .line 120073
    const-string v3, "DrugPoiTemplate_create"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120076
    .line 120077
    .line 120078
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageLifecycleManager;

    .line 120079
    .line 120080
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageLifecycleManager;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object p0, v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageLifecycleManager;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-class v3, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120090
    .line 120091
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120096
    .line 120097
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120098
    .line 120099
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-class v3, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;

    .line 120110
    .line 120111
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->h:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;

    .line 120112
    .line 120113
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-class v3, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120118
    .line 120119
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120124
    .line 120125
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;

    .line 120128
    .line 120129
    const v3, 0x7f0a0de6

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120137
    .line 120138
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->b:Landroid/widget/FrameLayout;

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;

    .line 120141
    .line 120142
    const v3, 0x7f0a294c

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 120150
    .line 120151
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;

    .line 120154
    .line 120155
    const v3, 0x7f0a0189

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120163
    .line 120164
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120165
    .line 120166
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h(Lcom/sankuai/waimai/store/base/f;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120170
    .line 120171
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->setForbidDelay(Z)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;

    .line 120175
    .line 120176
    const v1, 0x7f0a22dd

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    check-cast v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120184
    .line 120185
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120186
    .line 120187
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/homepage/d;

    .line 120188
    .line 120189
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/d;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->v:Landroid/view/View;

    .line 120196
    .line 120197
    const v1, 0x7f0a0fd0

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->f:Landroid/view/View;

    .line 120205
    .line 120206
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/generator/h;

    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120209
    .line 120210
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->getCardOperator()Lcom/sankuai/waimai/store/assembler/drug/component/e;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    invoke-direct {v0, p1, p1, v1}, Lcom/sankuai/waimai/store/drug/home/generator/h;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/assembler/drug/component/e;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 120218
    .line 120219
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$a;

    .line 120220
    .line 120221
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$a;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120228
    .line 120229
    const-class v1, Lcom/sankuai/waimai/store/drug/home/event/a;

    .line 120230
    .line 120231
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/home/fragments/b;->a(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)Landroid/arch/lifecycle/Observer;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120239
    .line 120240
    const-class v1, Lcom/sankuai/waimai/store/drug/home/event/m;

    .line 120241
    .line 120242
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/homepage/e;

    .line 120243
    .line 120244
    invoke-direct {v3, p0, v2}, Lcom/sankuai/waimai/store/drug/home/homepage/e;-><init>(Ljava/lang/Object;I)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120251
    .line 120252
    const-class v1, Lcom/sankuai/waimai/store/drug/home/event/g;

    .line 120253
    .line 120254
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;->a(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)Landroid/arch/lifecycle/Observer;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120266
    .line 120267
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->O()V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120275
    .line 120276
    const-string v0, "DrugPoiTemplate_end"

    .line 120277
    .line 120278
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120279
    .line 120280
    .line 120281
    return-void
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x92fedc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->P()V

    return-void
.end method
