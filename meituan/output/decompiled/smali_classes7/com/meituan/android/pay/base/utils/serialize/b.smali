.class public final Lcom/meituan/android/pay/base/utils/serialize/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/base/utils/serialize/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2552538b6f5adb57L    # -6.427753137842069E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pay/base/utils/serialize/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x267a5

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_8

    .line 150026
    .line 150027
    if-eqz p1, :cond_8

    .line 150028
    .line 150029
    check-cast p1, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_8

    .line 150044
    .line 150045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    check-cast v1, Ljava/util/Map$Entry;

    .line 150050
    .line 150051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    check-cast v4, Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    const/4 v6, 0x3

    .line 150062
    new-array v6, v6, [Ljava/lang/Object;

    .line 150063
    .line 150064
    aput-object p0, v6, v2

    .line 150065
    .line 150066
    aput-object v4, v6, v3

    .line 150067
    .line 150068
    aput-object v1, v6, v0

    .line 150069
    .line 150070
    sget-object v7, Lcom/meituan/android/pay/base/utils/serialize/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150071
    .line 150072
    const v8, 0xc3ca31

    .line 150073
    .line 150074
    .line 150075
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v9

    .line 150079
    if-eqz v9, :cond_2

    .line 150080
    .line 150081
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_2
    if-eqz v4, :cond_1

    .line 150086
    .line 150087
    if-nez v1, :cond_3

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_3
    instance-of v6, v1, Lcom/google/gson/JsonElement;

    .line 150091
    .line 150092
    if-eqz v6, :cond_4

    .line 150093
    .line 150094
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 150095
    .line 150096
    invoke-virtual {p0, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150097
    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_4
    instance-of v6, v1, Ljava/lang/String;

    .line 150101
    .line 150102
    if-eqz v6, :cond_5

    .line 150103
    .line 150104
    check-cast v1, Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-virtual {p0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_5
    instance-of v6, v1, Ljava/lang/Boolean;

    .line 150111
    .line 150112
    if-eqz v6, :cond_6

    .line 150113
    .line 150114
    check-cast v1, Ljava/lang/Boolean;

    .line 150115
    .line 150116
    invoke-virtual {p0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150117
    .line 150118
    .line 150119
    goto :goto_0

    .line 150120
    :cond_6
    instance-of v6, v1, Ljava/lang/Number;

    .line 150121
    .line 150122
    if-eqz v6, :cond_7

    .line 150123
    .line 150124
    check-cast v1, Ljava/lang/Number;

    .line 150125
    .line 150126
    invoke-virtual {p0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150127
    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_7
    instance-of v6, v1, Ljava/lang/Character;

    .line 150131
    .line 150132
    if-eqz v6, :cond_1

    .line 150133
    .line 150134
    check-cast v1, Ljava/lang/Character;

    .line 150135
    .line 150136
    invoke-virtual {p0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x12d47c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pay/base/utils/serialize/a;->c()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {}, Lcom/meituan/android/pay/base/utils/serialize/a;->c()Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/b$a;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
