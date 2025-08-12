.class public Lcom/sankuai/magicpage/model/GuideMaterialDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe18873413a42b3dL    # 9.196192743973101E-241

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/magicpage/model/GuideMaterialDeserializer;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/magicpage/model/GuideMaterialDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0xa49281

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 220028
    .line 220029
    goto :goto_2

    .line 220030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    sget-object p3, Lcom/sankuai/magicpage/model/GuideMaterialDeserializer;->a:Lcom/google/gson/Gson;

    .line 220035
    .line 220036
    const-class v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 220037
    .line 220038
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 220043
    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    iget-object p3, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->babelReportData:Ljava/util/Map;

    .line 220047
    .line 220048
    if-nez p3, :cond_1

    .line 220049
    .line 220050
    new-instance p3, Landroid/util/ArrayMap;

    .line 220051
    .line 220052
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    iput-object p3, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->babelReportData:Ljava/util/Map;

    .line 220056
    .line 220057
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p2

    .line 220065
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220066
    .line 220067
    .line 220068
    move-result p3

    .line 220069
    if-eqz p3, :cond_3

    .line 220070
    .line 220071
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p3

    .line 220075
    check-cast p3, Ljava/util/Map$Entry;

    .line 220076
    .line 220077
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 220082
    .line 220083
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v1

    .line 220087
    if-eqz v1, :cond_2

    .line 220088
    .line 220089
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v0

    .line 220093
    goto :goto_1

    .line 220094
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v0

    .line 220098
    :goto_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p3

    .line 220102
    check-cast p3, Ljava/lang/String;

    .line 220103
    .line 220104
    iget-object v1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->babelReportData:Ljava/util/Map;

    .line 220105
    .line 220106
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_3
    :goto_2
    return-object p1
.end method
