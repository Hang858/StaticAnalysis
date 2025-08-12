.class public final Lcom/meituan/food/android/compat/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x726ffbab0804f56bL    # 1.7061090313497025E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/food/android/monitor/horn/a;->b()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public static a()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge;

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    const-string v3, "IsThisMethodUse"

    .line 100010
    .line 100011
    aput-object v3, v1, v2

    .line 100012
    .line 100013
    const/4 v2, 0x2

    .line 100014
    const-string v4, "noMessage"

    .line 100015
    .line 100016
    aput-object v4, v1, v2

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/food/android/compat/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    const v6, 0xb014af

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v7

    .line 100028
    if-eqz v7, :cond_0

    .line 100029
    .line 100030
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    sget-boolean v1, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-static {v0, v3, v4}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 330000
    const-class v0, Lcom/meituan/food/android/compat/network/apimonitor/b;

    .line 330001
    .line 330002
    const-string v1, ",\n"

    .line 330003
    .line 330004
    const/4 v2, 0x6

    .line 330005
    new-array v2, v2, [Ljava/lang/Object;

    .line 330006
    .line 330007
    const/4 v3, 0x0

    .line 330008
    aput-object v0, v2, v3

    .line 330009
    .line 330010
    const/4 v4, 0x1

    .line 330011
    aput-object p0, v2, v4

    .line 330012
    .line 330013
    new-instance v4, Ljava/lang/Integer;

    .line 330014
    .line 330015
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330016
    .line 330017
    .line 330018
    const/4 v5, 0x2

    .line 330019
    aput-object v4, v2, v5

    .line 330020
    .line 330021
    const/4 v4, 0x3

    .line 330022
    aput-object p2, v2, v4

    .line 330023
    .line 330024
    const/4 v4, 0x4

    .line 330025
    aput-object p3, v2, v4

    .line 330026
    .line 330027
    const/4 v4, 0x5

    .line 330028
    aput-object p4, v2, v4

    .line 330029
    .line 330030
    sget-object v4, Lcom/meituan/food/android/compat/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330031
    .line 330032
    const/4 v5, 0x0

    .line 330033
    const v6, 0xbe0336

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v7

    .line 330040
    if-eqz v7, :cond_0

    .line 330041
    .line 330042
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    :try_start_0
    sget-boolean v2, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    .line 330047
    .line 330048
    if-nez v2, :cond_1

    .line 330049
    .line 330050
    return-void

    .line 330051
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330052
    .line 330053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330054
    .line 330055
    .line 330056
    const-string v4, "JsonNetException#"

    .line 330057
    .line 330058
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330059
    .line 330060
    .line 330061
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330062
    .line 330063
    .line 330064
    move-result-object v4

    .line 330065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330066
    .line 330067
    .line 330068
    const-string v4, "#"

    .line 330069
    .line 330070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330071
    .line 330072
    .line 330073
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330074
    .line 330075
    .line 330076
    move-result v4

    .line 330077
    if-eqz v4, :cond_2

    .line 330078
    .line 330079
    goto :goto_0

    .line 330080
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330081
    .line 330082
    .line 330083
    move-result-object p4

    .line 330084
    const-string v4, ":"

    .line 330085
    .line 330086
    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 330087
    .line 330088
    .line 330089
    move-result-object p4

    .line 330090
    aget-object p4, p4, v3

    .line 330091
    .line 330092
    :goto_0
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330093
    .line 330094
    .line 330095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330096
    .line 330097
    .line 330098
    move-result-object p4

    .line 330099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330100
    .line 330101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330102
    .line 330103
    .line 330104
    const-string v3, "foodCategoryMessage:"

    .line 330105
    .line 330106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330107
    .line 330108
    .line 330109
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330110
    .line 330111
    .line 330112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330113
    .line 330114
    .line 330115
    const-string v3, "url:"

    .line 330116
    .line 330117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330118
    .line 330119
    .line 330120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330121
    .line 330122
    .line 330123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330124
    .line 330125
    .line 330126
    const-string p0, "responseTime:"

    .line 330127
    .line 330128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330129
    .line 330130
    .line 330131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330132
    .line 330133
    .line 330134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330135
    .line 330136
    .line 330137
    const-string p0, "method:"

    .line 330138
    .line 330139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330140
    .line 330141
    .line 330142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330143
    .line 330144
    .line 330145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330146
    .line 330147
    .line 330148
    const-string p0, "message:"

    .line 330149
    .line 330150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330151
    .line 330152
    .line 330153
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330154
    .line 330155
    .line 330156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330157
    .line 330158
    .line 330159
    const-string p0, "pageTrack:"

    .line 330160
    .line 330161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330162
    .line 330163
    .line 330164
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 330165
    .line 330166
    .line 330167
    move-result-object p0

    .line 330168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330169
    .line 330170
    .line 330171
    invoke-static {p4}, Lcom/dianping/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330172
    .line 330173
    .line 330174
    move-result-object p0

    .line 330175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330176
    .line 330177
    .line 330178
    move-result-object p1

    .line 330179
    invoke-static {v0, p0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330180
    .line 330181
    .line 330182
    goto :goto_1

    .line 330183
    :catch_0
    move-exception p0

    .line 330184
    const-class p1, Lcom/meituan/food/android/compat/util/a;

    .line 330185
    .line 330186
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 330187
    .line 330188
    .line 330189
    move-result-object p0

    .line 330190
    const-string p2, "FoodCodeLogException"

    .line 330191
    .line 330192
    invoke-static {p1, p2, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 330193
    .line 330194
    .line 330195
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 340000
    const-class v0, Lcom/meituan/food/android/compat/network/e;

    .line 340001
    .line 340002
    const-string v1, ",\n"

    .line 340003
    .line 340004
    const/4 v2, 0x7

    .line 340005
    new-array v2, v2, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v3, 0x0

    .line 340008
    aput-object v0, v2, v3

    .line 340009
    .line 340010
    const/4 v4, 0x1

    .line 340011
    aput-object p0, v2, v4

    .line 340012
    .line 340013
    new-instance v4, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 v5, 0x2

    .line 340019
    aput-object v4, v2, v5

    .line 340020
    .line 340021
    const/4 v4, 0x3

    .line 340022
    aput-object p2, v2, v4

    .line 340023
    .line 340024
    const/4 v4, 0x4

    .line 340025
    aput-object p3, v2, v4

    .line 340026
    .line 340027
    const/4 v4, 0x5

    .line 340028
    aput-object p4, v2, v4

    .line 340029
    .line 340030
    const/4 v4, 0x6

    .line 340031
    aput-object p5, v2, v4

    .line 340032
    .line 340033
    sget-object v4, Lcom/meituan/food/android/compat/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340034
    .line 340035
    const/4 v5, 0x0

    .line 340036
    const v6, 0xc67508

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v7

    .line 340043
    if-eqz v7, :cond_0

    .line 340044
    .line 340045
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    :try_start_0
    sget-boolean v2, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    .line 340050
    .line 340051
    if-nez v2, :cond_1

    .line 340052
    .line 340053
    return-void

    .line 340054
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340055
    .line 340056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340057
    .line 340058
    .line 340059
    const-string v4, "ResponseParseException#"

    .line 340060
    .line 340061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340062
    .line 340063
    .line 340064
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340065
    .line 340066
    .line 340067
    move-result-object v4

    .line 340068
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340069
    .line 340070
    .line 340071
    const-string v4, "#"

    .line 340072
    .line 340073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340074
    .line 340075
    .line 340076
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340077
    .line 340078
    .line 340079
    move-result v4

    .line 340080
    if-eqz v4, :cond_2

    .line 340081
    .line 340082
    goto :goto_0

    .line 340083
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340084
    .line 340085
    .line 340086
    move-result-object p5

    .line 340087
    const-string v4, ":"

    .line 340088
    .line 340089
    invoke-virtual {p5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340090
    .line 340091
    .line 340092
    move-result-object p5

    .line 340093
    aget-object p5, p5, v3

    .line 340094
    .line 340095
    :goto_0
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340096
    .line 340097
    .line 340098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340099
    .line 340100
    .line 340101
    move-result-object p5

    .line 340102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340103
    .line 340104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340105
    .line 340106
    .line 340107
    const-string v3, "foodCategoryMessage:"

    .line 340108
    .line 340109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340110
    .line 340111
    .line 340112
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340113
    .line 340114
    .line 340115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340116
    .line 340117
    .line 340118
    const-string v3, "url:"

    .line 340119
    .line 340120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340121
    .line 340122
    .line 340123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340124
    .line 340125
    .line 340126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340127
    .line 340128
    .line 340129
    const-string p0, "code:"

    .line 340130
    .line 340131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340132
    .line 340133
    .line 340134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340135
    .line 340136
    .line 340137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340138
    .line 340139
    .line 340140
    const-string p0, "method:"

    .line 340141
    .line 340142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340143
    .line 340144
    .line 340145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340146
    .line 340147
    .line 340148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340149
    .line 340150
    .line 340151
    const-string p0, "response:"

    .line 340152
    .line 340153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340154
    .line 340155
    .line 340156
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340157
    .line 340158
    .line 340159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340160
    .line 340161
    .line 340162
    const-string p0, "message:"

    .line 340163
    .line 340164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340165
    .line 340166
    .line 340167
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340168
    .line 340169
    .line 340170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340171
    .line 340172
    .line 340173
    const-string p0, "pageTrack:"

    .line 340174
    .line 340175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340176
    .line 340177
    .line 340178
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 340179
    .line 340180
    .line 340181
    move-result-object p0

    .line 340182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340183
    .line 340184
    .line 340185
    invoke-static {p5}, Lcom/dianping/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340186
    .line 340187
    .line 340188
    move-result-object p0

    .line 340189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340190
    .line 340191
    .line 340192
    move-result-object p1

    .line 340193
    invoke-static {v0, p0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340194
    .line 340195
    .line 340196
    goto :goto_1

    .line 340197
    :catch_0
    move-exception p0

    .line 340198
    const-class p1, Lcom/meituan/food/android/compat/util/a;

    .line 340199
    .line 340200
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "FoodCodeLogException"

    invoke-static {p1, p2, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
