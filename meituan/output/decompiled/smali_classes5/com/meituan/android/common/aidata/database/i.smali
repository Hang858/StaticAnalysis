.class public final enum Lcom/meituan/android/common/aidata/database/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/aidata/database/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum c:Lcom/meituan/android/common/aidata/database/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum e:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum f:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum g:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum h:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum i:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum j:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum k:Lcom/meituan/android/common/aidata/database/i;

.field public static final enum l:Lcom/meituan/android/common/aidata/database/i;

.field public static final synthetic m:[Lcom/meituan/android/common/aidata/database/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x1a60a9b4c9c2461aL    # 1.25488404769765E-181

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/aidata/database/i;

    .line 100009
    .line 100010
    const-string v1, "APP_LAUNCH_ID"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "$%cur_app_launch_id%$"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/common/aidata/database/i;->b:Lcom/meituan/android/common/aidata/database/i;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/common/aidata/database/i;

    .line 100021
    .line 100022
    const-string v3, "SESSION_ID"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "$%cur_session_id%$"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/common/aidata/database/i;->c:Lcom/meituan/android/common/aidata/database/i;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/common/aidata/database/i;

    .line 100033
    .line 100034
    const-string v5, "EVENT_TABLE_NAME"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "$%tablename%$"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/android/common/aidata/database/i;->d:Lcom/meituan/android/common/aidata/database/i;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/common/aidata/database/i;

    .line 100045
    .line 100046
    const-string v7, "GESTURE_TABLE_NAME"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "$%gesturetable%$"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/android/common/aidata/database/i;->e:Lcom/meituan/android/common/aidata/database/i;

    .line 100055
    .line 100056
    new-instance v7, Lcom/meituan/android/common/aidata/database/i;

    .line 100057
    .line 100058
    const-string v9, "SCREEN_WIDTH"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "$%screen_width%$"

    .line 100062
    .line 100063
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v7, Lcom/meituan/android/common/aidata/database/i;->f:Lcom/meituan/android/common/aidata/database/i;

    .line 100067
    .line 100068
    new-instance v9, Lcom/meituan/android/common/aidata/database/i;

    .line 100069
    .line 100070
    const-string v11, "SCREEN_HEIGHT"

    .line 100071
    .line 100072
    const/4 v12, 0x5

    .line 100073
    const-string v13, "$%screen_height%$"

    .line 100074
    .line 100075
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v9, Lcom/meituan/android/common/aidata/database/i;->g:Lcom/meituan/android/common/aidata/database/i;

    .line 100079
    .line 100080
    new-instance v11, Lcom/meituan/android/common/aidata/database/i;

    .line 100081
    .line 100082
    const-string v13, "OSN"

    .line 100083
    .line 100084
    const/4 v14, 0x6

    .line 100085
    const-string v15, "$%osn%$"

    .line 100086
    .line 100087
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v11, Lcom/meituan/android/common/aidata/database/i;->h:Lcom/meituan/android/common/aidata/database/i;

    .line 100091
    .line 100092
    new-instance v13, Lcom/meituan/android/common/aidata/database/i;

    .line 100093
    .line 100094
    const-string v15, "BRAND"

    .line 100095
    .line 100096
    const/4 v14, 0x7

    .line 100097
    const-string v12, "$%brand%$"

    .line 100098
    .line 100099
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    sput-object v13, Lcom/meituan/android/common/aidata/database/i;->i:Lcom/meituan/android/common/aidata/database/i;

    .line 100103
    .line 100104
    new-instance v12, Lcom/meituan/android/common/aidata/database/i;

    .line 100105
    .line 100106
    const-string v15, "DEVICE_MODEL"

    .line 100107
    .line 100108
    const/16 v14, 0x8

    .line 100109
    .line 100110
    const-string v10, "$%dm%$"

    .line 100111
    .line 100112
    invoke-direct {v12, v15, v14, v10}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    sput-object v12, Lcom/meituan/android/common/aidata/database/i;->j:Lcom/meituan/android/common/aidata/database/i;

    .line 100116
    .line 100117
    new-instance v10, Lcom/meituan/android/common/aidata/database/i;

    .line 100118
    .line 100119
    const-string v15, "CT"

    .line 100120
    .line 100121
    const/16 v14, 0x9

    .line 100122
    .line 100123
    const-string v8, "$%ct%$"

    .line 100124
    .line 100125
    invoke-direct {v10, v15, v14, v8}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    sput-object v10, Lcom/meituan/android/common/aidata/database/i;->k:Lcom/meituan/android/common/aidata/database/i;

    .line 100129
    .line 100130
    new-instance v8, Lcom/meituan/android/common/aidata/database/i;

    .line 100131
    .line 100132
    const-string v15, "SENSOR_TABLE_NAME"

    .line 100133
    .line 100134
    const/16 v14, 0xa

    .line 100135
    .line 100136
    const-string v6, "$%sensortable%$"

    .line 100137
    .line 100138
    invoke-direct {v8, v15, v14, v6}, Lcom/meituan/android/common/aidata/database/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    sput-object v8, Lcom/meituan/android/common/aidata/database/i;->l:Lcom/meituan/android/common/aidata/database/i;

    .line 100142
    .line 100143
    const/16 v6, 0xb

    .line 100144
    .line 100145
    new-array v6, v6, [Lcom/meituan/android/common/aidata/database/i;

    .line 100146
    .line 100147
    aput-object v0, v6, v2

    .line 100148
    .line 100149
    aput-object v1, v6, v4

    .line 100150
    .line 100151
    const/4 v0, 0x2

    .line 100152
    aput-object v3, v6, v0

    .line 100153
    .line 100154
    const/4 v0, 0x3

    .line 100155
    aput-object v5, v6, v0

    .line 100156
    .line 100157
    const/4 v0, 0x4

    .line 100158
    aput-object v7, v6, v0

    .line 100159
    .line 100160
    const/4 v0, 0x5

    .line 100161
    aput-object v9, v6, v0

    .line 100162
    .line 100163
    const/4 v0, 0x6

    .line 100164
    aput-object v11, v6, v0

    .line 100165
    .line 100166
    const/4 v0, 0x7

    .line 100167
    aput-object v13, v6, v0

    .line 100168
    .line 100169
    const/16 v0, 0x8

    .line 100170
    .line 100171
    aput-object v12, v6, v0

    .line 100172
    .line 100173
    const/16 v0, 0x9

    .line 100174
    .line 100175
    aput-object v10, v6, v0

    .line 100176
    .line 100177
    aput-object v8, v6, v14

    .line 100178
    .line 100179
    sput-object v6, Lcom/meituan/android/common/aidata/database/i;->m:[Lcom/meituan/android/common/aidata/database/i;

    .line 100180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/common/aidata/database/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0x868fca

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v1

    .line 770029
    if-eqz v1, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/common/aidata/database/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/meituan/android/common/aidata/database/i;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/database/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7882b4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result p0

    .line 120029
    const-string v0, "unknown"

    .line 120030
    .line 120031
    packed-switch p0, :pswitch_data_0

    .line 120032
    .line 120033
    .line 120034
    const-string p0, ""

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :pswitch_0
    const-string p0, "SensorTable"

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :pswitch_1
    const-string p0, "android"

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :pswitch_2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120044
    .line 120045
    if-eqz p0, :cond_1

    .line 120046
    .line 120047
    move-object v0, p0

    .line 120048
    :cond_1
    return-object v0

    .line 120049
    :pswitch_3
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120050
    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    move-object v0, p0

    .line 120054
    :cond_2
    return-object v0

    .line 120055
    :pswitch_4
    sget-object p0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz p0, :cond_3

    .line 120058
    .line 120059
    move-object v0, p0

    .line 120060
    :cond_3
    return-object v0

    .line 120061
    :pswitch_5
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-static {p0}, Lcom/meituan/android/common/aidata/utils/d;->a(Landroid/content/Context;)I

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    return-object p0

    .line 120074
    :pswitch_6
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-static {p0}, Lcom/meituan/android/common/aidata/utils/d;->b(Landroid/content/Context;)I

    .line 120079
    .line 120080
    .line 120081
    move-result p0

    .line 120082
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    return-object p0

    .line 120087
    :pswitch_7
    const-string p0, "GestureTable"

    .line 120088
    .line 120089
    return-object p0

    .line 120090
    :pswitch_8
    const-string p0, "BaseTable"

    .line 120091
    .line 120092
    return-object p0

    .line 120093
    :pswitch_9
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    return-object p0

    .line 120098
    :pswitch_a
    sget-object p0, Lcom/meituan/android/common/aidata/data/o;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/aidata/database/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/database/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6bf69b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/aidata/database/i;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/aidata/database/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/aidata/database/i;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/common/aidata/database/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/database/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa7bc27

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/aidata/database/i;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/database/i;->m:[Lcom/meituan/android/common/aidata/database/i;

    invoke-virtual {v0}, [Lcom/meituan/android/common/aidata/database/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/aidata/database/i;

    return-object v0
.end method
