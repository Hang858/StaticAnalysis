.class public final Lcom/meituan/retail/c/android/network/interceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x59dff0913e6e0a04L    # -4.745096208021191E-125

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput-boolean v1, Lcom/meituan/retail/c/android/network/interceptors/c;->b:Z

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->c:Ljava/util/List;

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->d:Ljava/util/List;

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->e:Ljava/util/List;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe4d042

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    if-eqz p0, :cond_3

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-lez p1, :cond_3

    .line 170039
    .line 170040
    new-instance p1, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-ge v1, v0, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/x;->a(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-nez v2, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170070
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    return-object v3
.end method

.method public static b()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6b4c7c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/retail/c/android/network/interceptors/c;->b:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v2, 0x527580

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_2

    .line 100036
    .line 100037
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const-string v5, "/api/c/mallorder/{num}/arrivaltimewithdate"

    .line 100042
    .line 100043
    const-string v6, "/api/c/mallorder/{num}/grouparrivaltime"

    .line 100044
    .line 100045
    const-string v7, "/api/c/mallorder/grouppreview"

    .line 100046
    .line 100047
    const-string v8, "/api/c/mallorder/preview"

    .line 100048
    .line 100049
    const-string v9, "/api/c/poi/{num}/sku/{num}/detail/v5"

    .line 100050
    .line 100051
    const-string v10, "/api/c/malluser/cart/v2/items"

    .line 100052
    .line 100053
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->c:Ljava/util/List;

    .line 100062
    .line 100063
    const-string v1, "/api/c/location/keyword/lbs/v2"

    .line 100064
    .line 100065
    const-string v2, "/api/c/poi/address/list/v2"

    .line 100066
    .line 100067
    const-string v3, "/api/c/poi/{num}/order/recommend/v2"

    .line 100068
    .line 100069
    const-string v4, "/api/c/poi/{num}/sku/guesslike"

    .line 100070
    .line 100071
    const-string v5, "/api/c/poi/{num}/sku/guesslike/v3"

    .line 100072
    .line 100073
    const-string v6, "/api/c/poi/{num}/sku/list/category/{num}/v6"

    .line 100074
    .line 100075
    const-string v7, "/api/c/poi/{num}/sku/search/v2"

    .line 100076
    .line 100077
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->d:Ljava/util/List;

    .line 100086
    .line 100087
    const-string v0, "/api/c/poi/{num}/order/recommend/v2"

    .line 100088
    .line 100089
    const-string v1, "/api/c/poi/{num}/sku/guesslike"

    .line 100090
    .line 100091
    const-string v2, "/api/c/poi/{num}/sku/guesslike/v3"

    .line 100092
    .line 100093
    const-string v3, "/api/c/poi/{num}/sku/list/category/{num}/v6"

    .line 100094
    .line 100095
    const-string v4, "/api/c/poi/{num}/sku/search/v2"

    .line 100096
    .line 100097
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->e:Ljava/util/List;

    .line 100106
    .line 100107
    const/4 v0, 0x1

    .line 100108
    sput-boolean v0, Lcom/meituan/retail/c/android/network/interceptors/c;->b:Z

    .line 100109
    .line 100110
    :goto_0
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/d;->a()Lcom/meituan/retail/c/android/app/config/d;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    const-string v1, "location_whitelist_v2"

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/meituan/retail/c/android/app/config/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    sput-object v1, Lcom/meituan/retail/c/android/network/interceptors/c;->a:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v0}, Lcom/meituan/retail/c/android/network/interceptors/c;->e(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xedc3eb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-boolean v1, Lcom/meituan/retail/c/android/network/interceptors/c;->b:Z

    .line 170033
    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/retail/c/android/network/interceptors/c;->b()V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    new-array v0, v0, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v0, v2

    .line 170046
    .line 170047
    aput-object p1, v0, v3

    .line 170048
    .line 170049
    sget-object v1, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const v4, 0x58aedc

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v6

    .line 170058
    if-eqz v6, :cond_2

    .line 170059
    .line 170060
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    check-cast p0, Ljava/lang/Boolean;

    .line 170065
    .line 170066
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170067
    .line 170068
    .line 170069
    move-result p0

    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    const-string v0, "location"

    .line 170072
    .line 170073
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-eqz v0, :cond_3

    .line 170078
    .line 170079
    sget-object p1, Lcom/meituan/retail/c/android/network/interceptors/c;->d:Ljava/util/List;

    .line 170080
    .line 170081
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/e;->b(Ljava/util/Collection;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-eqz p1, :cond_4

    .line 170086
    .line 170087
    sget-object p1, Lcom/meituan/retail/c/android/network/interceptors/c;->d:Ljava/util/List;

    .line 170088
    .line 170089
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p0

    .line 170093
    if-eqz p0, :cond_4

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    const-string v0, "deliveryAddrLocation"

    .line 170097
    .line 170098
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-eqz p1, :cond_4

    .line 170103
    .line 170104
    sget-object p1, Lcom/meituan/retail/c/android/network/interceptors/c;->e:Ljava/util/List;

    .line 170105
    .line 170106
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/e;->b(Ljava/util/Collection;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-eqz p1, :cond_4

    .line 170111
    .line 170112
    sget-object p1, Lcom/meituan/retail/c/android/network/interceptors/c;->e:Ljava/util/List;

    .line 170113
    .line 170114
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p0

    .line 170118
    if-eqz p0, :cond_4

    .line 170119
    .line 170120
    :goto_0
    const/4 v2, 0x1

    :cond_4
    move p0, v2

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4153d9    # 5.999386E-39f

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    sget-object v1, Lcom/meituan/retail/c/android/network/interceptors/c;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v2, "api_whitelist_config"

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string p0, "value same to last modify value"

    .line 120037
    .line 120038
    invoke-static {v2, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    const-string v1, "ready for resetConfig"

    .line 120043
    .line 120044
    invoke-static {v2, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->a()Lcom/meituan/retail/android/common/scheduler/e;

    .line 120050
    move-result-object v0

    new-instance v1, Lcom/meituan/retail/c/android/network/interceptors/c$a;

    invoke-direct {v1, p0}, Lcom/meituan/retail/c/android/network/interceptors/c$a;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfe3441

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "updateWhiteListByHornConfig value: "

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "api_whitelist_config"

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_2

    .line 120065
    .line 120066
    const-string v2, "homePageLocation"

    .line 120067
    .line 120068
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/network/interceptors/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    sput-object v2, Lcom/meituan/retail/c/android/network/interceptors/c;->c:Ljava/util/List;

    .line 120073
    .line 120074
    const-string v2, "location"

    .line 120075
    .line 120076
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/network/interceptors/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    sput-object v2, Lcom/meituan/retail/c/android/network/interceptors/c;->d:Ljava/util/List;

    .line 120081
    .line 120082
    const-string v2, "deliveryAddrLocation"

    .line 120083
    .line 120084
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/network/interceptors/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    sput-object v0, Lcom/meituan/retail/c/android/network/interceptors/c;->e:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "getServerListByKey exception, value: "

    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meituan/retail/c/android/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
