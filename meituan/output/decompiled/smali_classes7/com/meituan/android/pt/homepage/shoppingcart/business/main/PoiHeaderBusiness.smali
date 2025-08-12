.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"


# annotations
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
.field public c:Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;

.field public d:Lcom/meituan/android/dynamiclayout/controller/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a0c85cad81c952bL    # 5.2107331492868627E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xae233b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x975ac3

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->b(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x661b1d

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
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->d:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;

    .line 150031
    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;

    .line 150035
    .line 150036
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;

    .line 150040
    .line 150041
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150042
    .line 150043
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150044
    .line 150045
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150046
    .line 150047
    iput-object p0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;

    .line 150048
    .line 150049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150050
    .line 150051
    if-eqz p1, :cond_2

    .line 150052
    .line 150053
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;

    .line 150054
    .line 150055
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150056
    .line 150057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150058
    .line 150059
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->a(Landroid/content/Context;)V

    .line 150060
    :cond_2
    return-void
.end method

.method public final L0(ZI)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v2, v1, p2

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xd81ce

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-eqz p1, :cond_4

    .line 150035
    .line 150036
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/data/a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/data/a;

    .line 150037
    .line 150038
    const-string v1, "youxuanData"

    .line 150039
    .line 150040
    const-class v2, Lcom/google/gson/JsonObject;

    .line 150041
    .line 150042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    new-array v0, v0, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object v1, v0, v3

    .line 150048
    .line 150049
    aput-object v2, v0, p2

    .line 150050
    .line 150051
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    const v4, 0x102373

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v5

    .line 150060
    if-eqz v5, :cond_1

    .line 150061
    .line 150062
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/data/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150068
    .line 150069
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    if-eqz v0, :cond_2

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_2
    const/4 p1, 0x0

    .line 150081
    :goto_0
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150082
    .line 150083
    if-eqz p1, :cond_4

    .line 150084
    .line 150085
    const-string v0, "poiIdStr"

    .line 150086
    .line 150087
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    const-string v2, "poiName"

    .line 150092
    .line 150093
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150098
    .line 150099
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150100
    .line 150101
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v3

    .line 150105
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 150106
    .line 150107
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;-><init>()V

    .line 150108
    .line 150109
    .line 150110
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150111
    .line 150112
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150113
    .line 150114
    iput-object v6, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->biz:Ljava/lang/String;

    .line 150115
    .line 150116
    const-string v7, "0"

    .line 150117
    .line 150118
    iput-object v7, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiId:Ljava/lang/String;

    .line 150119
    .line 150120
    iput-object v1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiIdStr:Ljava/lang/String;

    .line 150121
    .line 150122
    iput-object p1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiName:Ljava/lang/String;

    .line 150123
    .line 150124
    iput p2, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->source:I

    .line 150125
    .line 150126
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150130
    .line 150131
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150132
    .line 150133
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d()Ljava/util/Map;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p2

    .line 150137
    iget-object v4, v5, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150138
    .line 150139
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v4

    .line 150143
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 150144
    .line 150145
    if-nez v4, :cond_3

    .line 150146
    .line 150147
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 150148
    .line 150149
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150150
    .line 150151
    .line 150152
    :cond_3
    const-string v6, "poiId"

    .line 150153
    .line 150154
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v4, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150161
    .line 150162
    .line 150163
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150164
    .line 150165
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150169
    .line 150170
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150171
    .line 150172
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l(Ljava/util/Map;Ljava/util/Map;)V

    .line 150173
    .line 150174
    .line 150175
    :cond_4
    return-void
.end method

.method public final X(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p4, v0, v2

    .line 210014
    .line 210015
    const/4 p4, 0x4

    .line 210016
    aput-object p5, v0, p4

    .line 210017
    .line 210018
    sget-object p4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const p5, 0x6b93af

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v2

    .line 210027
    if-eqz v2, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    check-cast p1, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p1

    .line 210039
    return p1

    .line 210040
    :cond_0
    const-string p4, "shoppingCart.changePoi"

    .line 210041
    .line 210042
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result p5

    .line 210046
    const-string v0, "\u63a5\u6536\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6"

    .line 210047
    .line 210048
    const-string v2, "shoppingcart.metrics.flexbox"

    .line 210049
    .line 210050
    const-string v3, "type"

    .line 210051
    .line 210052
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 210053
    .line 210054
    if-eqz p5, :cond_3

    .line 210055
    .line 210056
    invoke-static {v3, p4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    invoke-static {v2, v4, v5, v0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 210061
    .line 210062
    .line 210063
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210064
    .line 210065
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210066
    .line 210067
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 210068
    .line 210069
    .line 210070
    move-result p2

    .line 210071
    if-eqz p2, :cond_1

    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210075
    .line 210076
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210077
    .line 210078
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210079
    .line 210080
    if-eqz p2, :cond_2

    .line 210081
    .line 210082
    const-string p2, "navigateBackBroadCastAction"

    .line 210083
    .line 210084
    const-string p3, "shoppingcart_to_youxuan_mmp_broadcast"

    .line 210085
    .line 210086
    invoke-static {p2, p3}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p2

    .line 210090
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210091
    .line 210092
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210093
    .line 210094
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210095
    .line 210096
    const-string p4, "imeituan://www.meituan.com/mmp?appId=gh_84b9766b95bc&targetPath=%2FsubPackages%2Flocation%2Fpages%2FselfPickSelect%2Findex%3Ffrom%3DplatformCart"

    .line 210097
    .line 210098
    const-string p5, "address-youxuan"

    .line 210099
    .line 210100
    invoke-static {p3, p4, p2, p5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 210101
    .line 210102
    .line 210103
    :cond_2
    :goto_0
    return p1

    .line 210104
    :cond_3
    const-string p4, "shoppingCart.couponCenter.open"

    .line 210105
    .line 210106
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210107
    .line 210108
    .line 210109
    move-result p3

    .line 210110
    if-eqz p3, :cond_a

    .line 210111
    .line 210112
    const-string p3, "shoppingcart_msc_coupon_popup"

    .line 210113
    .line 210114
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 210115
    .line 210116
    .line 210117
    move-result p3

    .line 210118
    if-eqz p3, :cond_a

    .line 210119
    .line 210120
    invoke-static {v3, p4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p3

    .line 210124
    invoke-static {v2, v4, v5, v0, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 210125
    .line 210126
    .line 210127
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210128
    .line 210129
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210130
    .line 210131
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 210132
    .line 210133
    .line 210134
    move-result p3

    .line 210135
    if-eqz p3, :cond_4

    .line 210136
    .line 210137
    goto/16 :goto_3

    .line 210138
    .line 210139
    :cond_4
    if-eqz p2, :cond_9

    .line 210140
    .line 210141
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 210142
    .line 210143
    const-string p3, "couponList"

    .line 210144
    .line 210145
    invoke-static {p2, p3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p2

    .line 210149
    if-nez p2, :cond_5

    .line 210150
    .line 210151
    const-string p2, "PoiHeaderBusiness"

    .line 210152
    .line 210153
    const-string p3, "[ERROR]\u4f18\u60e0\u52b5\u4e3a\u7a7a"

    .line 210154
    .line 210155
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210156
    .line 210157
    .line 210158
    goto/16 :goto_3

    .line 210159
    .line 210160
    :cond_5
    iget-object p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210161
    .line 210162
    check-cast p5, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210163
    .line 210164
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210165
    .line 210166
    new-array v0, p1, [Ljava/lang/Object;

    .line 210167
    .line 210168
    aput-object p5, v0, v1

    .line 210169
    .line 210170
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210171
    .line 210172
    const/4 v4, 0x0

    .line 210173
    const v5, 0x339d3c

    .line 210174
    .line 210175
    .line 210176
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210177
    .line 210178
    .line 210179
    move-result v6

    .line 210180
    if-eqz v6, :cond_6

    .line 210181
    .line 210182
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210183
    .line 210184
    .line 210185
    move-result-object p5

    .line 210186
    check-cast p5, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;

    .line 210187
    .line 210188
    goto :goto_1

    .line 210189
    :cond_6
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;

    .line 210190
    .line 210191
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;-><init>()V

    .line 210192
    .line 210193
    .line 210194
    iput-object p5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210195
    .line 210196
    move-object p5, v0

    .line 210197
    :goto_1
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210198
    .line 210199
    .line 210200
    new-array v0, p1, [Ljava/lang/Object;

    .line 210201
    .line 210202
    aput-object p2, v0, v1

    .line 210203
    .line 210204
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210205
    .line 210206
    const v2, 0x538c29

    .line 210207
    .line 210208
    .line 210209
    invoke-static {v0, p5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210210
    .line 210211
    .line 210212
    move-result v4

    .line 210213
    if-eqz v4, :cond_7

    .line 210214
    .line 210215
    invoke-static {v0, p5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210216
    .line 210217
    .line 210218
    goto/16 :goto_3

    .line 210219
    .line 210220
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 210221
    .line 210222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210223
    .line 210224
    .line 210225
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 210226
    .line 210227
    .line 210228
    move-result-object v1

    .line 210229
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 210230
    .line 210231
    .line 210232
    move-result-object v1

    .line 210233
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v2

    .line 210237
    const-string v4, "pt-e367ea0d409b132f"

    .line 210238
    .line 210239
    invoke-virtual {v2, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 210240
    .line 210241
    .line 210242
    move-result-object v2

    .line 210243
    const-wide/16 v4, 0x0

    .line 210244
    .line 210245
    if-eqz v2, :cond_8

    .line 210246
    .line 210247
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 210248
    .line 210249
    .line 210250
    move-result-wide v4

    .line 210251
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 210252
    .line 210253
    .line 210254
    move-result-wide v6

    .line 210255
    goto :goto_2

    .line 210256
    :cond_8
    move-wide v6, v4

    .line 210257
    :goto_2
    const-string v2, "fingerprint"

    .line 210258
    .line 210259
    invoke-static {v2, v1}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210260
    .line 210261
    .line 210262
    move-result-object v1

    .line 210263
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210264
    .line 210265
    .line 210266
    move-result-object v2

    .line 210267
    const-string v4, "lat"

    .line 210268
    .line 210269
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210270
    .line 210271
    .line 210272
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210273
    .line 210274
    .line 210275
    move-result-object v2

    .line 210276
    const-string v4, "lng"

    .line 210277
    .line 210278
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210279
    .line 210280
    .line 210281
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 210282
    .line 210283
    .line 210284
    move-result-object v2

    .line 210285
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 210286
    .line 210287
    .line 210288
    move-result-wide v4

    .line 210289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210290
    .line 210291
    .line 210292
    move-result-object v2

    .line 210293
    const-string v4, "cityId"

    .line 210294
    .line 210295
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210296
    .line 210297
    .line 210298
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 210299
    .line 210300
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210301
    .line 210302
    .line 210303
    const-string v4, "env"

    .line 210304
    .line 210305
    invoke-virtual {v2, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210306
    .line 210307
    .line 210308
    invoke-virtual {v2, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210309
    .line 210310
    .line 210311
    const-class p2, Ljava/util/Map;

    .line 210312
    .line 210313
    invoke-static {v2, p2}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210314
    .line 210315
    .line 210316
    move-result-object p2

    .line 210317
    check-cast p2, Ljava/util/Map;

    .line 210318
    .line 210319
    const-string p3, "data"

    .line 210320
    .line 210321
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210322
    .line 210323
    .line 210324
    new-instance p2, Lcom/dianping/live/card/c;

    .line 210325
    .line 210326
    const/16 p3, 0x13

    .line 210327
    .line 210328
    invoke-direct {p2, p5, p3}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 210329
    .line 210330
    .line 210331
    iget-object p3, p5, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210332
    .line 210333
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 210334
    .line 210335
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 210336
    .line 210337
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 210338
    .line 210339
    .line 210340
    move-result p3

    .line 210341
    if-eqz p3, :cond_9

    .line 210342
    .line 210343
    new-instance p3, Ljava/util/HashMap;

    .line 210344
    .line 210345
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210346
    .line 210347
    .line 210348
    sget v1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 210349
    .line 210350
    iget-object v2, p5, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210351
    .line 210352
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210353
    .line 210354
    const/high16 v4, 0x43580000    # 216.0f

    .line 210355
    .line 210356
    invoke-static {v2, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 210357
    .line 210358
    .line 210359
    move-result v2

    .line 210360
    sub-int/2addr v1, v2

    .line 210361
    iget-object v2, p5, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210362
    .line 210363
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210364
    .line 210365
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->c(Landroid/content/Context;I)I

    .line 210366
    .line 210367
    .line 210368
    move-result v2

    .line 210369
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210370
    .line 210371
    .line 210372
    move-result-object v2

    .line 210373
    const-string v4, "maxHeight"

    .line 210374
    .line 210375
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210376
    .line 210377
    .line 210378
    new-instance v2, Lcom/meituan/mscpopup/container/b$a;

    .line 210379
    .line 210380
    invoke-direct {v2}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    .line 210381
    .line 210382
    .line 210383
    const-string v4, "imeituan://www.meituan.com/msc?appId=515c074c6a6143d4&targetPath=%2Fpages%2Fcoupon%2Findex%3FisWidget%3Dtrue"

    .line 210384
    .line 210385
    invoke-virtual {v2, v4}, Lcom/meituan/mscpopup/container/b$a;->h(Ljava/lang/String;)Lcom/meituan/mscpopup/container/b$a;

    .line 210386
    .line 210387
    .line 210388
    invoke-virtual {v2, p3}, Lcom/meituan/mscpopup/container/b$a;->f(Ljava/util/Map;)Lcom/meituan/mscpopup/container/b$a;

    .line 210389
    .line 210390
    .line 210391
    invoke-virtual {v2, v1}, Lcom/meituan/mscpopup/container/b$a;->g(I)Lcom/meituan/mscpopup/container/b$a;

    .line 210392
    .line 210393
    .line 210394
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->e:Ljava/util/HashSet;

    .line 210395
    .line 210396
    iget-object v1, p5, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;

    .line 210397
    .line 210398
    invoke-virtual {v2, p3, v1}, Lcom/meituan/mscpopup/container/b$a;->b(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)Lcom/meituan/mscpopup/container/b$a;

    .line 210399
    .line 210400
    .line 210401
    invoke-virtual {v2, v0}, Lcom/meituan/mscpopup/container/b$a;->k(Ljava/util/Map;)Lcom/meituan/mscpopup/container/b$a;

    .line 210402
    .line 210403
    .line 210404
    invoke-virtual {v2, p2}, Lcom/meituan/mscpopup/container/b$a;->e(Lcom/meituan/mscpopup/container/a;)Lcom/meituan/mscpopup/container/b$a;

    .line 210405
    .line 210406
    .line 210407
    sget-object p2, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 210408
    .line 210409
    const/16 p3, 0xc8

    .line 210410
    .line 210411
    invoke-virtual {v2, p2, p3}, Lcom/meituan/mscpopup/container/b$a;->i(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;

    .line 210412
    .line 210413
    .line 210414
    sget-object p2, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 210415
    .line 210416
    invoke-virtual {v2, p2}, Lcom/meituan/mscpopup/container/b$a;->c(Lcom/meituan/mscpopup/util/a;)Lcom/meituan/mscpopup/container/b$a;

    .line 210417
    .line 210418
    .line 210419
    invoke-virtual {v2}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    .line 210420
    .line 210421
    .line 210422
    move-result-object p2

    .line 210423
    iput-object p2, p5, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->a:Lcom/meituan/mscpopup/container/b;

    .line 210424
    .line 210425
    iget-object p3, p5, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210426
    .line 210427
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210428
    .line 210429
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210430
    .line 210431
    .line 210432
    move-result-object p3

    .line 210433
    invoke-virtual {p2, p3}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V

    .line 210434
    .line 210435
    .line 210436
    invoke-static {v3, p4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210437
    .line 210438
    .line 210439
    move-result-object p2

    .line 210440
    const-string p3, "shoppingcart.metrics.flexbox.success"

    .line 210441
    .line 210442
    const-string p4, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u6253\u5f00\u9886\u52b5\u6d6e\u5c42"

    .line 210443
    .line 210444
    invoke-static {p3, p4, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210445
    .line 210446
    .line 210447
    :cond_9
    :goto_3
    return p1

    .line 210448
    :cond_a
    return v1
.end method
