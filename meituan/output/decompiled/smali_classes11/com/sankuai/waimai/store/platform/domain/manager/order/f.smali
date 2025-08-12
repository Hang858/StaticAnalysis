.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13ea21623751ae54L    # -4.60148169170367E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x23e068

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/globalcart/a;->b()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_4

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/List;

    .line 100049
    .line 100050
    new-instance v3, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    instance-of v5, v4, Ljava/lang/String;

    .line 100070
    .line 100071
    if-eqz v5, :cond_1

    .line 100072
    .line 100073
    check-cast v4, Ljava/lang/String;

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_1
    instance-of v5, v4, Ljava/lang/Long;

    .line 100077
    .line 100078
    if-eqz v5, :cond_2

    .line 100079
    .line 100080
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    goto :goto_2

    .line 100085
    :cond_2
    const-string v4, ""

    .line 100086
    .line 100087
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;

    .line 100096
    .line 100097
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;-><init>(Ljava/util/List;)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100101
    .line 100102
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;)V

    .line 100103
    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100106
    .line 100107
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100108
    .line 100109
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;)V

    .line 100110
    .line 100111
    .line 100112
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100113
    .line 100114
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I
    .locals 6

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
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p6, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xa284f2

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
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Integer;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    return p1

    .line 240047
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v0

    .line 240051
    iget-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 240052
    .line 240053
    monitor-enter p1

    .line 240054
    move-wide v1, p2

    .line 240055
    move-wide v3, p4

    .line 240056
    move-object v5, p6

    .line 240057
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 240058
    .line 240059
    .line 240060
    move-result p2

    .line 240061
    monitor-exit p1

    .line 240062
    return p2

    .line 240063
    :catchall_0
    move-exception p2

    .line 240064
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240065
    throw p2
.end method

.method public final B(Ljava/lang/String;JLjava/lang/String;)I
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x57d688

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 190044
    .line 190045
    monitor-enter v0

    .line 190046
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->H(JLjava/lang/String;)I

    .line 190047
    .line 190048
    .line 190049
    move-result p1

    .line 190050
    monitor-exit v0

    .line 190051
    return p1

    .line 190052
    :catchall_0
    move-exception p1

    .line 190053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190054
    throw p1
.end method

