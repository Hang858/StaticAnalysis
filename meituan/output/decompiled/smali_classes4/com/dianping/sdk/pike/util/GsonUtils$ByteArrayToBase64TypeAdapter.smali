.class public Lcom/dianping/sdk/pike/util/GsonUtils$ByteArrayToBase64TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/util/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayToBase64TypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "[B>;",
        "Lcom/google/gson/JsonDeserializer<",
        "[B>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v1, v2

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v1, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/sdk/pike/util/GsonUtils$ByteArrayToBase64TypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x110786

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, [B

    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 520000
    check-cast p1, [B

    .line 520001
    .line 520002
    const/4 v0, 0x3

    .line 520003
    new-array v1, v0, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v2, 0x0

    .line 520006
    aput-object p1, v1, v2

    .line 520007
    .line 520008
    const/4 v2, 0x1

    .line 520009
    aput-object p2, v1, v2

    .line 520010
    .line 520011
    const/4 p2, 0x2

    .line 520012
    aput-object p3, v1, p2

    .line 520013
    .line 520014
    sget-object p2, Lcom/dianping/sdk/pike/util/GsonUtils$ByteArrayToBase64TypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const p3, 0xba2f4a

    .line 520017
    .line 520018
    .line 520019
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520020
    .line 520021
    .line 520022
    move-result v2

    .line 520023
    if-eqz v2, :cond_0

    .line 520024
    .line 520025
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p1

    .line 520029
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 520030
    .line 520031
    goto :goto_0

    .line 520032
    :cond_0
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 520033
    .line 520034
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 520035
    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
