.class public final Lcom/sankuai/waimai/business/search/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x4568de2faf4db244L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/business/search/api/b;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/business/search/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    new-array v1, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v0, v1, v2

    .line 100018
    .line 100019
    sget-object v2, Lcom/sankuai/waimai/business/search/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    const v4, 0x5f8253

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const-string v1, "mt_search_SpuModeUI_v729"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "V740_mt_search_catFilter_AB_group1"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "search_start_page_button"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object p0, Lcom/sankuai/waimai/business/search/api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x22f6e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object p0, Lcom/sankuai/waimai/business/search/api/b;->a:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_9

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    check-cast v4, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v5, 0x2

    .line 120053
    new-array v5, v5, [Ljava/lang/String;

    .line 120054
    .line 120055
    aput-object v1, v5, v2

    .line 120056
    .line 120057
    new-array v1, v0, [Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120058
    .line 120059
    new-array v6, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object v4, v6, v2

    .line 120062
    .line 120063
    sget-object v7, Lcom/sankuai/waimai/business/search/api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v8, 0x912707

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v9

    .line 120072
    if-eqz v9, :cond_2

    .line 120073
    .line 120074
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    const-class v6, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 120082
    .line 120083
    const-string v7, "IABTestService"

    .line 120084
    .line 120085
    invoke-static {v6, v7}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    check-cast v6, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 120090
    .line 120091
    if-eqz v6, :cond_3

    .line 120092
    .line 120093
    invoke-interface {v6, v4, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    move-object v4, v3

    .line 120099
    :goto_1
    aput-object v4, v1, v2

    .line 120100
    .line 120101
    new-array v4, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object v1, v4, v2

    .line 120104
    .line 120105
    sget-object v6, Lcom/sankuai/waimai/business/search/api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v7, 0x8e672b

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    if-eqz v8, :cond_4

    .line 120115
    .line 120116
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Ljava/lang/String;

    .line 120121
    .line 120122
    goto :goto_4

    .line 120123
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    const/4 v6, 0x0

    .line 120129
    :goto_2
    if-ge v6, v0, :cond_7

    .line 120130
    .line 120131
    aget-object v7, v1, v6

    .line 120132
    .line 120133
    if-eqz v7, :cond_6

    .line 120134
    .line 120135
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getStid()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v8

    .line 120143
    if-eqz v8, :cond_5

    .line 120144
    .line 120145
    goto :goto_3

    .line 120146
    :cond_5
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getStid()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v7

    .line 120150
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    const-string v7, ";"

    .line 120154
    .line 120155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-lez v1, :cond_8

    .line 120166
    .line 120167
    invoke-static {v4, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120168
    .line 120169
    .line 120170
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    :goto_4
    aput-object v1, v5, v0

    .line 120175
    .line 120176
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    goto/16 :goto_0

    :cond_9
    return-object v1
.end method
