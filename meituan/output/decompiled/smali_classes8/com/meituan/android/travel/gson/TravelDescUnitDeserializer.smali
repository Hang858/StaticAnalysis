.class public Lcom/meituan/android/travel/gson/TravelDescUnitDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3239eb2d671b6073L    # -4.650872712418896E66

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/travel/gson/TravelDescUnitDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xa79659

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    .line 220028
    .line 220029
    goto/16 :goto_2

    .line 220030
    .line 220031
    :cond_0
    new-instance p3, Lcom/google/gson/Gson;

    .line 220032
    .line 220033
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    check-cast p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    .line 220041
    .line 220042
    iget-object v1, p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;->unitType:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 220048
    .line 220049
    .line 220050
    move-result v5

    .line 220051
    const/4 v6, 0x5

    .line 220052
    const/4 v7, 0x4

    .line 220053
    sparse-switch v5, :sswitch_data_0

    .line 220054
    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :sswitch_0
    const-string v2, "listUnit"

    .line 220058
    .line 220059
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v1

    .line 220063
    if-nez v1, :cond_1

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    const/4 v2, 0x5

    .line 220067
    goto :goto_1

    .line 220068
    :sswitch_1
    const-string v2, "iconTitleUnit"

    .line 220069
    .line 220070
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v1

    .line 220074
    if-nez v1, :cond_2

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_2
    const/4 v2, 0x4

    .line 220078
    goto :goto_1

    .line 220079
    :sswitch_2
    const-string v2, "textUnit"

    .line 220080
    .line 220081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v1

    .line 220085
    if-nez v1, :cond_3

    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_3
    const/4 v2, 0x3

    .line 220089
    goto :goto_1

    .line 220090
    :sswitch_3
    const-string v2, "phoneUnit"

    .line 220091
    .line 220092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v1

    .line 220096
    if-nez v1, :cond_4

    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :cond_4
    const/4 v2, 0x2

    .line 220100
    goto :goto_1

    .line 220101
    :sswitch_4
    const-string v2, "tipsUnit"

    .line 220102
    .line 220103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v1

    .line 220107
    if-nez v1, :cond_5

    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_5
    const/4 v2, 0x1

    .line 220111
    goto :goto_1

    .line 220112
    :sswitch_5
    const-string v5, "imgTextUnit"

    .line 220113
    .line 220114
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220115
    .line 220116
    .line 220117
    move-result v1

    .line 220118
    if-nez v1, :cond_6

    .line 220119
    .line 220120
    :goto_0
    const/4 v2, -0x1

    .line 220121
    :cond_6
    :goto_1
    if-eqz v2, :cond_c

    .line 220122
    .line 220123
    if-eq v2, v3, :cond_b

    .line 220124
    .line 220125
    if-eq v2, v4, :cond_a

    .line 220126
    .line 220127
    if-eq v2, v0, :cond_9

    .line 220128
    .line 220129
    if-eq v2, v7, :cond_8

    .line 220130
    .line 220131
    if-eq v2, v6, :cond_7

    .line 220132
    .line 220133
    move-object p1, p2

    .line 220134
    goto :goto_2

    .line 220135
    :cond_7
    const-class p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ListUnit;

    .line 220136
    .line 220137
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    .line 220142
    .line 220143
    goto :goto_2

    .line 220144
    :cond_8
    const-class p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$IconTitleUnit;

    .line 220145
    .line 220146
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p1

    .line 220150
    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    .line 220151
    .line 220152
    goto :goto_2

    .line 220153
    :cond_9
    const-class p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$TextUnit;

    .line 220154
    .line 220155
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p1

    .line 220159
    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    .line 220160
    .line 220161
    goto :goto_2

    .line 220162
    :cond_a
    const-class p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$PhoneUnit;

    .line 220163
    .line 220164
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p1

    .line 220168
    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    .line 220169
    .line 220170
    goto :goto_2

    .line 220171
    :cond_b
    const-class p2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$TipsUnit;

    .line 220172
    .line 220173
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    .line 220178
    .line 220179
    goto :goto_2

    .line 220180
    :cond_c
    invoke-static {}, Lcom/meituan/android/travel/d;->a()Lcom/google/gson/Gson;

    move-result-object p2

    const-class p3, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextUnit;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5c42cc -> :sswitch_5
        -0x75edbb24 -> :sswitch_4
        -0x3d54dbee -> :sswitch_3
        -0x3bd1cbaf -> :sswitch_2
        0x4c4e5f83 -> :sswitch_1
        0x50357f42 -> :sswitch_0
    .end sparse-switch
.end method
