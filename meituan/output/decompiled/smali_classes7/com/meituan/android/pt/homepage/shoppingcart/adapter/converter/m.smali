.class public final Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1929d4292e212e45L    # 1.855052286769256E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/MenuItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xc15913

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/util/List;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_7

    .line 170050
    .line 170051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/MenuItem;

    .line 170056
    .line 170057
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/MenuItem;->menuName:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-eqz v3, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    iget v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/MenuItem;->menuType:I

    .line 170067
    .line 170068
    const/16 v4, 0x66

    .line 170069
    .line 170070
    if-ne v3, v4, :cond_3

    .line 170071
    .line 170072
    if-eqz p2, :cond_1

    .line 170073
    .line 170074
    const-string v5, "maicai"

    .line 170075
    .line 170076
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-nez v5, :cond_1

    .line 170081
    .line 170082
    const-string v5, "batch_clean_enable"

    .line 170083
    .line 170084
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    if-nez v5, :cond_3

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    new-instance v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;

    .line 170092
    .line 170093
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    iput v3, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->menuType:I

    .line 170097
    .line 170098
    new-instance v6, Lcom/sankuai/meituan/mbc/module/Config;

    .line 170099
    .line 170100
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170104
    .line 170105
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/MenuItem;->menuName:Ljava/lang/String;

    .line 170106
    .line 170107
    iput-object v1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->text:Ljava/lang/String;

    .line 170108
    .line 170109
    const-string v1, "c_group_h8tgwbjm"

    .line 170110
    .line 170111
    if-ne v3, v2, :cond_4

    .line 170112
    .line 170113
    const-string v3, "\u5220\u9664\u5546\u54c1"

    .line 170114
    .line 170115
    iput-object v3, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->text:Ljava/lang/String;

    .line 170116
    .line 170117
    const-string v3, "https://p0.meituan.net/travelcube/378d7685073f5ec097baedab9608b03c433.png"

    .line 170118
    .line 170119
    iput-object v3, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->icon:Ljava/lang/String;

    .line 170120
    .line 170121
    new-instance v3, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170122
    .line 170123
    const-string v4, "b_group_534vha6g_mc"

    .line 170124
    .line 170125
    invoke-direct {v3, v4, v1}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170129
    .line 170130
    iget-object v3, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170131
    .line 170132
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170133
    .line 170134
    const-string v6, "b_group_534vha6g_mv"

    .line 170135
    .line 170136
    invoke-direct {v4, v6, v1}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_4
    const/16 v7, 0x65

    .line 170143
    .line 170144
    if-ne v3, v7, :cond_5

    .line 170145
    .line 170146
    const-string v3, "https://p0.meituan.net/travelcube/288542542856576b074449729151a55d618.png"

    .line 170147
    .line 170148
    iput-object v3, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->icon:Ljava/lang/String;

    .line 170149
    .line 170150
    new-instance v3, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170151
    .line 170152
    const-string v4, "b_group_2jik6wmf_mc"

    .line 170153
    .line 170154
    invoke-direct {v3, v4, v1}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170158
    .line 170159
    iget-object v3, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170160
    .line 170161
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170162
    .line 170163
    const-string v6, "b_group_2jik6wmf_mv"

    .line 170164
    .line 170165
    invoke-direct {v4, v6, v1}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :cond_5
    if-ne v3, v4, :cond_6

    .line 170172
    .line 170173
    const-string v3, "https://p0.meituan.net/travelcube/930000a22dd8bc777876ad6b55f783b91010.png"

    .line 170174
    .line 170175
    iput-object v3, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->icon:Ljava/lang/String;

    .line 170176
    .line 170177
    new-instance v3, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170178
    .line 170179
    const-string v4, "b_group_t6i44mnq_mc"

    .line 170180
    .line 170181
    invoke-direct {v3, v4, v1}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170185
    .line 170186
    iget-object v3, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170187
    .line 170188
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170189
    .line 170190
    const-string v6, "b_group_t6i44mnq_mv"

    .line 170191
    .line 170192
    invoke-direct {v4, v6, v1}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 170196
    .line 170197
    :cond_6
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170198
    .line 170199
    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static b(Lcom/google/gson/JsonObject;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdb45eb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "poiDatas"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-eqz p0, :cond_6

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-gtz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const/4 v1, 0x0

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_6

    .line 120054
    .line 120055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    const-string v4, "productCollectionList"

    .line 120062
    .line 120063
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    const-string v5, "invalidProductCollection/invalidProductList"

    .line 120068
    .line 120069
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    const-string v6, "biz"

    .line 120074
    .line 120075
    invoke-static {v3, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    const-string v6, "maicai"

    .line 120080
    .line 120081
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_3

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    if-eqz v4, :cond_4

    .line 120089
    .line 120090
    const/4 v3, 0x0

    .line 120091
    :goto_1
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-ge v3, v6, :cond_4

    .line 120096
    .line 120097
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    const-string v7, "productList"

    .line 120106
    .line 120107
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    add-int/2addr v1, v6

    .line 120116
    add-int/lit8 v3, v3, 0x1

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    if-eqz v5, :cond_5

    .line 120120
    .line 120121
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    add-int/2addr v3, v1

    .line 120126
    move v1, v3

    .line 120127
    :cond_5
    const/4 v3, 0x3

    .line 120128
    if-lt v1, v3, :cond_2

    .line 120129
    .line 120130
    return v0

    .line 120131
    :cond_6
    :goto_2
    return v2
.end method
