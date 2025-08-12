.class public final Lcom/meituan/android/addresscenter/linkage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fd948c108cc9f7eL    # -6.318042854118998E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/google/gson/JsonObject;"
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
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc2b4c9

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/addresscenter/util/d;->c:Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120035
    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "changeInfo"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7de8e7

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "error"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    const-string v2, "pt-d434e8492d4653c6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x89d521

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "buId"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "pageId"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "uniqueKey"

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "content"

    .line 10
    invoke-virtual {v0, p0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 11
    sget-object p0, Lcom/meituan/android/addresscenter/util/d;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, p5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "switchAddress"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 12
    iget p0, p5, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "addressType"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "token"

    .line 14
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "pageName"

    .line 16
    invoke-virtual {v0, p0, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe0cc7

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/addresscenter/util/d;->c:Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120035
    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "metAddress"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object v0
.end method

.method public static e()Lcom/google/gson/JsonObject;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "\u5b9a\u4f4d\u4e2d..."

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x8d46af

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    const-string v0, "loadingDesc"

    .line 100028
    .line 100029
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1b1a16

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/android/addresscenter/linkage/l;->g(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static g(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    const/4 v3, 0x4

    .line 840016
    aput-object p4, v0, v3

    .line 840017
    .line 840018
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v4, 0x0

    .line 840021
    const v5, 0xdf9c1b

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v6

    .line 840028
    if-eqz v6, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    return-void

    .line 840034
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 840035
    .line 840036
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840037
    .line 840038
    .line 840039
    if-eqz p0, :cond_1

    .line 840040
    .line 840041
    iget-object v3, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 840042
    .line 840043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840044
    .line 840045
    .line 840046
    move-result v3

    .line 840047
    if-nez v3, :cond_1

    .line 840048
    .line 840049
    iget-object v3, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 840050
    .line 840051
    const-string v4, "buId"

    .line 840052
    .line 840053
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840054
    .line 840055
    .line 840056
    :cond_1
    if-eqz p0, :cond_2

    .line 840057
    .line 840058
    iget-object v3, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 840059
    .line 840060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840061
    .line 840062
    .line 840063
    move-result v3

    .line 840064
    if-nez v3, :cond_2

    .line 840065
    .line 840066
    iget-object v3, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 840067
    .line 840068
    const-string v4, "pageId"

    .line 840069
    .line 840070
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840071
    .line 840072
    .line 840073
    :cond_2
    if-eqz p0, :cond_3

    .line 840074
    .line 840075
    iget-object v3, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 840076
    .line 840077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840078
    .line 840079
    .line 840080
    move-result v3

    .line 840081
    if-nez v3, :cond_3

    .line 840082
    .line 840083
    iget-object p0, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 840084
    .line 840085
    const-string v3, "uniqueKey"

    .line 840086
    .line 840087
    invoke-virtual {v0, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840088
    .line 840089
    .line 840090
    :cond_3
    const-string p0, "eventRange"

    .line 840091
    .line 840092
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840093
    .line 840094
    .line 840095
    const-string p0, "eventType"

    .line 840096
    .line 840097
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840098
    .line 840099
    .line 840100
    if-nez p4, :cond_4

    .line 840101
    .line 840102
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 840103
    .line 840104
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840105
    .line 840106
    .line 840107
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840108
    .line 840109
    .line 840110
    move-result-wide p0

    .line 840111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840112
    .line 840113
    .line 840114
    move-result-object p0

    .line 840115
    const-string p1, "publishTime"

    .line 840116
    .line 840117
    invoke-virtual {p4, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 840118
    .line 840119
    .line 840120
    if-nez p3, :cond_5

    .line 840121
    .line 840122
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 840123
    .line 840124
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840125
    .line 840126
    .line 840127
    :cond_5
    const-string p0, "profile"

    .line 840128
    .line 840129
    invoke-virtual {p3, p0, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 840130
    .line 840131
    .line 840132
    const-string p0, "eventData"

    .line 840133
    .line 840134
    invoke-virtual {v0, p0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 840135
    .line 840136
    .line 840137
    new-array p0, v2, [Ljava/lang/Object;

    .line 840138
    .line 840139
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 840140
    .line 840141
    .line 840142
    move-result-object p1

    .line 840143
    aput-object p1, p0, v1

    .line 840144
    .line 840145
    const-string p1, "PFAC_address-center"

    .line 840146
    .line 840147
    const-string p2, "msi-publishEvent, param: %s"

    .line 840148
    .line 840149
    invoke-static {p1, p2, v2, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840150
    .line 840151
    .line 840152
    new-instance p0, Lcom/dianping/live/export/m0;

    .line 840153
    .line 840154
    const/4 p1, 0x7

    .line 840155
    invoke-direct {p0, v0, p1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 840156
    .line 840157
    .line 840158
    invoke-static {p0}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    .line 840159
    .line 840160
    .line 840161
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "all"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf6601f

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v3, v2, p0, p1}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
