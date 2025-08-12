.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/event/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

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
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/n;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/n;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120005
    .line 120006
    if-eqz p1, :cond_5

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v2, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object p1, v2, v3

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0x5c39fa

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object p1, v2, v3

    .line 120039
    .line 120040
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v5, 0x980619

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;

    .line 120056
    .line 120057
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;-><init>(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120061
    .line 120062
    if-eqz v4, :cond_4

    .line 120063
    .line 120064
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    if-eqz v4, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120073
    .line 120074
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_2

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-eqz v3, :cond_5

    .line 120106
    .line 120107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120112
    .line 120113
    if-eqz v3, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->H0()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    if-nez v4, :cond_3

    .line 120124
    .line 120125
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->H0()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    if-eqz v4, :cond_3

    .line 120134
    .line 120135
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->X0(Ljava/lang/Object;Z)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;

    .line 120144
    .line 120145
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;-><init>(Z)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120149
    .line 120150
    :cond_5
    :goto_1
    return-void
.end method
