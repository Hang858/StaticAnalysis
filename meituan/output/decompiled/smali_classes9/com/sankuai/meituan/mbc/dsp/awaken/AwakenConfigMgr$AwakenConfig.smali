.class public Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwakenConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220000
    const-string v0, "background"

    .line 220001
    .line 220002
    const-string v1, "transparency"

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object p1, v2, v3

    .line 220009
    .line 220010
    const/4 v4, 0x1

    .line 220011
    aput-object p2, v2, v4

    .line 220012
    .line 220013
    const/4 p2, 0x2

    .line 220014
    aput-object p3, v2, p2

    .line 220015
    .line 220016
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const p3, 0x32113

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v2, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v5

    .line 220025
    if-eqz v5, :cond_0

    .line 220026
    .line 220027
    invoke-static {v2, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    check-cast p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 220032
    .line 220033
    goto/16 :goto_3

    .line 220034
    .line 220035
    :cond_0
    :try_start_0
    new-instance p2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 220036
    .line 220037
    invoke-direct {p2}, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    const-string p3, "channel"

    .line 220045
    .line 220046
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p3

    .line 220054
    new-instance v2, Ljava/util/HashMap;

    .line 220055
    .line 220056
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220063
    if-nez v5, :cond_1

    .line 220064
    .line 220065
    :try_start_1
    const-string v5, ","

    .line 220066
    .line 220067
    invoke-virtual {p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p3

    .line 220071
    array-length v5, p3

    .line 220072
    const/4 v6, 0x0

    .line 220073
    :goto_0
    if-ge v6, v5, :cond_1

    .line 220074
    .line 220075
    aget-object v7, p3, v6

    .line 220076
    .line 220077
    const-string v8, ":"

    .line 220078
    .line 220079
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v7

    .line 220083
    aget-object v8, v7, v3

    .line 220084
    .line 220085
    aget-object v7, v7, v4

    .line 220086
    .line 220087
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220088
    .line 220089
    .line 220090
    add-int/lit8 v6, v6, 0x1

    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :catch_0
    :cond_1
    :try_start_2
    iput-object v2, p2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->b:Ljava/util/HashMap;

    .line 220094
    .line 220095
    const-string p3, "switch"

    .line 220096
    .line 220097
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p3

    .line 220101
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220102
    .line 220103
    .line 220104
    move-result p3

    .line 220105
    if-ne p3, v4, :cond_2

    .line 220106
    .line 220107
    const/4 v3, 0x1

    .line 220108
    :cond_2
    iput-boolean v3, p2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->c:Z

    .line 220109
    .line 220110
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220111
    .line 220112
    .line 220113
    move-result p3

    .line 220114
    if-eqz p3, :cond_3

    .line 220115
    .line 220116
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p3

    .line 220120
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p3

    .line 220124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result p3

    .line 220128
    if-nez p3, :cond_3

    .line 220129
    .line 220130
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p3

    .line 220134
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220135
    .line 220136
    .line 220137
    move-result p3

    .line 220138
    goto :goto_1

    .line 220139
    :cond_3
    const/16 p3, 0x5a

    .line 220140
    .line 220141
    :goto_1
    iput p3, p2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->d:I

    .line 220142
    .line 220143
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result p3

    .line 220147
    if-eqz p3, :cond_4

    .line 220148
    .line 220149
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1

    .line 220153
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    goto :goto_2

    .line 220158
    :cond_4
    const-string p1, ""

    .line 220159
    .line 220160
    :goto_2
    const-string p3, "#1cc5b4"

    .line 220161
    .line 220162
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220163
    .line 220164
    .line 220165
    move-result p3

    .line 220166
    invoke-static {p1, p3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220167
    .line 220168
    .line 220169
    move-result p1

    .line 220170
    iput p1, p2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220171
    .line 220172
    move-object p1, p2

    .line 220173
    goto :goto_3

    .line 220174
    :catchall_0
    const/4 p1, 0x0

    .line 220175
    :goto_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb51af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_8

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 120045
    .line 120046
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->a:I

    .line 120047
    .line 120048
    iget v3, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->a:I

    .line 120049
    .line 120050
    if-eq v1, v3, :cond_3

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->c:Z

    .line 120054
    .line 120055
    iget-boolean v3, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->c:Z

    .line 120056
    .line 120057
    if-eq v1, v3, :cond_4

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_4
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->d:I

    .line 120061
    .line 120062
    iget v3, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->d:I

    .line 120063
    .line 120064
    if-eq v1, v3, :cond_5

    .line 120065
    .line 120066
    return v2

    .line 120067
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->b:Ljava/util/HashMap;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->b:Ljava/util/HashMap;

    .line 120070
    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d7d11

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->a:I

    .line 100026
    .line 100027
    mul-int/lit8 v1, v1, 0x1f

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->b:Ljava/util/HashMap;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    :cond_1
    add-int/2addr v1, v0

    .line 100038
    mul-int/lit8 v1, v1, 0x1f

    .line 100039
    .line 100040
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->c:Z

    .line 100041
    .line 100042
    add-int/2addr v1, v0

    .line 100043
    mul-int/lit8 v1, v1, 0x1f

    .line 100044
    .line 100045
    iget v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->d:I

    .line 100046
    .line 100047
    add-int/2addr v1, v0

    .line 100048
    return v1
.end method
