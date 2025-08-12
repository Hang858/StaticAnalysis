.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;

.field public b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7ed594

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd3e03d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120027
    .line 120028
    iget-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b:J

    .line 120029
    .line 120030
    cmp-long v3, v1, p1

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    iget-wide v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 120051
    .line 120052
    cmp-long v0, v2, p1

    .line 120053
    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120057
    .line 120058
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120059
    .line 120060
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 120061
    .line 120062
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->a:I

    .line 120063
    .line 120064
    iget-wide v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b:J

    .line 120065
    .line 120066
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;-><init>(IJLcom/sankuai/waimai/store/param/b;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120073
    .line 120074
    if-nez v0, :cond_5

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;

    .line 120086
    .line 120087
    if-eqz v0, :cond_6

    .line 120088
    .line 120089
    iget-wide v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 120090
    .line 120091
    cmp-long v2, v0, p1

    .line 120092
    .line 120093
    if-eqz v2, :cond_7

    .line 120094
    .line 120095
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120098
    .line 120099
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;

    .line 120100
    .line 120101
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->a:I

    .line 120102
    .line 120103
    iget-wide v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b:J

    .line 120104
    .line 120105
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120106
    .line 120107
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120108
    .line 120109
    move-object v2, v8

    .line 120110
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;-><init>(IJLcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1, v8}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120117
    .line 120118
    if-nez v0, :cond_8

    .line 120119
    .line 120120
    return-void

    .line 120121
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$c;

    .line 120130
    .line 120131
    if-eqz v0, :cond_9

    .line 120132
    .line 120133
    iget-wide v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 120134
    .line 120135
    cmp-long v2, v0, p1

    .line 120136
    .line 120137
    if-eqz v2, :cond_a

    .line 120138
    .line 120139
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120140
    .line 120141
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120142
    .line 120143
    new-instance v7, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$c;

    .line 120144
    .line 120145
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->a:I

    .line 120146
    .line 120147
    iget-wide v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b:J

    .line 120148
    .line 120149
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120150
    .line 120151
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120152
    .line 120153
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120154
    .line 120155
    move-object v0, v7

    .line 120156
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$c;-><init>(IJLcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p2, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_a
    return-void
.end method
