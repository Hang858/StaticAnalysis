.class public final Lcom/meituan/android/pay/base/utils/serialize/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x289c98623a2bfb8L    # -2.269859611481476E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1d052f

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
    iput-object p1, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    .line 120025
    return-void
.end method

.method public static f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4f9940

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
    check-cast p0, Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    new-instance v0, Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/base/utils/serialize/c;-><init>(Lcom/google/gson/JsonElement;)V

    .line 120035
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "plugin_name"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f50d9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pay/base/utils/serialize/c;->b(Lcom/google/gson/JsonArray;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 p1, 0x0

    .line 120047
    iput-object p1, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    :goto_0
    return-object p0
.end method

.method public final b(Lcom/google/gson/JsonArray;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    const-string v3, "plugin_name"

    .line 150008
    .line 150009
    aput-object v3, v0, v2

    .line 150010
    .line 150011
    const/4 v2, 0x2

    .line 150012
    aput-object p2, v0, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pay/base/utils/serialize/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x53cd90

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const/4 v0, 0x0

    .line 150033
    if-nez p1, :cond_1

    .line 150034
    .line 150035
    return-object v0

    .line 150036
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-eqz v4, :cond_7

    .line 150045
    .line 150046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v4

    .line 150050
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 150051
    .line 150052
    instance-of v5, v4, Lcom/google/gson/JsonPrimitive;

    .line 150053
    .line 150054
    if-eqz v5, :cond_4

    .line 150055
    .line 150056
    if-eqz v5, :cond_3

    .line 150057
    .line 150058
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v5

    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    const/4 v5, 0x0

    .line 150068
    :goto_0
    if-eqz v5, :cond_4

    .line 150069
    .line 150070
    return-object v4

    .line 150071
    :cond_4
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 150072
    .line 150073
    if-eqz v5, :cond_6

    .line 150074
    .line 150075
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v5

    .line 150079
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v5

    .line 150083
    instance-of v6, v5, Lcom/google/gson/JsonPrimitive;

    .line 150084
    .line 150085
    if-eqz v6, :cond_5

    .line 150086
    .line 150087
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v5

    .line 150091
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    goto :goto_1

    .line 150096
    :cond_5
    const/4 v5, 0x0

    .line 150097
    :goto_1
    if-eqz v5, :cond_2

    .line 150098
    .line 150099
    return-object v4

    .line 150100
    :cond_6
    instance-of v4, v4, Lcom/google/gson/JsonArray;

    .line 150101
    .line 150102
    if-eqz v4, :cond_2

    .line 150103
    .line 150104
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pay/base/utils/serialize/c;->b(Lcom/google/gson/JsonArray;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v4

    .line 150108
    if-eqz v4, :cond_2

    .line 150109
    .line 150110
    return-object v4

    .line 150111
    :cond_7
    return-object v0
.end method

.method public final c()Lcom/google/gson/JsonObject;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3de1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;
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
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47018b

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
    check-cast p1, Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    .line 120025
    .line 120026
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 p1, 0x0

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    :goto_0
    return-object p0
.end method
