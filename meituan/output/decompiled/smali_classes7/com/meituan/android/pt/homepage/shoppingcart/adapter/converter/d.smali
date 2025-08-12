.class public Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;
.super Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x453d8ae82eb35c2cL    # -1.1927811746370616E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/a;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1fd067

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/meituan/mbc/module/a;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb81213

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/module/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->d()Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;->g(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;

    .line 100032
    .line 100033
    const-class v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/h;

    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100036
    .line 100037
    invoke-direct {v2, v3, v4, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;-><init>(Ljava/lang/Class;Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "\u8d2d\u7269\u8f66"

    .line 100041
    .line 100042
    iput-object v1, v2, Lcom/sankuai/meituan/mbc/module/a;->title:Ljava/lang/String;

    .line 100043
    .line 100044
    const/high16 v1, -0x1a000000

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/module/a;->titleColor(I)Lcom/sankuai/meituan/mbc/module/a;

    .line 100047
    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Background;

    .line 100050
    .line 100051
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 100052
    .line 100053
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-direct {v1, v3}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, v2, Lcom/sankuai/meituan/mbc/module/a;->background:Lcom/sankuai/meituan/mbc/module/Background;

    .line 100060
    .line 100061
    new-instance v0, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    new-instance v1, Lcom/sankuai/meituan/mbc/module/a$a;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/a$a;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const-string v3, "https://p0.meituan.net/travelcube/4900b887dcd5e04652680c44b0189342650.png"

    .line 100072
    .line 100073
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/a$a;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, "mbc://page.close"

    .line 100076
    .line 100077
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/a$a;->c:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, "\u8fd4\u56de"

    .line 100080
    .line 100081
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/a$a;->b:Ljava/lang/String;

    .line 100082
    .line 100083
    new-instance v3, Lcom/sankuai/meituan/mbc/module/Config;

    .line 100084
    .line 100085
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/a$a;->d:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100089
    .line 100090
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 100091
    .line 100092
    const-string v5, "b_group_etynb2pd_mc"

    .line 100093
    .line 100094
    const-string v6, "c_group_h8tgwbjm"

    .line 100095
    .line 100096
    invoke-direct {v4, v5, v6}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, v2, Lcom/sankuai/meituan/mbc/module/a;->leftActions:Ljava/util/List;

    .line 100105
    .line 100106
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100107
    .line 100108
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100112
    .line 100113
    const-string v3, "showTitle"

    .line 100114
    .line 100115
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100116
    .line 100117
    .line 100118
    iput-object v0, v2, Lcom/sankuai/meituan/mbc/module/a;->biz:Lcom/google/gson/JsonObject;

    .line 100119
    .line 100120
    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public f(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x681d8

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->b:Ljava/lang/ThreadLocal;

    .line 120026
    .line 120027
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Landroid/util/Pair;

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120036
    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120040
    .line 120041
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 120042
    .line 120043
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v4, "bizInfos"

    .line 120049
    .line 120050
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120055
    .line 120056
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_5

    .line 120068
    .line 120069
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    const-string v7, "biz"

    .line 120076
    .line 120077
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v8

    .line 120085
    if-eqz v8, :cond_2

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    move-object v8, v6

    .line 120089
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 120090
    .line 120091
    const-string v9, "calcBizName"

    .line 120092
    .line 120093
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    const-string v9, "daozong"

    .line 120098
    .line 120099
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    if-eqz v6, :cond_3

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    move-object v9, v7

    .line 120107
    :goto_1
    if-eqz v8, :cond_4

    .line 120108
    .line 120109
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    .line 120112
    .line 120113
    invoke-virtual {v6, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->c(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    if-eqz v6, :cond_4

    .line 120118
    .line 120119
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120120
    .line 120121
    const-string v9, "unfoldCart"

    .line 120122
    .line 120123
    invoke-virtual {v8, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_4
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120131
    .line 120132
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-virtual {v4, p1, v5, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->g(Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120141
    .line 120142
    .line 120143
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120144
    .line 120145
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->e(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    invoke-virtual {v4, p1, v5, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->g(Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->o(Ljava/util/List;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120161
    .line 120162
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->F:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 120163
    .line 120164
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->g(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120169
    .line 120170
    invoke-virtual {v5, v6, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->h(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    if-eqz v4, :cond_6

    .line 120175
    .line 120176
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    const-string v1, "extraTemplates"

    .line 120180
    .line 120181
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/f;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/f;->g()Lcom/sankuai/meituan/mbc/module/Group;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/f;->h()Lcom/sankuai/meituan/mbc/module/Item;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120208
    .line 120209
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->A:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120210
    .line 120211
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_6
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120221
    .line 120222
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->A:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120223
    .line 120224
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120225
    .line 120226
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120227
    .line 120228
    .line 120229
    :goto_2
    new-instance p1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 120230
    .line 120231
    const-string v1, "shoppingcart_placeholder"

    .line 120232
    .line 120233
    invoke-direct {p1, v1}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>(Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;

    .line 120237
    .line 120238
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;-><init>(Ljava/lang/String;Z)V

    .line 120239
    .line 120240
    .line 120241
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    return-object v3
.end method
