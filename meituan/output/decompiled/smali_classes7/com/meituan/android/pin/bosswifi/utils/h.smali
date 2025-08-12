.class public final synthetic Lcom/meituan/android/pin/bosswifi/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pin/bosswifi/utils/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/h;

    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/utils/h;-><init>()V

    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/h;->a:Lcom/meituan/android/pin/bosswifi/utils/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3

    .line 170000
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    const/4 p2, 0x2

    .line 170012
    aput-object p3, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/pin/bosswifi/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 p3, 0x0

    .line 170017
    const v1, 0x4c4e4e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    goto :goto_1

    .line 170031
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p3

    .line 170044
    if-eqz p3, :cond_1

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p3

    .line 170050
    check-cast p3, Ljava/util/Map$Entry;

    .line 170051
    .line 170052
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p3

    .line 170060
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_1
    return-object p1
.end method
