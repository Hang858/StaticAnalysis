.class public Lcom/meituan/android/pt/mtcity/model/AllCityResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public domestic:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

.field public foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68c8afa8f0141ff2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/mtcity/model/AllCityResult;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x42a6ee

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->domestic:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120040
    .line 120041
    invoke-static {p0}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-eqz p0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v0, 0x0

    .line 120049
    :goto_0
    return v0
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
        value = {
            "NP_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x444559

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 170028
    .line 170029
    goto/16 :goto_4

    .line 170030
    .line 170031
    :cond_0
    sget-object p3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170032
    .line 170033
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->a(Lcom/meituan/android/pt/mtcity/model/AllCityResult;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-eqz p2, :cond_7

    .line 170044
    .line 170045
    iget-object p2, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->domestic:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

    .line 170048
    .line 170049
    invoke-static {p2}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->b(Ljava/util/List;)Landroid/support/v4/util/LongSparseArray;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 170054
    .line 170055
    iget-object p3, p3, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 170056
    .line 170057
    invoke-static {p3}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->b(Ljava/util/List;)Landroid/support/v4/util/LongSparseArray;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p3

    .line 170061
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->domestic:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 170062
    .line 170063
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v3

    .line 170073
    if-eqz v3, :cond_3

    .line 170074
    .line 170075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    check-cast v3, Lcom/sankuai/meituan/model/dao/City;

    .line 170080
    .line 170081
    if-eqz v3, :cond_1

    .line 170082
    .line 170083
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170084
    .line 170085
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 170086
    .line 170087
    iget-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170088
    .line 170089
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v4

    .line 170093
    invoke-virtual {p3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-ltz v4, :cond_2

    .line 170098
    .line 170099
    const/4 v4, 0x1

    .line 170100
    goto :goto_1

    .line 170101
    :cond_2
    const/4 v4, 0x0

    .line 170102
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_3
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 170110
    .line 170111
    iget-object p3, p3, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 170112
    .line 170113
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p3

    .line 170117
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    if-eqz v0, :cond_6

    .line 170122
    .line 170123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 170128
    .line 170129
    if-eqz v0, :cond_4

    .line 170130
    .line 170131
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170132
    .line 170133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170134
    .line 170135
    .line 170136
    move-result-wide v3

    .line 170137
    invoke-virtual {p2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 170138
    .line 170139
    .line 170140
    move-result v3

    .line 170141
    if-ltz v3, :cond_5

    .line 170142
    .line 170143
    const/4 v3, 0x1

    .line 170144
    goto :goto_3

    .line 170145
    :cond_5
    const/4 v3, 0x0

    .line 170146
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v3

    .line 170150
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 170151
    .line 170152
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170153
    .line 170154
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 170158
    .line 170159
    invoke-static {p2}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 170160
    .line 170161
    .line 170162
    :cond_7
    :goto_4
    return-object p1
.end method
