.class public final Lcom/sankuai/waimai/store/downgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5119bec165597d92L    # 4.8842069985464617E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/store/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xaa707b

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
    new-instance v0, Lcom/sankuai/waimai/store/shopcart/a;

    .line 270040
    .line 270041
    invoke-direct {v0, p1, p2, p3, p5}, Lcom/sankuai/waimai/store/shopcart/a;-><init>(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 270042
    .line 270043
    .line 270044
    invoke-static {p0, p4, v0}, Lcom/sankuai/waimai/store/downgrade/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 270045
    .line 270046
    .line 270047
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/base/net/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ef552

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/net/sg/d;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/base/net/sg/d;->g(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;I)V
    .locals 17
    .param p0    # J
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
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;",
            ">;I)V"
        }
    .end annotation

    .line 270000
    move-wide/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p2

    .line 270003
    .line 270004
    move-object/from16 v3, p4

    .line 270005
    .line 270006
    move/from16 v4, p5

    .line 270007
    .line 270008
    const/4 v5, 0x6

    .line 270009
    new-array v6, v5, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v7, 0x0

    .line 270012
    const/4 v8, 0x0

    .line 270013
    aput-object v8, v6, v7

    .line 270014
    .line 270015
    new-instance v9, Ljava/lang/Long;

    .line 270016
    .line 270017
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v10, 0x1

    .line 270021
    aput-object v9, v6, v10

    .line 270022
    .line 270023
    const/4 v9, 0x2

    .line 270024
    aput-object v2, v6, v9

    .line 270025
    .line 270026
    const/4 v11, 0x3

    .line 270027
    aput-object p3, v6, v11

    .line 270028
    .line 270029
    const/4 v12, 0x4

    .line 270030
    aput-object v3, v6, v12

    .line 270031
    .line 270032
    new-instance v13, Ljava/lang/Integer;

    .line 270033
    .line 270034
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270035
    .line 270036
    .line 270037
    const/4 v14, 0x5

    .line 270038
    aput-object v13, v6, v14

    .line 270039
    .line 270040
    sget-object v13, Lcom/sankuai/waimai/store/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270041
    .line 270042
    const v15, 0xf5e176

    .line 270043
    .line 270044
    .line 270045
    invoke-static {v6, v8, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270046
    .line 270047
    .line 270048
    move-result v16

    .line 270049
    if-eqz v16, :cond_0

    .line 270050
    .line 270051
    invoke-static {v6, v8, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270052
    .line 270053
    .line 270054
    return-void

    .line 270055
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/store/shopcart/b;

    .line 270056
    .line 270057
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/shopcart/b;-><init>(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 270058
    .line 270059
    .line 270060
    sget-object v3, Lcom/sankuai/waimai/store/router/linkdata/a;->b:Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 270061
    .line 270062
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/router/linkdata/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v13

    .line 270066
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270067
    .line 270068
    .line 270069
    move-result v3

    .line 270070
    if-eqz v3, :cond_1

    .line 270071
    .line 270072
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/d;

    .line 270073
    .line 270074
    invoke-direct {v3}, Lcom/sankuai/waimai/store/base/net/sg/d;-><init>()V

    .line 270075
    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_1
    invoke-static {v8}, Lcom/sankuai/waimai/store/base/net/sg/d;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/d;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v3

    .line 270082
    :goto_0
    move-object v8, v3

    .line 270083
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v1

    .line 270087
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    new-array v0, v5, [Ljava/lang/Object;

    .line 270091
    .line 270092
    aput-object v1, v0, v7

    .line 270093
    .line 270094
    aput-object v2, v0, v10

    .line 270095
    .line 270096
    aput-object p3, v0, v9

    .line 270097
    .line 270098
    aput-object v6, v0, v11

    .line 270099
    .line 270100
    new-instance v3, Ljava/lang/Integer;

    .line 270101
    .line 270102
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270103
    .line 270104
    .line 270105
    aput-object v3, v0, v12

    .line 270106
    .line 270107
    aput-object v13, v0, v14

    .line 270108
    .line 270109
    sget-object v3, Lcom/sankuai/waimai/store/base/net/sg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270110
    .line 270111
    const v5, 0xef2ff0

    .line 270112
    .line 270113
    .line 270114
    invoke-static {v0, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270115
    .line 270116
    .line 270117
    move-result v7

    .line 270118
    if-eqz v7, :cond_2

    .line 270119
    .line 270120
    invoke-static {v0, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270121
    .line 270122
    .line 270123
    goto :goto_1

    .line 270124
    :cond_2
    iget-object v0, v8, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 270125
    .line 270126
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCPlatformApiService;

    .line 270127
    .line 270128
    move-object/from16 v2, p2

    .line 270129
    .line 270130
    move-object/from16 v3, p3

    .line 270131
    .line 270132
    move/from16 v4, p5

    .line 270133
    .line 270134
    move-object v5, v13

    .line 270135
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/store/base/net/sg/SCPlatformApiService;->getPoiAndShopcartInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v0

    .line 270139
    invoke-virtual {v8, v6, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 270140
    .line 270141
    .line 270142
    :goto_1
    return-void
.end method
