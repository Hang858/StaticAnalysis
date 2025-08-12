.class public final Lcom/meituan/android/train/activity/TrainCalendarPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x646cdef71f50e5dcL    # -7.552935137015992E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/meituan/android/train/request/param/CalendarTip;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 340000
    const/16 v0, 0xa

    .line 340001
    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    const/4 v1, 0x0

    .line 340005
    aput-object p0, v0, v1

    .line 340006
    .line 340007
    new-instance v2, Ljava/lang/Integer;

    .line 340008
    .line 340009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340010
    .line 340011
    .line 340012
    const/4 v3, 0x1

    .line 340013
    aput-object v2, v0, v3

    .line 340014
    .line 340015
    new-instance v2, Ljava/lang/Integer;

    .line 340016
    .line 340017
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v3, 0x2

    .line 340021
    aput-object v2, v0, v3

    .line 340022
    .line 340023
    const/4 v2, 0x3

    .line 340024
    aput-object p3, v0, v2

    .line 340025
    .line 340026
    const/4 v2, 0x4

    .line 340027
    const/4 v3, 0x0

    .line 340028
    aput-object v3, v0, v2

    .line 340029
    .line 340030
    const/4 v2, 0x5

    .line 340031
    aput-object v3, v0, v2

    .line 340032
    .line 340033
    const/4 v2, 0x6

    .line 340034
    aput-object p4, v0, v2

    .line 340035
    .line 340036
    const/4 v2, 0x7

    .line 340037
    aput-object p5, v0, v2

    .line 340038
    .line 340039
    const/16 v2, 0x8

    .line 340040
    .line 340041
    aput-object v3, v0, v2

    .line 340042
    .line 340043
    new-instance v2, Ljava/lang/Integer;

    .line 340044
    .line 340045
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 340046
    .line 340047
    .line 340048
    const/16 v4, 0x9

    .line 340049
    .line 340050
    aput-object v2, v0, v4

    .line 340051
    .line 340052
    sget-object v2, Lcom/meituan/android/train/activity/TrainCalendarPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340053
    .line 340054
    const v4, 0xe58a00

    .line 340055
    .line 340056
    .line 340057
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340058
    .line 340059
    .line 340060
    move-result v5

    .line 340061
    if-eqz v5, :cond_0

    .line 340062
    .line 340063
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340064
    .line 340065
    .line 340066
    move-result-object p0

    .line 340067
    check-cast p0, Landroid/content/Intent;

    .line 340068
    .line 340069
    return-object p0

    .line 340070
    :cond_0
    const-string v0, ";"

    .line 340071
    .line 340072
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340073
    .line 340074
    .line 340075
    move-result-object v0

    .line 340076
    new-instance v2, Lcom/meituan/android/train/utils/q0;

    .line 340077
    .line 340078
    const-string v4, "train/calendar"

    .line 340079
    .line 340080
    invoke-direct {v2, v4}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    .line 340081
    .line 340082
    .line 340083
    const-string v4, "extra_selected"

    .line 340084
    .line 340085
    invoke-virtual {v2, v4, p0}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340086
    .line 340087
    .line 340088
    move-result-object p0

    .line 340089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340090
    .line 340091
    .line 340092
    move-result-object p1

    .line 340093
    const-string v2, "extra_days"

    .line 340094
    .line 340095
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340096
    .line 340097
    .line 340098
    move-result-object p0

    .line 340099
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340100
    .line 340101
    .line 340102
    move-result-object p1

    .line 340103
    const-string p2, "extra_business"

    .line 340104
    .line 340105
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340106
    .line 340107
    .line 340108
    move-result-object p0

    .line 340109
    new-instance p1, Lcom/google/gson/Gson;

    .line 340110
    .line 340111
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 340112
    .line 340113
    .line 340114
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 340115
    .line 340116
    .line 340117
    move-result-object p1

    .line 340118
    const-string p2, "extra_buy_range"

    .line 340119
    .line 340120
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340121
    .line 340122
    .line 340123
    move-result-object p0

    .line 340124
    new-instance p1, Lcom/google/gson/Gson;

    .line 340125
    .line 340126
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 340127
    .line 340128
    .line 340129
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 340130
    .line 340131
    .line 340132
    move-result-object p1

    .line 340133
    const-string p2, "extra_pre_order_range"

    .line 340134
    .line 340135
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340136
    .line 340137
    .line 340138
    move-result-object p0

    .line 340139
    const-string p1, "extra_from"

    .line 340140
    .line 340141
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340142
    .line 340143
    .line 340144
    move-result-object p0

    .line 340145
    const-string p1, "extra_to"

    .line 340146
    .line 340147
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340148
    .line 340149
    .line 340150
    move-result-object p0

    .line 340151
    const-string p1, "extra_callback"

    .line 340152
    .line 340153
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340154
    .line 340155
    .line 340156
    move-result-object p0

    .line 340157
    new-instance p1, Lcom/google/gson/Gson;

    .line 340158
    .line 340159
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 340160
    .line 340161
    .line 340162
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 340163
    .line 340164
    .line 340165
    move-result-object p1

    .line 340166
    const-string p2, "extra_tips"

    .line 340167
    .line 340168
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340169
    .line 340170
    .line 340171
    move-result-object p0

    .line 340172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340173
    .line 340174
    .line 340175
    move-result-object p1

    .line 340176
    const-string p2, "multipleChoose"

    .line 340177
    .line 340178
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340179
    .line 340180
    .line 340181
    move-result-object p0

    .line 340182
    new-instance p1, Lcom/google/gson/Gson;

    .line 340183
    .line 340184
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 340185
    .line 340186
    .line 340187
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 340188
    .line 340189
    .line 340190
    move-result-object p1

    .line 340191
    const-string p2, "dates"

    .line 340192
    .line 340193
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 340194
    .line 340195
    .line 340196
    move-result-object p0

    .line 340197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340198
    .line 340199
    .line 340200
    move-result-object p1

    const-string p2, "optionalDatesLimit"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const/4 v1, 0x5

    aput-object p4, v0, v1

    const/4 v1, 0x6

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/train/activity/TrainCalendarPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd3c99b

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/train/utils/q0;

    const-string v1, "train/calendar"

    invoke-direct {v0, v1}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_selected"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "extra_days"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "extra_business"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "extra_buy_range"

    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    const-string p1, "extra_callback"

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "extra_pre_order_range"

    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "extraStudentInfo"

    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_tips"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 10
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "showChineseCalendar"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const/4 v1, 0x5

    aput-object p4, v0, v1

    const/4 v1, 0x6

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v1, 0x9

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/train/activity/TrainCalendarPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x480ad8

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/train/utils/q0;

    const-string v1, "train/calendar"

    invoke-direct {v0, v1}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_selected"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "extra_days"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "extra_business"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "extra_buy_range"

    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "extra_pre_order_range"

    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    const-string p1, "extra_callback"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_tips"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 9
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "multipleChoose"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {p1, p8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dates"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 11
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "optionalDatesLimit"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;IZ)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;",
            "IIZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v4, "_bhomecateall"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x7

    aput-object v2, v0, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x8

    aput-object v2, v0, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v5, 0x9

    aput-object v2, v0, v5

    sget-object v2, Lcom/meituan/android/train/activity/TrainCalendarPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xcbb2b9

    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/train/utils/q0;

    const-string v2, "train/calendar"

    invoke-direct {v0, v2}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_selected"

    .line 2
    invoke-virtual {v0, v2, p0}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "extra_days"

    invoke-virtual {p0, v0, p5}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "extra_business"

    invoke-virtual {p0, v0, p5}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p5, Lcom/google/gson/Gson;

    invoke-direct {p5}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {p5, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "extra_buy_range"

    invoke-virtual {p0, p5, p2}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    const-string p2, "extra_callback"

    .line 6
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "extra_pre_order_range"

    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_tips"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    const-string p1, "trafficsource"

    .line 9
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extraStudentInfo"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 11
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "showChineseCalendar"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
