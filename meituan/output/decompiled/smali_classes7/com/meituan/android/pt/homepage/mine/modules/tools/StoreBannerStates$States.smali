.class public Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "States"
.end annotation


# static fields
.field public static final DESERIALIZER:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickClose:Z

.field public final exposureDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/c;->a:Lcom/meituan/android/pt/homepage/mine/modules/tools/c;

    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->DESERIALIZER:Lcom/google/gson/JsonDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8df3c7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->exposureDays:Ljava/util/List;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->clickClose:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->lambda$static$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;
    .locals 4
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 p2, 0x0

    .line 170015
    const v1, 0xb1f894

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 170032
    .line 170033
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    const-string p2, "exposureDays"

    .line 170041
    .line 170042
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_1

    .line 170059
    .line 170060
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170065
    .line 170066
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->exposureDays:Ljava/util/List;

    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170069
    .line 170070
    .line 170071
    move-result-wide v2

    .line 170072
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    const-string p2, "clickClose"

    .line 170081
    .line 170082
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170087
    .line 170088
    .line 170089
    move-result p0

    .line 170090
    iput-boolean p0, p1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->clickClose:Z

    return-object p1
.end method
