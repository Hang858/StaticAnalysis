.class public final Lcom/sankuai/waimai/store/poi/list/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/view/c$b;,
        Lcom/sankuai/waimai/store/poi/list/view/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5922570f1a8d09adL    # 2.3679327202112685E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/poi/list/view/c$a;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x130731

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/view/c$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "sg_location_city_diff_strategy_mt"

    .line 100023
    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/c$a;

    .line 100033
    .line 100034
    invoke-direct {v1, v0, v2, v2}, Lcom/sankuai/waimai/store/poi/list/view/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return-object v1

    .line 100038
    :cond_1
    iget-object v4, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 100039
    .line 100040
    const-string v5, "showCount"

    .line 100041
    .line 100042
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/poi/list/view/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    const/4 v5, 0x1

    .line 100047
    new-array v5, v5, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v4, v5, v0

    .line 100050
    .line 100051
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v7, 0xf7f76f

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v8

    .line 100060
    if-eqz v8, :cond_2

    .line 100061
    .line 100062
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Ljava/lang/Integer;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100074
    .line 100075
    .line 100076
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    goto :goto_0

    .line 100078
    :catch_0
    const/4 v3, 0x0

    .line 100079
    :goto_0
    iget-object v4, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 100080
    .line 100081
    const-string v5, "title"

    .line 100082
    .line 100083
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/poi/list/view/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 100088
    .line 100089
    const-string v5, "actionTitle"

    .line 100090
    .line 100091
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/poi/list/view/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-nez v5, :cond_4

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    if-eqz v5, :cond_3

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/view/c$a;

    .line 100109
    .line 100110
    invoke-direct {v0, v3, v4, v1}, Lcom/sankuai/waimai/store/poi/list/view/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    return-object v0

    .line 100114
    :cond_4
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/c$a;

    .line 100115
    .line 100116
    invoke-direct {v1, v0, v2, v2}, Lcom/sankuai/waimai/store/poi/list/view/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    return-object v1
.end method

.method public static b()Lcom/sankuai/waimai/store/poi/list/view/c$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcb4fa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/view/c$b;->d:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100036
    .line 100037
    const/16 v2, 0xa

    .line 100038
    .line 100039
    if-eq v1, v2, :cond_2

    .line 100040
    .line 100041
    const/16 v2, 0xb

    .line 100042
    .line 100043
    if-eq v1, v2, :cond_2

    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/view/c$b;->d:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_3

    .line 100053
    .line 100054
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/view/c$b;->b:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->o()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_6

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    if-nez v2, :cond_4

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-wide v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100079
    .line 100080
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-eqz v0, :cond_5

    .line 100089
    .line 100090
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/view/c$b;->d:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 100091
    .line 100092
    return-object v0

    .line 100093
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/view/c$b;->c:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 100094
    .line 100095
    return-object v0

    .line 100096
    :cond_6
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/view/c$b;->b:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 100097
    .line 100098
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x2ca927

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_2

    .line 160029
    .line 160030
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p0

    .line 160034
    if-nez p0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method
