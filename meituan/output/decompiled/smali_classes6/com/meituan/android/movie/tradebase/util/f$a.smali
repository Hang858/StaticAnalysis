.class public final enum Lcom/meituan/android/movie/tradebase/util/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/movie/tradebase/util/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/movie/tradebase/util/f$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/movie/tradebase/util/f$a;

.field public static final enum e:Lcom/meituan/android/movie/tradebase/util/f$a;

.field public static final enum f:Lcom/meituan/android/movie/tradebase/util/f$a;

.field public static final enum g:Lcom/meituan/android/movie/tradebase/util/f$a;

.field public static final enum h:Lcom/meituan/android/movie/tradebase/util/f$a;

.field public static final synthetic i:[Lcom/meituan/android/movie/tradebase/util/f$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 100000
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100001
    .line 100002
    const-string v1, "VERSION_CODE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "movie_version_code"

    .line 100006
    .line 100007
    const-string v4, "0"

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100013
    .line 100014
    const-string v3, "IS_FIRST"

    .line 100015
    .line 100016
    const/4 v5, 0x1

    .line 100017
    const-string v6, "is_first_time"

    .line 100018
    .line 100019
    const-string v7, "true"

    .line 100020
    .line 100021
    invoke-direct {v1, v3, v5, v6, v7}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100025
    .line 100026
    const-string v6, "VIDEO_PLAY_ALERT"

    .line 100027
    .line 100028
    const/4 v8, 0x2

    .line 100029
    const-string v9, "video_play_alert_last_time"

    .line 100030
    .line 100031
    invoke-direct {v3, v6, v8, v9, v4}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v6, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100035
    .line 100036
    const-string v9, "PAYSEAT_NEED_POPUP_COUNTDOWN_PROMPT"

    .line 100037
    .line 100038
    const/4 v10, 0x3

    .line 100039
    const-string v11, "payseat_need_popup_countdown_prompt"

    .line 100040
    .line 100041
    invoke-direct {v6, v9, v10, v11, v7}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v7, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100045
    .line 100046
    const-string v9, "PAYSEAT_NEED_SHOW_ORDER_GUIDE"

    .line 100047
    .line 100048
    const/4 v11, 0x4

    .line 100049
    const-string v12, "payseat_need_show_order_guide"

    .line 100050
    .line 100051
    invoke-direct {v7, v9, v11, v12, v4}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v9, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100055
    .line 100056
    const-string v12, "PAYSEAT_SHOW_ORDER_GUIDE_INFO"

    .line 100057
    .line 100058
    const/4 v13, 0x5

    .line 100059
    const-string v14, "payseat_show_order_guide_info"

    .line 100060
    .line 100061
    invoke-direct {v9, v12, v13, v14, v4}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v9, Lcom/meituan/android/movie/tradebase/util/f$a;->c:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100065
    .line 100066
    new-instance v12, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100067
    .line 100068
    const-string v14, "PAYSEAT_SHOW_ORDER_GUIDE_BALANCE"

    .line 100069
    .line 100070
    const/4 v15, 0x6

    .line 100071
    const-string v13, "payseat_show_order_guide_balance"

    .line 100072
    .line 100073
    invoke-direct {v12, v14, v15, v13, v4}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v12, Lcom/meituan/android/movie/tradebase/util/f$a;->d:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100077
    .line 100078
    new-instance v13, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100079
    .line 100080
    const-string v14, "PAYSEAT_SHOW_ORDER_GUIDE_DIVINE"

    .line 100081
    .line 100082
    const/4 v15, 0x7

    .line 100083
    const-string v11, "payseat_show_order_guide_divine"

    .line 100084
    .line 100085
    invoke-direct {v13, v14, v15, v11, v4}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    sput-object v13, Lcom/meituan/android/movie/tradebase/util/f$a;->e:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100089
    .line 100090
    new-instance v4, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100091
    .line 100092
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v11

    .line 100096
    const-string v14, "IS_FIRST_SHOW_GUIDE_DIALOG"

    .line 100097
    .line 100098
    const/16 v15, 0x8

    .line 100099
    .line 100100
    const-string v10, "flag_first_show_guide_download_maoyan_dialog"

    .line 100101
    .line 100102
    invoke-direct {v4, v14, v15, v10, v11}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    new-instance v10, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100106
    .line 100107
    const-string v11, "RED_ENVELOP_WINDOW"

    .line 100108
    .line 100109
    const/16 v14, 0x9

    .line 100110
    .line 100111
    const-string v15, "red_envelop_window_count"

    .line 100112
    .line 100113
    const-string v8, ""

    .line 100114
    .line 100115
    invoke-direct {v10, v11, v14, v15, v8}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v8, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100119
    .line 100120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v11

    .line 100124
    const-string v15, "MOVIE_SELECT_SEAT_LAYER"

    .line 100125
    .line 100126
    const/16 v14, 0xa

    .line 100127
    .line 100128
    const-string v5, "movie_select_seat_layer_exist"

    .line 100129
    .line 100130
    invoke-direct {v8, v15, v14, v5, v11}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/meituan/android/movie/tradebase/util/f$a;->f:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100134
    .line 100135
    new-instance v5, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100136
    .line 100137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v11

    .line 100141
    const-string v15, "MOVIE_FORBID_SEAT_LAYER"

    .line 100142
    .line 100143
    const/16 v14, 0xb

    .line 100144
    .line 100145
    const-string v2, "movie_forbid_seat_layer_exist"

    .line 100146
    .line 100147
    invoke-direct {v5, v15, v14, v2, v11}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    sput-object v5, Lcom/meituan/android/movie/tradebase/util/f$a;->g:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100151
    .line 100152
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100153
    .line 100154
    const/4 v11, 0x0

    .line 100155
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v15

    .line 100159
    const-string v14, "MOVIE_MAIN_SHOW_TICKET_REMIND_INFO"

    .line 100160
    .line 100161
    const/16 v11, 0xc

    .line 100162
    .line 100163
    move-object/from16 v16, v5

    .line 100164
    .line 100165
    const-string v5, "movie_main_show_ticket_remind_info"

    .line 100166
    .line 100167
    invoke-direct {v2, v14, v11, v5, v15}, Lcom/meituan/android/movie/tradebase/util/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    sput-object v2, Lcom/meituan/android/movie/tradebase/util/f$a;->h:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100171
    .line 100172
    const/16 v5, 0xd

    .line 100173
    .line 100174
    new-array v5, v5, [Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100175
    .line 100176
    const/4 v14, 0x0

    .line 100177
    aput-object v0, v5, v14

    .line 100178
    .line 100179
    const/4 v0, 0x1

    .line 100180
    aput-object v1, v5, v0

    .line 100181
    .line 100182
    const/4 v0, 0x2

    .line 100183
    aput-object v3, v5, v0

    .line 100184
    .line 100185
    const/4 v0, 0x3

    .line 100186
    aput-object v6, v5, v0

    .line 100187
    .line 100188
    const/4 v0, 0x4

    .line 100189
    aput-object v7, v5, v0

    .line 100190
    .line 100191
    const/4 v0, 0x5

    .line 100192
    aput-object v9, v5, v0

    .line 100193
    .line 100194
    const/4 v0, 0x6

    .line 100195
    aput-object v12, v5, v0

    .line 100196
    .line 100197
    const/4 v0, 0x7

    .line 100198
    aput-object v13, v5, v0

    .line 100199
    .line 100200
    const/16 v0, 0x8

    .line 100201
    .line 100202
    aput-object v4, v5, v0

    .line 100203
    .line 100204
    const/16 v0, 0x9

    .line 100205
    .line 100206
    aput-object v10, v5, v0

    .line 100207
    .line 100208
    const/16 v0, 0xa

    .line 100209
    .line 100210
    aput-object v8, v5, v0

    .line 100211
    .line 100212
    const/16 v0, 0xb

    .line 100213
    .line 100214
    aput-object v16, v5, v0

    .line 100215
    .line 100216
    aput-object v2, v5, v11

    .line 100217
    .line 100218
    sput-object v5, Lcom/meituan/android/movie/tradebase/util/f$a;->i:[Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100219
    .line 100220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    const/4 p1, 0x3

    .line 250021
    aput-object p4, v0, p1

    .line 250022
    .line 250023
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const p2, 0x87b27c

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v1

    .line 250032
    if-eqz v1, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 250039
    .line 250040
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/f$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x983028

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/util/f$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/movie/tradebase/util/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/util/f$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/movie/tradebase/util/f$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfc65c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/movie/tradebase/util/f$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/f$a;->i:[Lcom/meituan/android/movie/tradebase/util/f$a;

    invoke-virtual {v0}, [Lcom/meituan/android/movie/tradebase/util/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/movie/tradebase/util/f$a;

    return-object v0
.end method
