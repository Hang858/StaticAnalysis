.class public Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public searchHotWordBean:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2baafa9423fb0346L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x8bbd80

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance p2, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;

    .line 230031
    .line 230032
    invoke-direct {p2}, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    const/4 p3, 0x0

    .line 230036
    if-eqz p1, :cond_1

    .line 230037
    .line 230038
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    goto :goto_0

    .line 230043
    :cond_1
    move-object p1, p3

    .line 230044
    :goto_0
    if-eqz p1, :cond_2

    .line 230045
    .line 230046
    const-string v0, "data"

    .line 230047
    .line 230048
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v2

    .line 230052
    if-eqz v2, :cond_2

    .line 230053
    .line 230054
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    goto :goto_1

    .line 230059
    :cond_2
    move-object p1, p3

    .line 230060
    :goto_1
    if-eqz p1, :cond_3

    .line 230061
    .line 230062
    const-string v0, "modules"

    .line 230063
    .line 230064
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230065
    .line 230066
    .line 230067
    move-result v2

    .line 230068
    if-eqz v2, :cond_3

    .line 230069
    .line 230070
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v2

    .line 230074
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 230075
    .line 230076
    .line 230077
    move-result v2

    .line 230078
    if-eqz v2, :cond_3

    .line 230079
    .line 230080
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1

    .line 230084
    goto :goto_2

    .line 230085
    :cond_3
    move-object p1, p3

    .line 230086
    :goto_2
    if-eqz p1, :cond_6

    .line 230087
    .line 230088
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 230089
    .line 230090
    .line 230091
    move-result v0

    .line 230092
    if-nez v0, :cond_4

    .line 230093
    .line 230094
    goto :goto_3

    .line 230095
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p1

    .line 230103
    const-string p3, "name"

    .line 230104
    .line 230105
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p3

    .line 230109
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p3

    .line 230113
    const-string v0, "searchHotWord"

    .line 230114
    .line 230115
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230116
    .line 230117
    .line 230118
    move-result p3

    .line 230119
    if-eqz p3, :cond_5

    .line 230120
    .line 230121
    const-string p3, "proxyData"

    .line 230122
    .line 230123
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230124
    .line 230125
    .line 230126
    move-result-object p1

    .line 230127
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230128
    .line 230129
    .line 230130
    move-result-object p1

    .line 230131
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/b;->a()Lcom/google/gson/Gson;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p3

    .line 230135
    const-class v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 230136
    .line 230137
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230138
    .line 230139
    .line 230140
    move-result-object p1

    .line 230141
    check-cast p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 230142
    .line 230143
    iput-object p1, p2, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;->searchHotWordBean:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 230144
    .line 230145
    :cond_5
    return-object p2

    .line 230146
    :cond_6
    :goto_3
    return-object p3
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 240000
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;

    move-result-object p1

    return-object p1
.end method
