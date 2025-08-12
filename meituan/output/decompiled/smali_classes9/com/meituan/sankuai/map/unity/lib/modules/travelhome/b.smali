.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/b;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0x5ddd24

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_0
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getFromCache()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_1
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const/4 v4, 0x0

    .line 120051
    const-string v5, "travel_search_home"

    .line 120052
    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-lez v2, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120074
    .line 120075
    invoke-virtual {v0, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->N(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-virtual {v0, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->N(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    const-string v5, "travel_search_company"

    .line 120087
    .line 120088
    if-eqz v2, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-lez v2, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120109
    .line 120110
    invoke-virtual {v0, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->N(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    invoke-virtual {v0, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->N(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCommon()Ljava/util/List;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->O(Ljava/util/List;)V

    .line 120122
    .line 120123
    .line 120124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v1

    .line 120137
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    const-string v1, ""

    .line 120141
    .line 120142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->H0(Ljava/lang/String;)V

    .line 120150
    :cond_4
    :goto_2
    return-void
.end method
