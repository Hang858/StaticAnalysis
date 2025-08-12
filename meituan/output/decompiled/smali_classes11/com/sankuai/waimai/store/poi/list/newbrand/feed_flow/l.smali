.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/flower/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_2

    .line 120011
    .line 120012
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 120013
    .line 120014
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 120023
    .line 120024
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, 0x0

    .line 120031
    const/4 v5, 0x1

    .line 120032
    if-nez v3, :cond_2

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 120035
    .line 120036
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->m0()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v3, 0x0

    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 120048
    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->b(ZZ)V

    .line 120049
    .line 120050
    .line 120051
    iget-wide v1, p1, Lcom/sankuai/waimai/store/poi/list/flower/a;->a:J

    .line 120052
    .line 120053
    iput-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->h:J

    .line 120054
    .line 120055
    const-string v1, "0"

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/a;->b:Z

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;

    .line 120068
    .line 120069
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;-><init>(Z)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120080
    .line 120081
    iget-boolean v9, p1, Lcom/sankuai/waimai/store/poi/list/flower/a;->b:Z

    .line 120082
    .line 120083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const/4 p1, 0x2

    .line 120087
    new-array p1, p1, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object v1, p1, v4

    .line 120090
    .line 120091
    new-instance v2, Ljava/lang/Byte;

    .line 120092
    .line 120093
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 120094
    .line 120095
    .line 120096
    aput-object v2, p1, v5

    .line 120097
    .line 120098
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const v3, 0xfad1b4

    .line 120101
    .line 120102
    .line 120103
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-eqz v4, :cond_4

    .line 120108
    .line 120109
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120114
    .line 120115
    if-eqz p1, :cond_6

    .line 120116
    .line 120117
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    if-nez p1, :cond_5

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120129
    .line 120130
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120131
    .line 120132
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->T(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v11, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;

    .line 120136
    .line 120137
    invoke-direct {v11, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120141
    .line 120142
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120143
    .line 120144
    iget-object v7, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120145
    .line 120146
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    move-object v8, p1

    .line 120153
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120154
    .line 120155
    move-object v10, v11

    .line 120156
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->f(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;ZLcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    :goto_2
    return-void
.end method
