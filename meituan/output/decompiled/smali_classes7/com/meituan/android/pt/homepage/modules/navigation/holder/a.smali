.class public final Lcom/meituan/android/pt/homepage/modules/navigation/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f85280f82d4127dL    # 0.010330315761629233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonArray;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a5007

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
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/utils/m;->d:Z

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-instance v2, Lcom/sankuai/meituan/mbc/module/Config;

    .line 120040
    .line 120041
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120045
    .line 120046
    const-string v2, "homepage_actionbar_item"

    .line 120047
    .line 120048
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120051
    .line 120052
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120053
    .line 120054
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    if-eqz p1, :cond_8

    .line 120058
    .line 120059
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-ge v1, v3, :cond_8

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    if-nez v3, :cond_2

    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_3
    const-string v4, "proxyData"

    .line 120080
    .line 120081
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    if-nez v4, :cond_4

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_4
    const-string v5, "name"

    .line 120089
    .line 120090
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v5, "navigationBar"

    .line 120095
    .line 120096
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_7

    .line 120101
    .line 120102
    const-string p1, "utilConvenienceEntry/resourcesMap/convenienceArea"

    .line 120103
    .line 120104
    invoke-static {v4, p1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    if-eqz p1, :cond_8

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-lez v1, :cond_8

    .line 120115
    .line 120116
    const-string v1, "convenienceArea"

    .line 120117
    .line 120118
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120119
    .line 120120
    .line 120121
    const-string p1, "utilConvenienceEntry/resourcesMap/convenienceSignArea"

    .line 120122
    .line 120123
    invoke-static {v4, p1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    if-eqz p1, :cond_5

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-lez v1, :cond_5

    .line 120134
    .line 120135
    const-string v1, "convenienceSignArea"

    .line 120136
    .line 120137
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_5
    const-string p1, "utilConvenienceEntry/moduleExtMap/globalFlag/traceId"

    .line 120141
    .line 120142
    invoke-static {v4, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    if-nez v1, :cond_6

    .line 120151
    .line 120152
    const-string v1, "traceId"

    .line 120153
    .line 120154
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    :cond_6
    const-string p1, "utilConvenienceEntry/moduleExtMap/resourceTracking"

    .line 120158
    .line 120159
    invoke-static {v4, p1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    if-eqz p1, :cond_8

    .line 120164
    .line 120165
    const-string v1, "resourceTracking"

    .line 120166
    .line 120167
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_3

    .line 120171
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_8
    :goto_3
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120175
    .line 120176
    return-object v0
.end method