.method public final C(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x379bef

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->J()I

    .line 120039
    .line 120040
    move-result v1

    :cond_1
    return v1
.end method

.method public final D(Ljava/lang/String;J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7faf97

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160037
    .line 160038
    monitor-enter v0

    .line 160039
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->I(J)Ljava/util/Map;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    monitor-exit v0

    .line 160044
    return-object p1

    .line 160045
    :catchall_0
    move-exception p1

    .line 160046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160047
    throw p1
.end method

.method public final E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd72b2d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "ShopRepo.getPoiHelper is null; poiId="

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string p1, "; mKeyTab="

    .line 120054
    .line 120055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :catch_0
    move-exception p1

    .line 120080
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final F(Ljava/lang/String;)D
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe728f5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120033
    .line 120034
    monitor-enter v0

    .line 120035
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->M()D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    monitor-exit v0

    .line 120040
    return-wide v1

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    throw p1
.end method

.method public final G(Ljava/lang/String;)D
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x304fe2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120033
    .line 120034
    monitor-enter v0

    .line 120035
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->N()D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    monitor-exit v0

    .line 120040
    return-wide v1

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    throw p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a60b8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->i(Ljava/io/Serializable;)Z

    move-result p1

    return p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd266b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->j(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbcc94a

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
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160029
    .line 160030
    monitor-enter v0

    .line 160031
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->U(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160032
    .line 160033
    .line 160034
    monitor-exit v0

    .line 160035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x1b8ec2

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 190037
    .line 190038
    monitor-enter v0

    .line 190039
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->W(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V

    .line 190040
    .line 190041
    .line 190042
    monitor-exit v0

    .line 190043
    return-void

    .line 190044
    :catchall_0
    move-exception p1

    .line 190045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190046
    throw p1
.end method

.method public final L(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb7a3be

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
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160029
    .line 160030
    monitor-enter v0

    .line 160031
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->X(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160032
    .line 160033
    .line 160034
    monitor-exit v0

    .line 160035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97c46c

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
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v3, "ShopRepo.getCartData poiId="

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string p1, "; mKeyTab="

    .line 120059
    .line 120060
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    move-exception p1

    .line 120079
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120080
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda0421

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->d()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_4

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Ljava/util/Map$Entry;

    .line 100042
    .line 100043
    if-nez v2, :cond_3

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    iput-boolean v0, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->r:Z

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_4
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x814ef7

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
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160029
    .line 160030
    monitor-enter v1

    .line 160031
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v2

    .line 160035
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;

    .line 160036
    .line 160037
    invoke-direct {v3, p0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/f;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->Y(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160041
    .line 160042
    .line 160043
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160044
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160045
    .line 160046
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    const-string v1, "ShopRepo.resetOrder cartData="

    .line 160051
    .line 160052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160061
    .line 160062
    .line 160063
    const-string v0, "; poiId="

    .line 160064
    .line 160065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    return-void

    .line 160079
    :catchall_0
    move-exception p1

    .line 160080
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1b322

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120026
    .line 120027
    monitor-enter v1

    .line 120028
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->Z()V

    .line 120029
    .line 120030
    .line 120031
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "ShopRepo.resetOrderWithoutCalculate cartData="

    .line 120039
    .line 120040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "; poiId="

    .line 120052
    .line 120053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120069
    throw p1
.end method

.method public final Q(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe4fa64

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->r:Z

    .line 120026
    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->q:J

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x29a3c8

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
    check-cast p1, Ljava/util/List;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    return-object v0

    .line 160039
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160044
    .line 160045
    monitor-enter v0

    .line 160046
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->a0(Ljava/util/List;)Ljava/util/List;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xcc1f20

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
    return-void

    .line 160024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    const-string v2, "ShopRepo.setPoiHelper poiId="

    .line 160036
    .line 160037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->k(Ljava/io/Serializable;Ljava/io/Serializable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x296a0b

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
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160029
    .line 160030
    monitor-enter v0

    .line 160031
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->c0(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160032
    .line 160033
    .line 160034
    monitor-exit v0

    .line 160035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final U(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb0b3e6

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
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160029
    .line 160030
    monitor-enter v0

    .line 160031
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->d0(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 160032
    .line 160033
    .line 160034
    monitor-exit v0

    .line 160035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2a3df4

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
    check-cast p1, Ljava/util/List;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    return-object v0

    .line 160039
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160044
    .line 160045
    monitor-enter v0

    .line 160046
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->f(Ljava/util/List;)Ljava/util/List;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 310000
    move-object v1, p0

    .line 310001
    move-object v0, p1

    .line 310002
    move-object/from16 v2, p7

    .line 310003
    .line 310004
    const/4 v3, 0x7

    .line 310005
    new-array v3, v3, [Ljava/lang/Object;

    .line 310006
    .line 310007
    const/4 v4, 0x0

    .line 310008
    aput-object v0, v3, v4

    .line 310009
    .line 310010
    const/4 v4, 0x1

    .line 310011
    aput-object p2, v3, v4

    .line 310012
    .line 310013
    const/4 v4, 0x2

    .line 310014
    aput-object p3, v3, v4

    .line 310015
    .line 310016
    const/4 v4, 0x3

    .line 310017
    aput-object p4, v3, v4

    .line 310018
    .line 310019
    new-instance v4, Ljava/lang/Integer;

    .line 310020
    .line 310021
    move/from16 v9, p5

    .line 310022
    .line 310023
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310024
    .line 310025
    .line 310026
    const/4 v5, 0x4

    .line 310027
    aput-object v4, v3, v5

    .line 310028
    .line 310029
    new-instance v4, Ljava/lang/Integer;

    .line 310030
    .line 310031
    move/from16 v10, p6

    .line 310032
    .line 310033
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v5, 0x5

    .line 310037
    aput-object v4, v3, v5

    .line 310038
    .line 310039
    const/4 v4, 0x6

    .line 310040
    aput-object v2, v3, v4

    .line 310041
    .line 310042
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310043
    .line 310044
    const v5, 0xe79d9a

    .line 310045
    .line 310046
    .line 310047
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310048
    .line 310049
    .line 310050
    move-result v6

    .line 310051
    if-eqz v6, :cond_0

    .line 310052
    .line 310053
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310054
    .line 310055
    .line 310056
    return-void

    .line 310057
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 310058
    .line 310059
    .line 310060
    move-result-object v5

    .line 310061
    iget-object v3, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 310062
    .line 310063
    monitor-enter v3

    .line 310064
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 310065
    .line 310066
    .line 310067
    move-result-object v11

    .line 310068
    new-instance v12, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;

    .line 310069
    .line 310070
    invoke-direct {v12, p0, p1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/f;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 310071
    .line 310072
    .line 310073
    move-object v6, p2

    .line 310074
    move-object/from16 v7, p3

    .line 310075
    .line 310076
    move-object/from16 v8, p4

    .line 310077
    .line 310078
    move/from16 v9, p5

    .line 310079
    .line 310080
    move/from16 v10, p6

    .line 310081
    .line 310082
    invoke-virtual/range {v5 .. v12}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 310083
    .line 310084
    .line 310085
    monitor-exit v3

    .line 310086
    return-void

    .line 310087
    :catchall_0
    move-exception v0

    .line 310088
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310089
    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    move-object v1, p0

    .line 340001
    move-object v0, p1

    .line 340002
    move-object/from16 v2, p7

    .line 340003
    .line 340004
    const/16 v3, 0x8

    .line 340005
    .line 340006
    new-array v3, v3, [Ljava/lang/Object;

    .line 340007
    .line 340008
    const/4 v4, 0x0

    .line 340009
    aput-object v0, v3, v4

    .line 340010
    .line 340011
    const/4 v4, 0x1

    .line 340012
    aput-object p2, v3, v4

    .line 340013
    .line 340014
    new-instance v4, Ljava/lang/Integer;

    .line 340015
    .line 340016
    move/from16 v7, p3

    .line 340017
    .line 340018
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 340019
    .line 340020
    .line 340021
    const/4 v5, 0x2

    .line 340022
    aput-object v4, v3, v5

    .line 340023
    .line 340024
    new-instance v4, Ljava/lang/Integer;

    .line 340025
    .line 340026
    move/from16 v8, p4

    .line 340027
    .line 340028
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 340029
    .line 340030
    .line 340031
    const/4 v5, 0x3

    .line 340032
    aput-object v4, v3, v5

    .line 340033
    .line 340034
    new-instance v4, Ljava/lang/Integer;

    .line 340035
    .line 340036
    move/from16 v9, p5

    .line 340037
    .line 340038
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340039
    .line 340040
    .line 340041
    const/4 v5, 0x4

    .line 340042
    aput-object v4, v3, v5

    .line 340043
    .line 340044
    new-instance v4, Ljava/lang/Integer;

    .line 340045
    .line 340046
    move/from16 v11, p6

    .line 340047
    .line 340048
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 340049
    .line 340050
    .line 340051
    const/4 v5, 0x5

    .line 340052
    aput-object v4, v3, v5

    .line 340053
    .line 340054
    const/4 v4, 0x6

    .line 340055
    aput-object v2, v3, v4

    .line 340056
    .line 340057
    new-instance v4, Ljava/lang/Integer;

    .line 340058
    .line 340059
    move/from16 v13, p8

    .line 340060
    .line 340061
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 340062
    .line 340063
    .line 340064
    const/4 v5, 0x7

    .line 340065
    aput-object v4, v3, v5

    .line 340066
    .line 340067
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340068
    .line 340069
    const v5, 0xeb3680

    .line 340070
    .line 340071
    .line 340072
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340073
    .line 340074
    .line 340075
    move-result v6

    .line 340076
    if-eqz v6, :cond_0

    .line 340077
    .line 340078
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340079
    .line 340080
    .line 340081
    return-void

    .line 340082
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 340083
    .line 340084
    .line 340085
    move-result-object v5

    .line 340086
    iget-object v3, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 340087
    .line 340088
    monitor-enter v3

    .line 340089
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 340090
    .line 340091
    .line 340092
    move-result-object v10

    .line 340093
    new-instance v12, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;

    .line 340094
    .line 340095
    invoke-direct {v12, p0, p1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/f;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 340096
    .line 340097
    .line 340098
    move-object/from16 v6, p2

    .line 340099
    .line 340100
    move/from16 v7, p3

    .line 340101
    .line 340102
    move/from16 v8, p4

    .line 340103
    .line 340104
    move/from16 v9, p5

    .line 340105
    .line 340106
    move/from16 v11, p6

    .line 340107
    .line 340108
    move/from16 v13, p8

    .line 340109
    .line 340110
    invoke-virtual/range {v5 .. v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/manager/poi/a;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    .line 340111
    .line 340112
    .line 340113
    monitor-exit v3

    .line 340114
    return-void

    .line 340115
    :catchall_0
    move-exception v0

    .line 340116
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340117
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc0e04

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->a(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 160030
    .line 160031
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->a(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 160032
    .line 160033
    .line 160034
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 160040
    .line 160041
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;

    .line 160042
    .line 160043
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 160044
    .line 160045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    .line 160052
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160053
    .line 160054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShopRepo.addNewPoiId poiId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";newPoiId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; mKeyTab="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7f6668

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
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->p:I

    .line 160033
    .line 160034
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->p:I

    .line 160035
    .line 160036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/f;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93e5de

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
    iget-wide v0, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120034
    .line 120035
    monitor-enter v1

    .line 120036
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->s(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    .line 120037
    .line 120038
    .line 120039
    monitor-exit v1

    .line 120040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xad4625

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120033
    .line 120034
    monitor-enter v2

    .line 120035
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->l()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    const/4 v3, 0x0

    .line 120042
    invoke-virtual {v1, p1, v3, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t(Ljava/lang/String;Ljava/util/List;I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    monitor-exit v2

    .line 120046
    return-void

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p1
.end method

.method public final i(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    move-object v1, p0

    .line 340001
    move-object v0, p1

    .line 340002
    move-object/from16 v2, p7

    .line 340003
    .line 340004
    const/16 v3, 0x8

    .line 340005
    .line 340006
    new-array v3, v3, [Ljava/lang/Object;

    .line 340007
    .line 340008
    const/4 v4, 0x0

    .line 340009
    aput-object v0, v3, v4

    .line 340010
    .line 340011
    const/4 v4, 0x1

    .line 340012
    aput-object p2, v3, v4

    .line 340013
    .line 340014
    new-instance v4, Ljava/lang/Integer;

    .line 340015
    .line 340016
    move/from16 v7, p3

    .line 340017
    .line 340018
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 340019
    .line 340020
    .line 340021
    const/4 v5, 0x2

    .line 340022
    aput-object v4, v3, v5

    .line 340023
    .line 340024
    new-instance v4, Ljava/lang/Integer;

    .line 340025
    .line 340026
    move/from16 v8, p4

    .line 340027
    .line 340028
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 340029
    .line 340030
    .line 340031
    const/4 v5, 0x3

    .line 340032
    aput-object v4, v3, v5

    .line 340033
    .line 340034
    new-instance v4, Ljava/lang/Integer;

    .line 340035
    .line 340036
    move/from16 v9, p5

    .line 340037
    .line 340038
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340039
    .line 340040
    .line 340041
    const/4 v5, 0x4

    .line 340042
    aput-object v4, v3, v5

    .line 340043
    .line 340044
    new-instance v4, Ljava/lang/Integer;

    .line 340045
    .line 340046
    move/from16 v11, p6

    .line 340047
    .line 340048
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 340049
    .line 340050
    .line 340051
    const/4 v5, 0x5

    .line 340052
    aput-object v4, v3, v5

    .line 340053
    .line 340054
    const/4 v4, 0x6

    .line 340055
    aput-object v2, v3, v4

    .line 340056
    .line 340057
    new-instance v4, Ljava/lang/Integer;

    .line 340058
    .line 340059
    move/from16 v13, p8

    .line 340060
    .line 340061
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 340062
    .line 340063
    .line 340064
    const/4 v5, 0x7

    .line 340065
    aput-object v4, v3, v5

    .line 340066
    .line 340067
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340068
    .line 340069
    const v5, 0x2f6352

    .line 340070
    .line 340071
    .line 340072
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340073
    .line 340074
    .line 340075
    move-result v6

    .line 340076
    if-eqz v6, :cond_0

    .line 340077
    .line 340078
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340079
    .line 340080
    .line 340081
    return-void

    .line 340082
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 340083
    .line 340084
    .line 340085
    move-result-object v5

    .line 340086
    iget-object v3, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 340087
    .line 340088
    monitor-enter v3

    .line 340089
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 340090
    .line 340091
    .line 340092
    move-result-object v10

    .line 340093
    new-instance v12, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;

    .line 340094
    .line 340095
    invoke-direct {v12, p0, p1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/f;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 340096
    .line 340097
    .line 340098
    move-object/from16 v6, p2

    .line 340099
    .line 340100
    move/from16 v7, p3

    .line 340101
    .line 340102
    move/from16 v8, p4

    .line 340103
    .line 340104
    move/from16 v9, p5

    .line 340105
    .line 340106
    move/from16 v11, p6

    .line 340107
    .line 340108
    move/from16 v13, p8

    .line 340109
    .line 340110
    invoke-virtual/range {v5 .. v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->u(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/manager/poi/a;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    .line 340111
    .line 340112
    .line 340113
    monitor-exit v3

    .line 340114
    return-void

    .line 340115
    :catchall_0
    move-exception v0

    .line 340116
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340117
    throw v0
.end method

.method public final j(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xbac3e5

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 270039
    .line 270040
    return-object p1

    .line 270041
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    iget-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 270046
    .line 270047
    monitor-enter v6

    .line 270048
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->E(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v5

    .line 270052
    move-object v1, p2

    .line 270053
    move-object v2, p3

    .line 270054
    move-object v3, p4

    .line 270055
    move v4, p5

    .line 270056
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->v(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    monitor-exit v6

    .line 270061
    return-object p1

    .line 270062
    :catchall_0
    move-exception p1

    .line 270063
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270064
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ee4ee

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->b()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShopRepo.exit mPoiHelperKeyTabMap.clear and mCartDataKeyTabMap.clear"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lorg/json/JSONArray;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8119e3

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->d()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100055
    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100059
    .line 100060
    if-eqz v3, :cond_1

    .line 100061
    .line 100062
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100063
    .line 100064
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "id"

    .line 100068
    .line 100069
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    const-string v4, "name"

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1d921a

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
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120031
    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120035
    .line 120036
    monitor-enter v3

    .line 120037
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_1

    .line 120057
    .line 120058
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v4, "\u65b0\u5efaCartData poiId="

    .line 120070
    .line 120071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object p1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->k(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v6, "\u65b0\u5efaCartData\u5931\u8d25\uff0cpoiid\u4e0d\u5408\u6cd5 poiId="

    .line 120104
    .line 120105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v4, Lcom/sankuai/waimai/store/base/log/b;

    .line 120119
    .line 120120
    const-string v5, "\u65b0\u5efaCartData\u5931\u8d25\uff0cpoiid\u4e0d\u5408\u6cd5"

    .line 120121
    .line 120122
    new-array v0, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object p1, v0, v2

    .line 120125
    .line 120126
    invoke-direct {v4, v5, v0}, Lcom/sankuai/waimai/store/base/log/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v4, v2}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    :goto_0
    monitor-exit v3

    .line 120133
    goto :goto_1

    .line 120134
    :catchall_0
    move-exception p1

    .line 120135
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120136
    throw p1

    .line 120137
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->M(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3bf92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->e(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ac51d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->f(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x240482

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->d()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_6

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Ljava/util/Map$Entry;

    .line 100050
    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    if-nez v4, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100065
    .line 100066
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100067
    .line 100068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    check-cast v6, Ljava/io/Serializable;

    .line 100073
    .line 100074
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->g(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    check-cast v5, Ljava/lang/String;

    .line 100079
    .line 100080
    if-eqz v5, :cond_1

    .line 100081
    .line 100082
    if-eqz v4, :cond_1

    .line 100083
    .line 100084
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->T()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-eqz v6, :cond_3

    .line 100089
    .line 100090
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->r:Z

    .line 100091
    .line 100092
    if-nez v6, :cond_3

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    new-instance v6, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100096
    .line 100097
    invoke-direct {v6}, Lcom/sankuai/waimai/globalcart/model/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100098
    .line 100099
    .line 100100
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v7

    .line 100104
    iput-wide v7, v6, Lcom/sankuai/waimai/globalcart/model/a;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100105
    .line 100106
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100107
    .line 100108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    check-cast v3, Ljava/io/Serializable;

    .line 100113
    .line 100114
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->f(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    check-cast v3, Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v5

    .line 100124
    if-nez v5, :cond_4

    .line 100125
    .line 100126
    iput-object v3, v6, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100127
    .line 100128
    :cond_4
    iget-wide v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->q:J

    .line 100129
    .line 100130
    iput-wide v7, v6, Lcom/sankuai/waimai/globalcart/model/a;->e:J

    .line 100131
    .line 100132
    iget-boolean v3, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->r:Z

    .line 100133
    .line 100134
    iput-boolean v3, v6, Lcom/sankuai/waimai/globalcart/model/a;->f:Z

    .line 100135
    .line 100136
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a()Ljava/util/List;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    iput-object v3, v6, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 100141
    .line 100142
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->r:Z

    .line 100143
    .line 100144
    if-eqz v4, :cond_5

    .line 100145
    .line 100146
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v3

    .line 100150
    if-eqz v3, :cond_5

    .line 100151
    .line 100152
    const/4 v3, 0x1

    .line 100153
    iput-boolean v3, v6, Lcom/sankuai/waimai/globalcart/model/a;->c:Z

    .line 100154
    .line 100155
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    goto :goto_0

    .line 100159
    :cond_6
    monitor-exit v1

    .line 100160
    return-object v0

    .line 100161
    :catchall_0
    move-exception v0

    .line 100162
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100163
    throw v0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbae71e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->J()I

    .line 120039
    .line 120040
    move-result v1

    :cond_1
    return v1
.end method

.method public final u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xedd57a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120029
    .line 120030
    monitor-enter v0

    .line 120031
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A()Ljava/util/ArrayList;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    monitor-exit v0

    .line 120036
    return-object p1

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    throw p1
.end method

.method public final v(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x879954

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/ArrayList;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160037
    .line 160038
    monitor-enter v0

    .line 160039
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->B(J)Ljava/util/ArrayList;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    monitor-exit v0

    .line 160044
    return-object p1

    .line 160045
    :catchall_0
    move-exception p1

    .line 160046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160047
    throw p1
.end method

.method public final w(Ljava/lang/String;JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Long;

    .line 190015
    .line 190016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x818d0c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 190045
    .line 190046
    monitor-enter v0

    .line 190047
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->C(JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    monitor-exit v0

    .line 190052
    return-object p1

    .line 190053
    :catchall_0
    move-exception p1

    .line 190054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190055
    throw p1
.end method

.method public final x(Ljava/lang/String;J)I
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf1733c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160041
    .line 160042
    monitor-enter v0

    .line 160043
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->D(J)I

    .line 160044
    .line 160045
    .line 160046
    move-result p1

    .line 160047
    monitor-exit v0

    .line 160048
    return p1

    .line 160049
    :catchall_0
    move-exception p1

    .line 160050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/String;JJ)I
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Long;

    .line 190015
    .line 190016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x732a24

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Integer;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 190049
    .line 190050
    monitor-enter v0

    .line 190051
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E(JJ)I

    .line 190052
    .line 190053
    .line 190054
    move-result p1

    .line 190055
    monitor-exit v0

    .line 190056
    return p1

    .line 190057
    :catchall_0
    move-exception p1

    .line 190058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190059
    throw p1
.end method

.method public final z(Ljava/lang/String;JJLjava/lang/String;)I
    .locals 6

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
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p6, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xe9ee1e

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
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Integer;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    return p1

    .line 240047
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->m(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v0

    .line 240051
    iget-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 240052
    .line 240053
    monitor-enter p1

    .line 240054
    move-wide v1, p2

    .line 240055
    move-wide v3, p4

    .line 240056
    move-object v5, p6

    .line 240057
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F(JJLjava/lang/String;)I

    .line 240058
    .line 240059
    .line 240060
    move-result p2

    .line 240061
    monitor-exit p1

    .line 240062
    return p2

    .line 240063
    :catchall_0
    move-exception p2

    .line 240064
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240065
    throw p2
.end method
