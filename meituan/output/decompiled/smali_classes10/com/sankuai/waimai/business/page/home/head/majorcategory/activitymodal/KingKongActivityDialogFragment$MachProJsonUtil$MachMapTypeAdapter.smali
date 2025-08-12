.class public Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MachMapTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter$MachMapTypeAdapterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final context:Lcom/google/gson/Gson;

.field public final mNumberCastToStringKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xa027e4

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->context:Lcom/google/gson/Gson;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->mNumberCastToStringKeySet:Ljava/util/Set;

    .line 180030
    return-void
.end method

.method private appendKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3d3b24

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    return-object p2

    .line 180034
    :cond_1
    const-string v0, "."

    .line 180035
    .line 180036
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    return-object p1
.end method

.method private read(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x620cf3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    return-object p1

    .line 180025
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$d;->a:[I

    .line 180030
    .line 180031
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    aget v0, v1, v0

    .line 180036
    .line 180037
    packed-switch v0, :pswitch_data_0

    .line 180038
    .line 180039
    .line 180040
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180041
    .line 180042
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180043
    .line 180044
    .line 180045
    throw p1

    .line 180046
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 180047
    .line 180048
    .line 180049
    const/4 p1, 0x0

    .line 180050
    return-object p1

    .line 180051
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 180052
    .line 180053
    .line 180054
    move-result p1

    .line 180055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    return-object p1

    .line 180060
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->mNumberCastToStringKeySet:Ljava/util/Set;

    .line 180065
    .line 180066
    if-eqz v0, :cond_1

    .line 180067
    .line 180068
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result p2

    .line 180072
    if-eqz p2, :cond_1

    .line 180073
    .line 180074
    return-object p1

    .line 180075
    :cond_1
    const-string p2, "."

    .line 180076
    .line 180077
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result p2

    .line 180081
    if-nez p2, :cond_5

    .line 180082
    .line 180083
    const-string p2, "e"

    .line 180084
    .line 180085
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180086
    .line 180087
    .line 180088
    move-result p2

    .line 180089
    if-nez p2, :cond_5

    .line 180090
    .line 180091
    const-string p2, "E"

    .line 180092
    .line 180093
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result p2

    .line 180097
    if-nez p2, :cond_5

    .line 180098
    .line 180099
    const-string p2, "NaN"

    .line 180100
    .line 180101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180102
    .line 180103
    .line 180104
    move-result p2

    .line 180105
    if-eqz p2, :cond_2

    .line 180106
    .line 180107
    goto :goto_1

    .line 180108
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180109
    .line 180110
    .line 180111
    move-result-wide v0

    .line 180112
    const-wide v2, 0x1fffffffffffffL

    .line 180113
    .line 180114
    .line 180115
    .line 180116
    .line 180117
    cmp-long p2, v0, v2

    .line 180118
    .line 180119
    if-gtz p2, :cond_4

    .line 180120
    .line 180121
    const-wide v2, -0x1fffffffffffffL

    .line 180122
    .line 180123
    .line 180124
    .line 180125
    .line 180126
    cmp-long p2, v0, v2

    .line 180127
    .line 180128
    if-gez p2, :cond_3

    .line 180129
    .line 180130
    goto :goto_0

    .line 180131
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p1

    .line 180135
    :cond_4
    :goto_0
    return-object p1

    .line 180136
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180137
    .line 180138
    .line 180139
    move-result-wide p1

    .line 180140
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180141
    .line 180142
    .line 180143
    move-result-object p1

    .line 180144
    return-object p1

    .line 180145
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 180146
    .line 180147
    .line 180148
    move-result-object p1

    .line 180149
    return-object p1

    .line 180150
    :pswitch_4
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180151
    .line 180152
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180153
    .line 180154
    .line 180155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 180156
    .line 180157
    .line 180158
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 180159
    .line 180160
    .line 180161
    move-result v1

    .line 180162
    if-eqz v1, :cond_6

    .line 180163
    .line 180164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v1

    .line 180168
    invoke-direct {p0, p2, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->appendKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v2

    .line 180172
    invoke-direct {p0, p1, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/Object;

    .line 180173
    .line 180174
    .line 180175
    move-result-object v2

    .line 180176
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180177
    .line 180178
    .line 180179
    goto :goto_2

    .line 180180
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 180181
    .line 180182
    .line 180183
    return-object v0

    .line 180184
    :pswitch_5
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180185
    .line 180186
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180187
    .line 180188
    .line 180189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 180190
    .line 180191
    .line 180192
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 180193
    .line 180194
    .line 180195
    move-result v1

    .line 180196
    if-eqz v1, :cond_7

    .line 180197
    .line 180198
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/Object;

    .line 180199
    .line 180200
    .line 180201
    move-result-object v1

    .line 180202
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180203
    .line 180204
    .line 180205
    goto :goto_3

    .line 180206
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 180207
    .line 180208
    .line 180209
    return-object v0

    .line 180210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7d261

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    const-string v0, ""

    .line 120023
    .line 120024
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/Object;

    .line 120025
    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x3141d0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_1
    instance-of v0, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180031
    .line 180032
    if-eqz v0, :cond_3

    .line 180033
    .line 180034
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180035
    .line 180036
    .line 180037
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180038
    .line 180039
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p2

    .line 180047
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-eqz v0, :cond_2

    .line 180056
    .line 180057
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    check-cast v0, Ljava/util/Map$Entry;

    .line 180062
    .line 180063
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v1

    .line 180067
    check-cast v1, Ljava/lang/String;

    .line 180068
    .line 180069
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180070
    .line 180071
    .line 180072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v0

    .line 180076
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180081
    .line 180082
    .line 180083
    goto :goto_2

    .line 180084
    :cond_3
    instance-of v0, p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180085
    .line 180086
    if-eqz v0, :cond_5

    .line 180087
    .line 180088
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 180089
    .line 180090
    .line 180091
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180092
    .line 180093
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 180094
    .line 180095
    .line 180096
    move-result v0

    .line 180097
    :goto_1
    if-ge v1, v0, :cond_4

    .line 180098
    .line 180099
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180104
    .line 180105
    .line 180106
    add-int/lit8 v1, v1, 0x1

    .line 180107
    .line 180108
    goto :goto_1

    .line 180109
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 180110
    .line 180111
    .line 180112
    :goto_2
    return-void

    .line 180113
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 180114
    .line 180115
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;->context:Lcom/google/gson/Gson;

    .line 180116
    .line 180117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v1

    .line 180121
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v0

    .line 180125
    if-eqz v0, :cond_6

    .line 180126
    .line 180127
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180128
    .line 180129
    .line 180130
    :cond_6
    return-void
.end method
