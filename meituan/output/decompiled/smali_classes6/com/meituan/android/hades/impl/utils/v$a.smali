.class public final Lcom/meituan/android/hades/impl/utils/v$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/meituan/android/hades/HadesWidgetEnum;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100004
    .line 100005
    const-class v1, Lcom/meituan/android/hades/impl/widget/StickyWidget;

    .line 100006
    .line 100007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100011
    .line 100012
    const-class v1, Lcom/meituan/android/hades/impl/widget/Feature22Widget;

    .line 100013
    .line 100014
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE41:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100018
    .line 100019
    const-class v1, Lcom/meituan/android/hades/impl/widget/Feature41Widget;

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE42:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/hades/impl/widget/Feature42Widget;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE11:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100032
    .line 100033
    const-class v1, Lcom/meituan/android/hades/impl/widget/Feature11Widget;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100039
    .line 100040
    const-class v1, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;

    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_HONOR_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100046
    .line 100047
    const-class v1, Lcom/meituan/android/walmai/widget/honor/HonorWidget22EX;

    .line 100048
    .line 100049
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100053
    .line 100054
    const-class v1, Lcom/meituan/android/walmai/widget/miui/XiaomiWidget22EX;

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_COOP_COMMON:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100060
    .line 100061
    const-class v1, Lcom/meituan/android/walmai/widget/CoopWidget22EX;

    .line 100062
    .line 100063
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100067
    .line 100068
    const-class v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;

    .line 100069
    .line 100070
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100074
    .line 100075
    const-class v1, Lcom/meituan/android/walmai/widget/miui/XiaomiVideo22FeatureWidget;

    .line 100076
    .line 100077
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100081
    .line 100082
    const-class v1, Lcom/meituan/android/hades/impl/widget/Feature22DiscountWidget;

    .line 100083
    .line 100084
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE42_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100088
    .line 100089
    const-class v1, Lcom/meituan/android/hades/impl/widget/Feature42DiscountWidget;

    .line 100090
    .line 100091
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100095
    .line 100096
    const-class v1, Lcom/meituan/android/hades/impl/widget/DeskAppWidget;

    .line 100097
    .line 100098
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100102
    .line 100103
    const-class v1, Lcom/meituan/android/walmai/widget/VideoDeskAppWidget;

    .line 100104
    .line 100105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_NOVEL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100109
    .line 100110
    const-class v1, Lcom/meituan/android/walmai/widget/NovelDeskAppWidget;

    .line 100111
    .line 100112
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_FOOD_GP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100116
    .line 100117
    const-class v1, Lcom/meituan/android/walmai/widget/FoodGpDeskAppWidget;

    .line 100118
    .line 100119
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_105:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100123
    .line 100124
    const-class v1, Lcom/meituan/android/walmai/widget/DeskAppWidget105;

    .line 100125
    .line 100126
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_107:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100130
    .line 100131
    const-class v1, Lcom/meituan/android/walmai/widget/DeskAppWidget107;

    .line 100132
    .line 100133
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_108:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100137
    .line 100138
    const-class v1, Lcom/meituan/android/walmai/widget/DeskAppWidget108;

    .line 100139
    .line 100140
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_110:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100144
    .line 100145
    const-class v1, Lcom/meituan/android/walmai/widget/DeskAppWidget110;

    .line 100146
    .line 100147
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_113:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100151
    .line 100152
    const-class v1, Lcom/meituan/android/walmai/widget/DeskAppWidget113;

    .line 100153
    .line 100154
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_116:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100158
    .line 100159
    const-class v1, Lcom/meituan/android/walmai/widget/DeskAppWidget116;

    .line 100160
    .line 100161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_117:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100165
    .line 100166
    const-class v1, Lcom/meituan/android/walmai/widget/DeskAppWidget117;

    .line 100167
    .line 100168
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_123:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100172
    .line 100173
    const-class v1, Lcom/meituan/android/walmai/widget/DeskAppWidget123;

    .line 100174
    .line 100175
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    return-void
.end method
