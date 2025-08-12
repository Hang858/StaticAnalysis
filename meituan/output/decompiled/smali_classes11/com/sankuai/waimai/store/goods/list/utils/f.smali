.class public final Lcom/sankuai/waimai/store/goods/list/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3eafcc38cd42ea3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5ca280

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    int-to-float v0, v0

    .line 120037
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    int-to-float p0, p0

    .line 120042
    new-array v0, v1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v4, 0x575fa4

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_1

    .line 120054
    .line 120055
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Ljava/lang/Boolean;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v2, "fallback_spec_pop_auto_height"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    :goto_0
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    const-string v0, "="

    .line 120079
    .line 120080
    invoke-static {v0, p0}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    const-string p0, "=1"

    .line 120086
    .line 120087
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    sget-object v2, Lcom/sankuai/waimai/store/router/i;->j:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    const-string v4, "?uri="

    .line 120100
    .line 120101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/store/msc/a;->d()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    const-string v5, "utf-8"

    .line 120109
    .line 120110
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v4, "&page_height"

    .line 120130
    .line 120131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    const-string p0, "&need_place_holder=true"

    .line 120145
    .line 120146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    const-string p0, "&is_roundview=true"

    .line 120150
    .line 120151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    new-array p0, v1, [Ljava/lang/Object;

    .line 120155
    .line 120156
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v2, 0xf970

    .line 120159
    .line 120160
    .line 120161
    invoke-static {p0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-eqz v4, :cond_3

    .line 120166
    .line 120167
    invoke-static {p0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p0

    .line 120171
    check-cast p0, Ljava/lang/Boolean;

    .line 120172
    .line 120173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120174
    .line 120175
    .line 120176
    move-result p0

    .line 120177
    goto :goto_2

    .line 120178
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p0

    .line 120182
    const-string v1, "fallback_spec_pop_transparent_status_bar"

    .line 120183
    .line 120184
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p0

    .line 120188
    :goto_2
    if-eqz p0, :cond_4

    .line 120189
    .line 120190
    const-string p0, ""

    .line 120191
    .line 120192
    goto :goto_3

    .line 120193
    :cond_4
    const-string p0, "&transparent_status=1"

    .line 120194
    .line 120195
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120199
    .line 120200
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x7c6d74

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
    check-cast p0, Ljava/util/HashMap;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160034
    .line 160035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-nez v1, :cond_2

    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160042
    .line 160043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    if-eqz v2, :cond_2

    .line 160052
    .line 160053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v2

    .line 160057
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160058
    .line 160059
    if-eqz v2, :cond_1

    .line 160060
    .line 160061
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v4

    .line 160069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160070
    .line 160071
    .line 160072
    move-result-wide v5

    .line 160073
    iget-wide v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160074
    .line 160075
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/order/a;->h0(Ljava/lang/String;JJ)I

    .line 160076
    .line 160077
    .line 160078
    move-result v3

    .line 160079
    if-lez v3, :cond_1

    .line 160080
    .line 160081
    iget-wide v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160082
    .line 160083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v2

    .line 160087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x500a6f

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/util/HashMap;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190032
    .line 190033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190037
    .line 190038
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-nez v1, :cond_2

    .line 190043
    .line 190044
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190045
    .line 190046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190051
    .line 190052
    .line 190053
    move-result v2

    .line 190054
    if-eqz v2, :cond_2

    .line 190055
    .line 190056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v2

    .line 190060
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190061
    .line 190062
    if-eqz v2, :cond_1

    .line 190063
    .line 190064
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v3

    .line 190068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v4

    .line 190072
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 190073
    .line 190074
    .line 190075
    move-result-wide v5

    .line 190076
    iget-wide v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 190077
    .line 190078
    move-object v9, p2

    .line 190079
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/order/a;->i0(Ljava/lang/String;JJLjava/lang/String;)I

    .line 190080
    .line 190081
    .line 190082
    move-result v3

    .line 190083
    if-lez v3, :cond_1

    .line 190084
    .line 190085
    iget-wide v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 190086
    .line 190087
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
