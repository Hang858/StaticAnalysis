.class public Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter$StringJsonDeserializer;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71fd7df1dfc97793L    # 1.229080591642172E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private isValidInt(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x592df0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a2ba0

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter$a;->a:[I

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    aget v0, v1, v0

    .line 120033
    .line 120034
    packed-switch v0, :pswitch_data_0

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    throw p1

    .line 120043
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 120044
    .line 120045
    .line 120046
    const/4 p1, 0x0

    .line 120047
    return-object p1

    .line 120048
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1

    .line 120057
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "."

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_2

    .line 120068
    .line 120069
    const-string v0, "e"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_2

    .line 120076
    .line 120077
    const-string v0, "E"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_2

    .line 120084
    .line 120085
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;->isValidInt(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_1

    .line 120090
    .line 120091
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    return-object p1

    .line 120100
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v0

    .line 120104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    return-object p1

    .line 120109
    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v0

    .line 120113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    return-object p1

    .line 120118
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    return-object p1

    .line 120123
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 120124
    .line 120125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120129
    .line 120130
    .line 120131
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-eqz v1, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 120150
    .line 120151
    .line 120152
    return-object v0

    .line 120153
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 120159
    .line 120160
    .line 120161
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_4

    .line 120166
    .line 120167
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 120176
    .line 120177
    .line 120178
    return-object v0

    .line 120179
    nop

    .line 120180
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

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
