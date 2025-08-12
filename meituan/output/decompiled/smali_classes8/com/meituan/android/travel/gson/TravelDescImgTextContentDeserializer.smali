.class public Lcom/meituan/android/travel/gson/TravelDescImgTextContentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ec191441773576fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/travel/gson/TravelDescImgTextContentDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xca5bd2

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;

    .line 220028
    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    new-instance p3, Lcom/google/gson/Gson;

    .line 220031
    .line 220032
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p2

    .line 220039
    check-cast p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;

    .line 220040
    .line 220041
    iget-object v0, p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;->type:Ljava/lang/String;

    .line 220042
    .line 220043
    const-string v1, "img"

    .line 220044
    .line 220045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    const-class p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImageInContent;

    .line 220052
    .line 220053
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;

    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;->type:Ljava/lang/String;

    .line 220061
    .line 220062
    const-string v1, "text"

    .line 220063
    .line 220064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    if-eqz v0, :cond_2

    .line 220069
    .line 220070
    const-class p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$TextInContent;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method
