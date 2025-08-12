.class public Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/api/CustomServiceApiFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomServiceUrlDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/passport/pojo/CustomServiceUrl;",
        ">;"
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

.method public synthetic constructor <init>(Lcom/meituan/passport/api/CustomServiceApiFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/passport/pojo/CustomServiceUrl;
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
    sget-object p2, Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x3f17f4

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
    check-cast p1, Lcom/meituan/passport/pojo/CustomServiceUrl;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 p2, 0x0

    .line 220031
    invoke-static {}, Lcom/meituan/passport/n;->b()Lcom/meituan/passport/n;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p3

    .line 220035
    invoke-virtual {p3}, Lcom/meituan/passport/n;->a()Lcom/google/gson/Gson;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p3

    .line 220039
    :try_start_0
    new-instance v0, Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer$1;

    .line 220040
    .line 220041
    invoke-direct {v0, p0}, Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer$1;-><init>(Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    check-cast p1, Lcom/meituan/passport/pojo/CustomServiceUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220053
    .line 220054
    move-object p2, p1

    .line 220055
    goto :goto_0

    .line 220056
    :catch_0
    move-exception p1

    .line 220057
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 220058
    .line 220059
    .line 220060
    :goto_0
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/passport/pojo/CustomServiceUrl;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    return-object p1
.end method
