.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;,
        Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23c4a663798362baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZLcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xd80d72

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    if-eqz p3, :cond_4

    .line 270040
    .line 270041
    iget-boolean p3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 270042
    .line 270043
    if-nez p3, :cond_2

    .line 270044
    .line 270045
    iget-boolean p3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isPremiumSpu:Z

    .line 270046
    .line 270047
    if-eqz p3, :cond_1

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    invoke-interface {p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;->b()V

    .line 270051
    .line 270052
    .line 270053
    goto :goto_1

    .line 270054
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponseNew()Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p3

    .line 270058
    if-nez p3, :cond_3

    .line 270059
    .line 270060
    move-object p3, p0

    .line 270061
    check-cast p3, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 270062
    .line 270063
    invoke-virtual {p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 270064
    .line 270065
    .line 270066
    invoke-virtual {p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p3

    .line 270070
    invoke-static {p3}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p3

    .line 270074
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p2

    .line 270078
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;

    .line 270079
    .line 270080
    invoke-direct {v0, p0, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V

    .line 270081
    .line 270082
    .line 270083
    invoke-virtual {p3, p2, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 270084
    .line 270085
    .line 270086
    goto :goto_1

    .line 270087
    :cond_3
    invoke-interface {p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;->b()V

    .line 270088
    .line 270089
    .line 270090
    goto :goto_1

    .line 270091
    :cond_4
    iget-boolean p3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 270092
    .line 270093
    if-eqz p3, :cond_6

    .line 270094
    .line 270095
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponse()Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p3

    .line 270099
    if-nez p3, :cond_5

    .line 270100
    .line 270101
    move-object p3, p0

    .line 270102
    check-cast p3, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 270103
    .line 270104
    invoke-virtual {p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 270105
    .line 270106
    .line 270107
    invoke-virtual {p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p3

    .line 270111
    invoke-static {p3}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p3

    .line 270115
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p2

    .line 270119
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$e;

    .line 270120
    .line 270121
    invoke-direct {v0, p0, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V

    .line 270122
    .line 270123
    .line 270124
    invoke-virtual {p3, p2, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 270125
    .line 270126
    .line 270127
    goto :goto_1

    .line 270128
    :cond_5
    invoke-interface {p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;->b()V

    .line 270129
    .line 270130
    .line 270131
    goto :goto_1

    .line 270132
    :cond_6
    invoke-interface {p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;->b()V

    .line 270133
    .line 270134
    .line 270135
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;IZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move/from16 v9, p5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v5, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x52209c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v10, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;I)V

    invoke-static {p0, p1, p3, v9, v10}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZLcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/util/List;Ljava/lang/String;ILcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v12, 0x1

    aput-object v10, v0, v12

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object v11, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31dcc8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$b;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/util/List;Ljava/lang/String;ILcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;)V

    invoke-static {p0, p1, v11, v12, v13}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZLcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZZ)V
    .locals 13

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v2, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8439cc

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/i;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/i;-><init>(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZZ)V

    invoke-static {p0, p2, v10, v11, v12}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZLcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZ)V
    .locals 1

    const/4 v0, 0x5

    if-nez p7, :cond_0

    .line 1
    new-instance p7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-direct {p7, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-boolean p5, p7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->w:Z

    .line 3
    invoke-interface {p3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p7, v0, p4, p2, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->q(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p7, p1, p6, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->r(IIZ)V

    .line 5
    invoke-virtual {p7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->p()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p5, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    invoke-direct {p5}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;-><init>()V

    .line 7
    invoke-interface {p3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p5, v0, p4, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->k9(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V

    .line 8
    invoke-virtual {p5, p1, p6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->l9(II)V

    .line 9
    invoke-virtual {p5, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->g9(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZZ)V
    .locals 14

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p7

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v2, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    move/from16 v8, p8

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc9cc11

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;-><init>(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZ)V

    invoke-static {p0, v10, v11, v12, v13}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZLcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZZ)V
    .locals 6

    .line 360000
    const/16 v0, 0x9

    .line 360001
    .line 360002
    new-array v0, v0, [Ljava/lang/Object;

    .line 360003
    .line 360004
    const/4 v1, 0x0

    .line 360005
    aput-object p0, v0, v1

    .line 360006
    .line 360007
    new-instance v2, Ljava/lang/Integer;

    .line 360008
    .line 360009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 360010
    .line 360011
    .line 360012
    const/4 v3, 0x1

    .line 360013
    aput-object v2, v0, v3

    .line 360014
    .line 360015
    const/4 v2, 0x2

    .line 360016
    aput-object p2, v0, v2

    .line 360017
    .line 360018
    const/4 v2, 0x3

    .line 360019
    aput-object p3, v0, v2

    .line 360020
    .line 360021
    const/4 v2, 0x4

    .line 360022
    aput-object p4, v0, v2

    .line 360023
    .line 360024
    new-instance v2, Ljava/lang/Byte;

    .line 360025
    .line 360026
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 360027
    .line 360028
    .line 360029
    const/4 v3, 0x5

    .line 360030
    aput-object v2, v0, v3

    .line 360031
    .line 360032
    new-instance v2, Ljava/lang/Integer;

    .line 360033
    .line 360034
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 360035
    .line 360036
    .line 360037
    const/4 v3, 0x6

    .line 360038
    aput-object v2, v0, v3

    .line 360039
    .line 360040
    new-instance v2, Ljava/lang/Byte;

    .line 360041
    .line 360042
    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 360043
    .line 360044
    .line 360045
    const/4 v3, 0x7

    .line 360046
    aput-object v2, v0, v3

    .line 360047
    .line 360048
    new-instance v2, Ljava/lang/Byte;

    .line 360049
    .line 360050
    invoke-direct {v2, p8}, Ljava/lang/Byte;-><init>(B)V

    .line 360051
    .line 360052
    .line 360053
    const/16 v3, 0x8

    .line 360054
    .line 360055
    aput-object v2, v0, v3

    .line 360056
    .line 360057
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360058
    .line 360059
    const/4 v3, 0x0

    .line 360060
    const v4, 0xa0f91e

    .line 360061
    .line 360062
    .line 360063
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360064
    .line 360065
    .line 360066
    move-result v5

    .line 360067
    if-eqz v5, :cond_0

    .line 360068
    .line 360069
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360070
    .line 360071
    .line 360072
    return-void

    .line 360073
    :cond_0
    if-nez p7, :cond_1

    .line 360074
    .line 360075
    new-instance p7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 360076
    .line 360077
    invoke-direct {p7, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;-><init>(Landroid/app/Activity;)V

    .line 360078
    .line 360079
    .line 360080
    iput-boolean p5, p7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->w:Z

    .line 360081
    .line 360082
    invoke-interface {p3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;->a()Landroid/view/View;

    .line 360083
    .line 360084
    .line 360085
    move-result-object p0

    .line 360086
    invoke-virtual {p7, v1, p4, p2, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->q(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V

    .line 360087
    .line 360088
    .line 360089
    invoke-virtual {p7, p1, p6, p8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->r(IIZ)V

    .line 360090
    .line 360091
    .line 360092
    invoke-virtual {p7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->p()V

    .line 360093
    .line 360094
    .line 360095
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 360096
    .line 360097
    .line 360098
    move-result-object p0

    .line 360099
    invoke-virtual {p0, p7}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    .line 360100
    .line 360101
    .line 360102
    goto :goto_0

    .line 360103
    :cond_1
    new-instance p5, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 360104
    .line 360105
    invoke-direct {p5}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;-><init>()V

    .line 360106
    .line 360107
    .line 360108
    invoke-interface {p3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;->a()Landroid/view/View;

    .line 360109
    .line 360110
    .line 360111
    move-result-object p3

    .line 360112
    invoke-virtual {p5, v1, p4, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->k9(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V

    .line 360113
    .line 360114
    .line 360115
    invoke-virtual {p5, p1, p6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->l9(II)V

    .line 360116
    .line 360117
    .line 360118
    invoke-virtual {p5, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->g9(Landroid/app/Activity;)V

    .line 360119
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfae649

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p8, :cond_1

    .line 1
    new-instance p8, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-direct {p8, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p8, p7, p3, p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->q(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V

    .line 3
    sget-boolean p0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    iput-boolean p0, p8, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->w:Z

    .line 4
    invoke-virtual {p8, p4, p5, p6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->p()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p8, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    invoke-direct {p8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;-><init>()V

    .line 7
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p8, p7, p3, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->k9(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V

    .line 8
    sget-boolean p1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 9
    invoke-virtual {p8, p4, p5, p6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->m9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p8, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->g9(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/util/List;Ljava/lang/String;ILcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;",
            ")V"
        }
    .end annotation

    .line 340000
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 340001
    .line 340002
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;-><init>()V

    .line 340003
    .line 340004
    .line 340005
    invoke-interface {p2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;->a()Landroid/view/View;

    .line 340006
    .line 340007
    .line 340008
    move-result-object p2

    .line 340009
    const/4 v1, 0x6

    .line 340010
    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->k9(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V

    .line 340011
    .line 340012
    .line 340013
    const/4 p1, 0x4

    .line 340014
    new-array p1, p1, [Ljava/lang/Object;

    .line 340015
    .line 340016
    const/4 p2, 0x0

    .line 340017
    aput-object p4, p1, p2

    .line 340018
    .line 340019
    const/4 p2, 0x1

    .line 340020
    aput-object p5, p1, p2

    .line 340021
    .line 340022
    new-instance p2, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 p3, 0x2

    .line 340028
    aput-object p2, p1, p3

    .line 340029
    .line 340030
    const/4 p2, 0x3

    .line 340031
    aput-object p7, p1, p2

    .line 340032
    .line 340033
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340034
    .line 340035
    const p3, 0x27b327

    .line 340036
    .line 340037
    .line 340038
    invoke-static {p1, v0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340039
    .line 340040
    .line 340041
    move-result v1

    .line 340042
    if-eqz v1, :cond_0

    .line 340043
    .line 340044
    invoke-static {p1, v0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340045
    .line 340046
    .line 340047
    goto :goto_0

    .line 340048
    :cond_0
    iput-object p4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->v:Ljava/util/List;

    .line 340049
    .line 340050
    iput p6, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->w:I

    .line 340051
    .line 340052
    iput-object p5, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->x:Ljava/lang/String;

    .line 340053
    .line 340054
    iput-object p7, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->y:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 340055
    .line 340056
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->g9(Landroid/app/Activity;)V

    .line 340057
    .line 340058
    .line 340059
    return-void
.end method
