.class public Lcom/meituan/library/api/bean/TopModuleData$Module;
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
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/library/api/bean/TopModuleData$Module;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public name:Ljava/lang/String;

.field public position:I

.field public proxyData:Lcom/meituan/library/api/bean/TopModuleData$ProxyData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/library/api/bean/TopModuleData$Module;
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
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x8d18af

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/library/api/bean/TopModuleData$Module;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p2

    .line 220034
    const/4 v0, 0x0

    .line 220035
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    return-object v0

    .line 220038
    :cond_1
    new-instance p2, Lcom/meituan/library/api/bean/TopModuleData$Module;

    .line 220039
    .line 220040
    invoke-direct {p2}, Lcom/meituan/library/api/bean/TopModuleData$Module;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    const-string v1, "name"

    .line 220048
    .line 220049
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    iput-object v1, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->name:Ljava/lang/String;

    .line 220058
    .line 220059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v1

    .line 220063
    if-eqz v1, :cond_2

    .line 220064
    .line 220065
    return-object v0

    .line 220066
    :cond_2
    const-string v0, "position"

    .line 220067
    .line 220068
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v0

    .line 220072
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220073
    .line 220074
    .line 220075
    move-result v0

    .line 220076
    iput v0, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->position:I

    .line 220077
    .line 220078
    new-instance v0, Lcom/meituan/library/api/bean/TopModuleData$ProxyData;

    .line 220079
    .line 220080
    invoke-direct {v0}, Lcom/meituan/library/api/bean/TopModuleData$ProxyData;-><init>()V

    .line 220081
    .line 220082
    .line 220083
    iput-object v0, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->proxyData:Lcom/meituan/library/api/bean/TopModuleData$ProxyData;

    .line 220084
    .line 220085
    const-string v0, "proxyData"

    .line 220086
    .line 220087
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 220092
    .line 220093
    .line 220094
    move-result v0

    .line 220095
    if-eqz v0, :cond_4

    .line 220096
    .line 220097
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    iget-object v0, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->proxyData:Lcom/meituan/library/api/bean/TopModuleData$ProxyData;

    .line 220102
    .line 220103
    const-string v1, "status"

    .line 220104
    .line 220105
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v1

    .line 220109
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220110
    .line 220111
    .line 220112
    move-result v1

    .line 220113
    iput v1, v0, Lcom/meituan/library/api/bean/TopModuleData$ProxyData;->status:I

    .line 220114
    .line 220115
    const-string v0, "resourcesMap"

    .line 220116
    .line 220117
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    iget-object v0, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->name:Ljava/lang/String;

    .line 220122
    .line 220123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v0

    .line 220127
    if-nez v0, :cond_3

    .line 220128
    .line 220129
    sget-object v0, Lcom/meituan/library/api/b;->a:Ljava/util/HashMap;

    .line 220130
    .line 220131
    iget-object v1, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->name:Ljava/lang/String;

    .line 220132
    .line 220133
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220134
    .line 220135
    .line 220136
    move-result v0

    .line 220137
    if-eqz v0, :cond_3

    .line 220138
    .line 220139
    iget-object v0, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->proxyData:Lcom/meituan/library/api/bean/TopModuleData$ProxyData;

    .line 220140
    .line 220141
    sget-object v1, Lcom/meituan/library/api/b;->a:Ljava/util/HashMap;

    .line 220142
    .line 220143
    iget-object v2, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->name:Ljava/lang/String;

    .line 220144
    .line 220145
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v1

    .line 220149
    check-cast v1, Ljava/lang/reflect/Type;

    .line 220150
    .line 220151
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p1

    .line 220155
    iput-object p1, v0, Lcom/meituan/library/api/bean/TopModuleData$ProxyData;->resourcesMap:Ljava/lang/Object;

    .line 220156
    .line 220157
    goto :goto_0

    .line 220158
    :cond_3
    iget-object p3, p2, Lcom/meituan/library/api/bean/TopModuleData$Module;->proxyData:Lcom/meituan/library/api/bean/TopModuleData$ProxyData;

    .line 220159
    .line 220160
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220161
    .line 220162
    .line 220163
    move-result-object p1

    .line 220164
    iput-object p1, p3, Lcom/meituan/library/api/bean/TopModuleData$ProxyData;->resourcesMap:Ljava/lang/Object;

    .line 220165
    .line 220166
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/library/api/bean/TopModuleData$Module;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/library/api/bean/TopModuleData$Module;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    return-object p1
.end method
