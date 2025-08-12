.class public final Lcom/sankuai/meituan/mbc/business/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/data/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x182f0ae2b1985f7dL    # -1.2088670055179228E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7371de

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff934a

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
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mbc/business/data/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 120029
    .line 120030
    move-result p1

    return p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1db1fa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const-string v0, "mbc_config_android"

    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_2

    .line 170055
    .line 170056
    return p2

    .line 170057
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    .line 170075
    .line 170076
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Ljava/lang/Boolean;

    .line 170081
    .line 170082
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    return p1

    .line 170087
    :cond_3
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170088
    .line 170089
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/data/a;->b:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    if-eqz v0, :cond_4

    .line 170103
    .line 170104
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    if-eqz v1, :cond_4

    .line 170109
    .line 170110
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    .line 170119
    .line 170120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170125
    .line 170126
    .line 170127
    return v0

    .line 170128
    :cond_4
    return p2

    .line 170129
    :catch_0
    move-exception p1

    .line 170130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    return p2
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae72c9

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string v0, "mbc_config_android"

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const/4 v1, 0x0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    return-object v1

    .line 120046
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Ljava/lang/String;

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_3
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/data/a;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    if-eqz v0, :cond_5

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-eqz v2, :cond_5

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    if-eqz v2, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/data/a;->a:Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120129
    .line 120130
    .line 120131
    return-object v0

    .line 120132
    :cond_5
    return-object v1

    .line 120133
    :catch_0
    move-exception p1

    .line 120134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    return-object v1
.end method
