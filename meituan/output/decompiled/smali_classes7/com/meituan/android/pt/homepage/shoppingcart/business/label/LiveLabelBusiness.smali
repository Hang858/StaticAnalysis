.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;,
        Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;

.field public d:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21950204392c6a85L    # 6.571799264561238E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf5c01f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->e:Landroid/os/Handler;

    return-void
.end method

.method public static M0(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;Ljava/lang/Object;)V
    .locals 9

    .line 150000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x40442c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    goto/16 :goto_1

    .line 150024
    .line 150025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    :try_start_0
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b()Lcom/google/gson/Gson;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    .line 150036
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/b;

    .line 150037
    .line 150038
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/b;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150052
    .line 150053
    const-string v2, "poiDatas"

    .line 150054
    .line 150055
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    if-nez v2, :cond_3

    .line 150064
    .line 150065
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    if-ge v1, v2, :cond_3

    .line 150070
    .line 150071
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 150076
    .line 150077
    const-string v3, "poiInfo/subBizName"

    .line 150078
    .line 150079
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    const-string v4, "poiInfo/poiId"

    .line 150084
    .line 150085
    const-wide/16 v5, -0x1

    .line 150086
    .line 150087
    invoke-static {v2, v4, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150088
    .line 150089
    .line 150090
    move-result-wide v7

    .line 150091
    const-string v4, "poiInfo/poiIdStr"

    .line 150092
    .line 150093
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v2

    .line 150097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v4

    .line 150101
    if-nez v4, :cond_2

    .line 150102
    .line 150103
    cmp-long v4, v7, v5

    .line 150104
    .line 150105
    if-nez v4, :cond_1

    .line 150106
    .line 150107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v4

    .line 150111
    if-nez v4, :cond_2

    .line 150112
    .line 150113
    :cond_1
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 150114
    .line 150115
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    const-string v5, "biz"

    .line 150119
    .line 150120
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    const-string v3, "poiId"

    .line 150124
    .line 150125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v5

    .line 150129
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150130
    .line 150131
    .line 150132
    const-string v3, "poiIdStr"

    .line 150133
    .line 150134
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150138
    .line 150139
    .line 150140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :catch_0
    move-exception p1

    .line 150144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v1

    .line 150148
    const-string v2, "LiveLabelBusiness"

    .line 150149
    .line 150150
    invoke-static {v2, v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150151
    .line 150152
    .line 150153
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    if-gtz p1, :cond_4

    .line 150158
    .line 150159
    const/4 p1, 0x0

    .line 150160
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->O0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;)V

    .line 150161
    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_4
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150165
    .line 150166
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150167
    .line 150168
    .line 150169
    const-string v1, "bizPois"

    .line 150170
    .line 150171
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150172
    .line 150173
    .line 150174
    const-string v0, "source"

    .line 150175
    .line 150176
    const-string v1, "cart_page"

    .line 150177
    .line 150178
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150179
    .line 150180
    .line 150181
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150182
    .line 150183
    const-string v1, "versionName"

    .line 150184
    .line 150185
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150186
    .line 150187
    .line 150188
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/c;

    .line 150189
    .line 150190
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;)V

    .line 150191
    .line 150192
    .line 150193
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->j(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    .line 150194
    .line 150195
    .line 150196
    :goto_1
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b8d29

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100023
    .line 100024
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100025
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->z:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x76938f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;

    .line 150025
    .line 150026
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;

    .line 150030
    .line 150031
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150032
    .line 150033
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150034
    .line 150035
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->z:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N0(Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6fbe4c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_9

    .line 150040
    .line 150041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150046
    .line 150047
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150048
    .line 150049
    if-eqz v1, :cond_2

    .line 150050
    .line 150051
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-lez v1, :cond_2

    .line 150056
    .line 150057
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150058
    .line 150059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-eqz v1, :cond_2

    .line 150068
    .line 150069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150074
    .line 150075
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v2

    .line 150081
    if-eqz v2, :cond_4

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_4
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150085
    .line 150086
    const-string v3, "shoppingcart_header_poi"

    .line 150087
    .line 150088
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v2

    .line 150092
    if-eqz v2, :cond_3

    .line 150093
    .line 150094
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150095
    .line 150096
    const/4 v2, 0x0

    .line 150097
    if-eqz p2, :cond_7

    .line 150098
    .line 150099
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;->poiList:Ljava/util/List;

    .line 150100
    .line 150101
    if-eqz v3, :cond_7

    .line 150102
    .line 150103
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v3

    .line 150107
    if-eqz v3, :cond_5

    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :cond_5
    const-wide/16 v3, -0x1

    .line 150111
    .line 150112
    const-string v5, "poiInfo/poiId"

    .line 150113
    .line 150114
    invoke-static {v1, v5, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v3

    .line 150118
    const-string v5, "poiInfo/poiIdStr"

    .line 150119
    .line 150120
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v5

    .line 150124
    const-string v6, "poiInfo/subBizName"

    .line 150125
    .line 150126
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v6

    .line 150130
    iget-object v7, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;->poiList:Ljava/util/List;

    .line 150131
    .line 150132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v7

    .line 150136
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150137
    .line 150138
    .line 150139
    move-result v8

    .line 150140
    if-eqz v8, :cond_7

    .line 150141
    .line 150142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v8

    .line 150146
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse$PoiLiveData;

    .line 150147
    .line 150148
    if-eqz v8, :cond_6

    .line 150149
    .line 150150
    iget-wide v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse$PoiLiveData;->poiId:J

    .line 150151
    .line 150152
    cmp-long v11, v3, v9

    .line 150153
    .line 150154
    if-nez v11, :cond_6

    .line 150155
    .line 150156
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse$PoiLiveData;->poiIdStr:Ljava/lang/String;

    .line 150157
    .line 150158
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v9

    .line 150162
    if-eqz v9, :cond_6

    .line 150163
    .line 150164
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse$PoiLiveData;->biz:Ljava/lang/String;

    .line 150165
    .line 150166
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v9

    .line 150170
    if-eqz v9, :cond_6

    .line 150171
    .line 150172
    iget-object v2, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse$PoiLiveData;->liveInfo:Lcom/google/gson/JsonObject;

    .line 150173
    .line 150174
    :cond_7
    :goto_1
    const-string v3, "liveInfo"

    .line 150175
    .line 150176
    if-eqz v2, :cond_8

    .line 150177
    .line 150178
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150179
    .line 150180
    .line 150181
    goto :goto_0

    .line 150182
    :cond_8
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150183
    .line 150184
    .line 150185
    goto :goto_0

    .line 150186
    :cond_9
    return-void
.end method

.method public final declared-synchronized O0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7f77b6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
