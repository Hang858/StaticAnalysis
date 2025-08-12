.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6227a03635478896L    # -6.613513911512257E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x46ac99

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a$a;

    .line 230031
    .line 230032
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a$a;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a$a;

    .line 230036
    .line 230037
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->a:Landroid/app/Activity;

    .line 230038
    .line 230039
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230040
    .line 230041
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->c:Ljava/lang/String;

    .line 230042
    .line 230043
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;I)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0x1c6e2e

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    const/4 v0, -0x1

    .line 230034
    const-string v2, "c_CijEL"

    .line 230035
    .line 230036
    if-ne p2, v0, :cond_1

    .line 230037
    .line 230038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    invoke-static {p0, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    const-string p2, "b_sv9wch6s"

    .line 230045
    .line 230046
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p2

    .line 230050
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230051
    .line 230052
    .line 230053
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p0

    .line 230057
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230061
    .line 230062
    .line 230063
    iget-object p0, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->m:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 230064
    .line 230065
    if-eqz p0, :cond_2

    .line 230066
    .line 230067
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_1
    const-string p2, "b_2d7ii7rd"

    .line 230071
    .line 230072
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p2

    .line 230076
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230077
    .line 230078
    .line 230079
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v0

    .line 230083
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230087
    .line 230088
    .line 230089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230090
    invoke-static {p0, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    new-instance v3, Ljava/lang/Integer;

    .line 180010
    .line 180011
    const/4 v4, -0x1

    .line 180012
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 180013
    .line 180014
    .line 180015
    const/4 v4, 0x2

    .line 180016
    aput-object v3, v0, v4

    .line 180017
    .line 180018
    const/4 v3, 0x3

    .line 180019
    const-string v5, "c_CijEL"

    .line 180020
    .line 180021
    aput-object v5, v0, v3

    .line 180022
    .line 180023
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const v6, 0x9e4d66

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v7

    .line 180032
    if-eqz v7, :cond_0

    .line 180033
    .line 180034
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->a:Landroid/app/Activity;

    .line 180039
    .line 180040
    new-array v2, v2, [Ljava/lang/Object;

    .line 180041
    .line 180042
    aput-object v0, v2, v1

    .line 180043
    .line 180044
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180045
    .line 180046
    const v3, 0x88ff35

    .line 180047
    .line 180048
    .line 180049
    const/4 v6, 0x0

    .line 180050
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v7

    .line 180054
    if-eqz v7, :cond_1

    .line 180055
    .line 180056
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_1
    const-string v1, "b_2nedvmcz"

    .line 180061
    .line 180062
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v1

    .line 180066
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180067
    .line 180068
    iput-object v5, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180069
    .line 180070
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    iput-object v0, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 180075
    .line 180076
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180077
    .line 180078
    .line 180079
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180080
    .line 180081
    iput-object v6, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->m:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 180082
    .line 180083
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isCouponExchanged()Z

    .line 180084
    .line 180085
    .line 180086
    move-result v0

    .line 180087
    if-eqz v0, :cond_2

    .line 180088
    .line 180089
    return-void

    .line 180090
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v0

    .line 180098
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 180099
    .line 180100
    .line 180101
    move-result v0

    .line 180102
    if-eqz v0, :cond_4

    .line 180103
    .line 180104
    iget p1, p2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 180105
    .line 180106
    if-ne p1, v4, :cond_3

    .line 180107
    .line 180108
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180109
    .line 180110
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->m:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 180111
    .line 180112
    :cond_3
    const-class p1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/IExchangeCouponDialogNew;

    .line 180113
    .line 180114
    const-string v0, "/showexchangecoupondialog_new"

    .line 180115
    .line 180116
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    move-object v0, p1

    .line 180121
    check-cast v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/IExchangeCouponDialogNew;

    .line 180122
    .line 180123
    if-eqz v0, :cond_5

    .line 180124
    .line 180125
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->a:Landroid/app/Activity;

    .line 180126
    .line 180127
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->c:Ljava/lang/String;

    .line 180128
    .line 180129
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;

    .line 180130
    .line 180131
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;)V

    .line 180132
    .line 180133
    .line 180134
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/c;

    .line 180135
    .line 180136
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;)V

    .line 180137
    .line 180138
    .line 180139
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180140
    .line 180141
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p1

    .line 180145
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 180146
    .line 180147
    .line 180148
    move-result-wide v5

    .line 180149
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180150
    .line 180151
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v7

    .line 180155
    const/4 v8, 0x0

    .line 180156
    iget-object v9, p2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponViewId:Ljava/lang/String;

    .line 180157
    .line 180158
    const/4 v10, 0x1

    .line 180159
    invoke-interface/range {v0 .. v10}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/IExchangeCouponDialogNew;->showExchangeCouponDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/String;ILjava/lang/String;I)V

    .line 180160
    .line 180161
    .line 180162
    goto :goto_1

    .line 180163
    :cond_4
    sget-object p2, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->c:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180164
    .line 180165
    sput-object p2, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180166
    .line 180167
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/d;

    .line 180168
    .line 180169
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;)V

    .line 180170
    .line 180171
    .line 180172
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 180173
    .line 180174
    .line 180175
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb30ce7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->a()Lcom/sankuai/waimai/platform/domain/manager/observers/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->b(Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eabdd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->a()Lcom/sankuai/waimai/platform/domain/manager/observers/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->c(Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;)V

    return-void
.end method
