.class public Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Landroid/graphics/Rect;",
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
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0xfef2d8

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
    check-cast p1, Landroid/graphics/Rect;

    .line 220028
    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    const-string p2, "left"

    .line 220035
    .line 220036
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220041
    .line 220042
    .line 220043
    move-result p2

    .line 220044
    const-string p3, "top"

    .line 220045
    .line 220046
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220051
    .line 220052
    .line 220053
    move-result p3

    .line 220054
    const-string v0, "right"

    .line 220055
    .line 220056
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    const-string v1, "bottom"

    .line 220065
    .line 220066
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220071
    .line 220072
    .line 220073
    move-result p1

    .line 220074
    new-instance v1, Landroid/graphics/Rect;

    .line 220075
    .line 220076
    invoke-direct {v1, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220077
    .line 220078
    .line 220079
    move-object p1, v1

    .line 220080
    :goto_0
    return-object p1
.end method
