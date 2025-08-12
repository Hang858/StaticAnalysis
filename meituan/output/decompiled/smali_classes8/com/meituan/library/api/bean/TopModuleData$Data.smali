.class public Lcom/meituan/library/api/bean/TopModuleData$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/api/bean/TopModuleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/library/api/bean/TopModuleData$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/TopModuleData$Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/library/api/bean/TopModuleData$Data;
    .locals 4
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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/library/api/bean/TopModuleData$Data;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xa7c591

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/library/api/bean/TopModuleData$Data;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance p2, Lcom/meituan/library/api/bean/TopModuleData$Data;

    .line 220031
    .line 220032
    invoke-direct {p2}, Lcom/meituan/library/api/bean/TopModuleData$Data;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    new-instance v0, Ljava/util/ArrayList;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iput-object v0, p2, Lcom/meituan/library/api/bean/TopModuleData$Data;->modules:Ljava/util/List;

    .line 220041
    .line 220042
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    const-string v0, "modules"

    .line 220053
    .line 220054
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    if-eqz p1, :cond_2

    .line 220059
    .line 220060
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-eqz v0, :cond_2

    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    if-eqz p1, :cond_2

    .line 220071
    .line 220072
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 220073
    .line 220074
    .line 220075
    move-result v0

    .line 220076
    if-lez v0, :cond_2

    .line 220077
    .line 220078
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 220079
    .line 220080
    .line 220081
    move-result v0

    .line 220082
    if-ge v1, v0, :cond_2

    .line 220083
    .line 220084
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v0

    .line 220088
    const-class v2, Lcom/meituan/library/api/bean/TopModuleData$Module;

    .line 220089
    .line 220090
    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v0

    .line 220094
    check-cast v0, Lcom/meituan/library/api/bean/TopModuleData$Module;

    .line 220095
    .line 220096
    if-eqz v0, :cond_1

    .line 220097
    .line 220098
    iget-object v2, p2, Lcom/meituan/library/api/bean/TopModuleData$Data;->modules:Ljava/util/List;

    .line 220099
    .line 220100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/library/api/bean/TopModuleData$Data;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/library/api/bean/TopModuleData$Data;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    return-object p1
.end method
