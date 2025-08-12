.class public final Lcom/sankuai/waimai/restaurant/shopcart/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseIntArray;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a4c4615df646b6dL    # 6.16389542436708E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2ce501

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/a;->a:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/a;->b:Landroid/util/SparseIntArray;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DDLcom/sankuai/waimai/restaurant/shopcart/a$b;)V
    .locals 15

    .line 240000
    move-object v0, p0

    .line 240001
    move-wide/from16 v5, p2

    .line 240002
    .line 240003
    move-wide/from16 v7, p4

    .line 240004
    .line 240005
    move-object/from16 v9, p6

    .line 240006
    .line 240007
    const/4 v1, 0x4

    .line 240008
    new-array v1, v1, [Ljava/lang/Object;

    .line 240009
    .line 240010
    const/4 v2, 0x0

    .line 240011
    aput-object p1, v1, v2

    .line 240012
    .line 240013
    new-instance v3, Ljava/lang/Double;

    .line 240014
    .line 240015
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 240016
    .line 240017
    .line 240018
    const/4 v4, 0x1

    .line 240019
    aput-object v3, v1, v4

    .line 240020
    .line 240021
    new-instance v3, Ljava/lang/Double;

    .line 240022
    .line 240023
    invoke-direct {v3, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 240024
    .line 240025
    .line 240026
    const/4 v10, 0x2

    .line 240027
    aput-object v3, v1, v10

    .line 240028
    .line 240029
    const/4 v3, 0x3

    .line 240030
    aput-object v9, v1, v3

    .line 240031
    .line 240032
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240033
    .line 240034
    const v11, 0xa69829

    .line 240035
    .line 240036
    .line 240037
    invoke-static {v1, p0, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240038
    .line 240039
    .line 240040
    move-result v12

    .line 240041
    if-eqz v12, :cond_0

    .line 240042
    .line 240043
    invoke-static {v1, p0, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240044
    .line 240045
    .line 240046
    return-void

    .line 240047
    :cond_0
    sub-double v11, v7, v5

    .line 240048
    .line 240049
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 240050
    .line 240051
    .line 240052
    move-result-wide v11

    .line 240053
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 240054
    .line 240055
    mul-double/2addr v11, v13

    .line 240056
    double-to-int v11, v11

    .line 240057
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/a;->b:Landroid/util/SparseIntArray;

    .line 240058
    .line 240059
    if-nez v1, :cond_1

    .line 240060
    .line 240061
    goto :goto_0

    .line 240062
    :cond_1
    invoke-virtual {v1, v11, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 240063
    .line 240064
    .line 240065
    move-result v1

    .line 240066
    if-ne v1, v10, :cond_2

    .line 240067
    .line 240068
    const/4 v2, 0x1

    .line 240069
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 240070
    .line 240071
    return-void

    .line 240072
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/a;->a:Landroid/util/SparseArray;

    .line 240073
    .line 240074
    if-eqz v1, :cond_4

    .line 240075
    .line 240076
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240077
    .line 240078
    .line 240079
    move-result-object v1

    .line 240080
    check-cast v1, Ljava/util/List;

    .line 240081
    .line 240082
    goto :goto_1

    .line 240083
    :cond_4
    const/4 v1, 0x0

    .line 240084
    :goto_1
    if-eqz v1, :cond_5

    .line 240085
    .line 240086
    invoke-virtual {p0, v9, v11, v1}, Lcom/sankuai/waimai/restaurant/shopcart/a;->b(Lcom/sankuai/waimai/restaurant/shopcart/a$b;ILjava/util/List;)V

    .line 240087
    .line 240088
    .line 240089
    goto :goto_2

    .line 240090
    :cond_5
    invoke-virtual {p0, v11, v10}, Lcom/sankuai/waimai/restaurant/shopcart/a;->c(II)V

    .line 240091
    .line 240092
    .line 240093
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 240094
    .line 240095
    .line 240096
    move-result-wide v2

    .line 240097
    const-class v1, Lcom/sankuai/waimai/restaurant/shopcart/net/ShopcartApi;

    .line 240098
    .line 240099
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v1

    .line 240103
    check-cast v1, Lcom/sankuai/waimai/restaurant/shopcart/net/ShopcartApi;

    .line 240104
    .line 240105
    move-object/from16 v4, p1

    .line 240106
    .line 240107
    move-wide/from16 v5, p2

    .line 240108
    .line 240109
    move-wide/from16 v7, p4

    .line 240110
    .line 240111
    invoke-interface/range {v1 .. v8}, Lcom/sankuai/waimai/restaurant/shopcart/net/ShopcartApi;->getTryLuckyFood(JLjava/lang/String;DD)Lrx/Observable;

    .line 240112
    .line 240113
    .line 240114
    move-result-object v1

    .line 240115
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/a$a;

    .line 240116
    .line 240117
    invoke-direct {v2, p0, v11, v9}, Lcom/sankuai/waimai/restaurant/shopcart/a$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/a;ILcom/sankuai/waimai/restaurant/shopcart/a$b;)V

    .line 240118
    .line 240119
    .line 240120
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/a;->c:Ljava/lang/String;

    .line 240121
    .line 240122
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 240123
    .line 240124
    .line 240125
    :goto_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/restaurant/shopcart/a$b;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/restaurant/shopcart/a$b;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/restaurant/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x890bd2

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;

    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x96ca5

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/a;->b:Landroid/util/SparseIntArray;

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160039
    .line 160040
    :cond_1
    return-void
.end method
