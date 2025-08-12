.class public final Lcom/meituan/android/novel/library/globalfv/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14a88d67e0283950L    # -1.2044701172866547E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Lorg/json/JSONObject;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v4, 0x2

    .line 150027
    aput-object v1, v0, v4

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    const v5, 0x811795

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v6

    .line 150039
    if-eqz v6, :cond_0

    .line 150040
    .line 150041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Lorg/json/JSONObject;

    .line 150046
    .line 150047
    return-object p0

    .line 150048
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    :try_start_0
    const-string v1, "bookId"

    .line 150054
    .line 150055
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150056
    .line 150057
    .line 150058
    const-string p0, "chapterId"

    .line 150059
    .line 150060
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150061
    .line 150062
    .line 150063
    const-string p0, "index"

    .line 150064
    .line 150065
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150066
    .line 150067
    .line 150068
    :catch_0
    return-object v0
.end method

.method public static b(Lcom/meituan/android/novel/library/globalfv/a;ZFLcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p3, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v4, 0x0

    .line 190028
    const v5, 0x3d3142

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v6

    .line 190035
    if-eqz v6, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;

    .line 190045
    .line 190046
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    const-string v2, "is_listen_A"

    .line 190050
    .line 190051
    iput-object v2, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->audioBarAB:Ljava/lang/String;

    .line 190052
    .line 190053
    if-nez p0, :cond_1

    .line 190054
    .line 190055
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->hasPlayingInfo:Z

    .line 190056
    .line 190057
    new-instance p0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190058
    .line 190059
    invoke-direct {p0}, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    iput-object p0, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190063
    .line 190064
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p0

    .line 190068
    iget-boolean p0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 190069
    .line 190070
    if-eqz p0, :cond_3

    .line 190071
    .line 190072
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p0

    .line 190076
    iget-object p0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 190077
    .line 190078
    if-eqz p0, :cond_3

    .line 190079
    .line 190080
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p0

    .line 190088
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p0

    .line 190092
    iget-object p1, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190093
    .line 190094
    iput-object p0, p1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->bookInfo:Ljava/lang/Object;

    .line 190095
    .line 190096
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p0

    .line 190100
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->u()I

    .line 190101
    .line 190102
    .line 190103
    move-result p0

    .line 190104
    iput p0, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->floatViewType:I

    .line 190105
    .line 190106
    goto :goto_1

    .line 190107
    :cond_1
    iput-boolean v3, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->hasPlayingInfo:Z

    .line 190108
    .line 190109
    new-instance v1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190110
    .line 190111
    invoke-direct {v1}, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;-><init>()V

    .line 190112
    .line 190113
    .line 190114
    iput-object v1, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190115
    .line 190116
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->u()Lcom/google/gson/JsonObject;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v2

    .line 190120
    iput-object v2, v1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->content:Ljava/lang/Object;

    .line 190121
    .line 190122
    iget-object v1, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190123
    .line 190124
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->l()Lcom/google/gson/JsonObject;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v2

    .line 190128
    iput-object v2, v1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->bookInfo:Ljava/lang/Object;

    .line 190129
    .line 190130
    iget-object v1, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190131
    .line 190132
    iget-wide v5, p0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 190133
    .line 190134
    iput-wide v5, v1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->currentChapterId:J

    .line 190135
    .line 190136
    iget-wide v5, p0, Lcom/meituan/android/novel/library/globalfv/a;->n:J

    .line 190137
    .line 190138
    iput-wide v5, v1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->wordIndex:J

    .line 190139
    .line 190140
    iget-wide v5, p0, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 190141
    .line 190142
    iput-wide v5, v1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->progress:D

    .line 190143
    .line 190144
    iput-boolean p1, v1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->isPlaying:Z

    .line 190145
    .line 190146
    iput p2, v1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->rate:F

    .line 190147
    .line 190148
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 190149
    .line 190150
    const-string p2, "-1"

    .line 190151
    .line 190152
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190153
    .line 190154
    .line 190155
    move-result p1

    .line 190156
    if-eqz p1, :cond_2

    .line 190157
    .line 190158
    iget-object p0, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190159
    .line 190160
    iput-object v4, p0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->voice:Ljava/lang/String;

    .line 190161
    .line 190162
    goto :goto_0

    .line 190163
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190164
    .line 190165
    iget-object p0, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 190166
    .line 190167
    iput-object p0, p1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->voice:Ljava/lang/String;

    .line 190168
    .line 190169
    :goto_0
    iget-object p0, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->currentPlayingInfo:Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;

    .line 190170
    .line 190171
    iput-object p3, p0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse$CurrentPlayingInfo;->autoPause:Ljava/lang/Object;

    .line 190172
    .line 190173
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p0

    .line 190177
    iget-boolean p0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 190178
    .line 190179
    if-eqz p0, :cond_3

    .line 190180
    .line 190181
    iput v3, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->floatViewType:I

    .line 190182
    .line 190183
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 190184
    .line 190185
    .line 190186
    move-result-object p0

    .line 190187
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 190188
    .line 190189
    .line 190190
    move-result-object p0

    .line 190191
    iput-object p0, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->novelScene:Ljava/lang/String;

    .line 190192
    .line 190193
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 190194
    .line 190195
    .line 190196
    move-result-object p0

    .line 190197
    iget-object p0, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 190198
    .line 190199
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 190200
    move-result p0

    iput-boolean p0, v0, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->isEntertainment:Z

    return-object v0
.end method

.method public static c(JJ)Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v4, 0x2

    .line 150027
    aput-object v1, v0, v4

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    const v5, 0x9ebf81

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v6

    .line 150039
    if-eqz v6, :cond_0

    .line 150040
    .line 150041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;

    .line 150046
    .line 150047
    return-object p0

    .line 150048
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iput-wide p0, v0, Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;->bookId:J

    .line 150054
    .line 150055
    iput-wide p2, v0, Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;->chapterId:J

    .line 150056
    .line 150057
    iput-wide v2, v0, Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;->index:J

    .line 150058
    .line 150059
    return-object v0
.end method

.method public static d(JJLcom/meituan/android/novel/library/globalfv/player/event/b;)Lorg/json/JSONObject;
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    const-wide/16 v2, 0x0

    .line 170022
    .line 170023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v4, 0x2

    .line 170027
    aput-object v1, v0, v4

    .line 170028
    .line 170029
    const/4 v1, 0x3

    .line 170030
    aput-object p4, v0, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const/4 v4, 0x0

    .line 170035
    const v5, 0xd3d5db

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v6

    .line 170042
    if-eqz v6, :cond_0

    .line 170043
    .line 170044
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    check-cast p0, Lorg/json/JSONObject;

    .line 170049
    .line 170050
    return-object p0

    .line 170051
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170052
    .line 170053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    :try_start_0
    const-string v1, "bookId"

    .line 170057
    .line 170058
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170059
    .line 170060
    .line 170061
    const-string p0, "chapterId"

    .line 170062
    .line 170063
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170064
    .line 170065
    .line 170066
    const-string p0, "index"

    .line 170067
    .line 170068
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170069
    .line 170070
    .line 170071
    if-eqz p4, :cond_1

    .line 170072
    .line 170073
    const-string p0, "errMsg"

    .line 170074
    .line 170075
    iget p1, p4, Lcom/meituan/android/novel/library/globalfv/player/event/b;->e:I

    .line 170076
    .line 170077
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170078
    .line 170079
    .line 170080
    const-string p0, "errCode"

    .line 170081
    .line 170082
    iget-object p1, p4, Lcom/meituan/android/novel/library/globalfv/player/event/b;->d:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170085
    .line 170086
    .line 170087
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static e(JJI)Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    const-wide/16 v2, 0x0

    .line 170022
    .line 170023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v4, 0x2

    .line 170027
    aput-object v1, v0, v4

    .line 170028
    .line 170029
    new-instance v1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v4, 0x3

    .line 170035
    aput-object v1, v0, v4

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const/4 v4, 0x0

    .line 170040
    const v5, 0x4fb308

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    if-eqz v6, :cond_0

    .line 170048
    .line 170049
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    check-cast p0, Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;

    .line 170054
    .line 170055
    return-object p0

    .line 170056
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-wide p0, v0, Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;->bookId:J

    .line 170062
    .line 170063
    iput-wide p2, v0, Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;->chapterId:J

    .line 170064
    .line 170065
    iput-wide v2, v0, Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;->index:J

    .line 170066
    .line 170067
    iput p4, v0, Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;->errorCode:I

    .line 170068
    .line 170069
    return-object v0
.end method

.method public static f(JJ)Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v4, 0x2

    .line 150027
    aput-object v1, v0, v4

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    const v5, 0x604812

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v6

    .line 150039
    if-eqz v6, :cond_0

    .line 150040
    .line 150041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;

    .line 150046
    .line 150047
    return-object p0

    .line 150048
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iput-wide p0, v0, Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;->bookId:J

    .line 150054
    .line 150055
    iput-wide p2, v0, Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;->chapterId:J

    .line 150056
    .line 150057
    iput-wide v2, v0, Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;->index:J

    .line 150058
    .line 150059
    return-object v0
.end method

.method public static g(JJ)Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v4, 0x2

    .line 150027
    aput-object v1, v0, v4

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    const v5, 0x388ee

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v6

    .line 150039
    if-eqz v6, :cond_0

    .line 150040
    .line 150041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;

    .line 150046
    .line 150047
    return-object p0

    .line 150048
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iput-wide p0, v0, Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;->bookId:J

    .line 150054
    .line 150055
    iput-wide p2, v0, Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;->chapterId:J

    .line 150056
    .line 150057
    iput-wide v2, v0, Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;->index:J

    .line 150058
    .line 150059
    return-object v0
.end method

.method public static h(JJ)Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v4, 0x2

    .line 150027
    aput-object v1, v0, v4

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    const v5, 0x83e546

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v6

    .line 150039
    if-eqz v6, :cond_0

    .line 150040
    .line 150041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;

    .line 150046
    .line 150047
    return-object p0

    .line 150048
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iput-wide p0, v0, Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;->bookId:J

    .line 150054
    .line 150055
    iput-wide p2, v0, Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;->chapterId:J

    .line 150056
    .line 150057
    iput-wide v2, v0, Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;->index:J

    .line 150058
    .line 150059
    return-object v0
.end method

.method public static i(JJF)Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    const-wide/16 v2, 0x0

    .line 170022
    .line 170023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v4, 0x2

    .line 170027
    aput-object v1, v0, v4

    .line 170028
    .line 170029
    new-instance v1, Ljava/lang/Float;

    .line 170030
    .line 170031
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v4, 0x3

    .line 170035
    aput-object v1, v0, v4

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const/4 v4, 0x0

    .line 170040
    const v5, 0xd7dcc5

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    if-eqz v6, :cond_0

    .line 170048
    .line 170049
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    check-cast p0, Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;

    .line 170054
    .line 170055
    return-object p0

    .line 170056
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-wide p0, v0, Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;->bookId:J

    .line 170062
    .line 170063
    iput-wide p2, v0, Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;->chapterId:J

    .line 170064
    .line 170065
    iput-wide v2, v0, Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;->index:J

    .line 170066
    .line 170067
    iput p4, v0, Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;->timestamp:F

    .line 170068
    .line 170069
    return-object v0
.end method

.method public static j(JJF)Lorg/json/JSONObject;
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    const-wide/16 v2, 0x0

    .line 170022
    .line 170023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v4, 0x2

    .line 170027
    aput-object v1, v0, v4

    .line 170028
    .line 170029
    new-instance v1, Ljava/lang/Float;

    .line 170030
    .line 170031
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v4, 0x3

    .line 170035
    aput-object v1, v0, v4

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const/4 v4, 0x0

    .line 170040
    const v5, 0x52e800

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    if-eqz v6, :cond_0

    .line 170048
    .line 170049
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    check-cast p0, Lorg/json/JSONObject;

    .line 170054
    .line 170055
    return-object p0

    .line 170056
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    :try_start_0
    const-string v1, "bookId"

    .line 170062
    .line 170063
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170064
    .line 170065
    .line 170066
    const-string p0, "chapterId"

    .line 170067
    .line 170068
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170069
    .line 170070
    .line 170071
    const-string p0, "index"

    .line 170072
    .line 170073
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170074
    .line 170075
    .line 170076
    const-string p0, "timestamp"

    .line 170077
    .line 170078
    float-to-double p1, p4

    .line 170079
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170080
    :catchall_0
    return-object v0
.end method

.method public static k(JJ)Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v4, 0x2

    .line 150027
    aput-object v1, v0, v4

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    const v5, 0x28dd0

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v6

    .line 150039
    if-eqz v6, :cond_0

    .line 150040
    .line 150041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;

    .line 150046
    .line 150047
    return-object p0

    .line 150048
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iput-wide p0, v0, Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;->bookId:J

    .line 150054
    .line 150055
    iput-wide p2, v0, Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;->chapterId:J

    .line 150056
    .line 150057
    iput-wide v2, v0, Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;->index:J

    .line 150058
    .line 150059
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/gson/JsonObject;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x35aa18

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    return-object p0

    .line 120050
    :catchall_0
    move-exception p0

    .line 120051
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    return-object v2
.end method

.method public static m(Landroid/app/Activity;)Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x29e445

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
    check-cast p0, Landroid/view/ViewGroup;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    if-nez p0, :cond_2

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    check-cast p0, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_3
    return-object v2
.end method

.method public static n()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe6ec35

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-wide/16 v1, 0x1388

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-wide v1

    .line 100035
    :cond_1
    invoke-static {v0}, Lcom/meituan/msi/util/u;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const-wide/16 v0, 0x1f40

    return-wide v0

    :cond_2
    return-wide v1

    :cond_3
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public static o(Lcom/meituan/android/novel/library/model/TTSChapter;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/model/TTSChapter;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/novel/library/model/TTSSentence;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x79d35b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    sub-int/2addr v1, v0

    .line 120046
    iget-object p0, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Lcom/meituan/android/novel/library/model/TTSParagraph;

    .line 120053
    .line 120054
    if-eqz p0, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    sub-int/2addr v2, v0

    .line 120073
    new-instance v0, Landroid/util/Pair;

    .line 120074
    .line 120075
    iget-wide v3, p0, Lcom/meituan/android/novel/library/model/TTSParagraph;->id:J

    .line 120076
    .line 120077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 120086
    .line 120087
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v0

    .line 120091
    :cond_3
    return-object v3

    .line 120092
    :cond_4
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 120093
    .line 120094
    const-wide/16 v1, -0x1

    .line 120095
    .line 120096
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iget-object p0, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Lcom/meituan/android/novel/library/model/TTSChapter;J)I
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x40eb38

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    if-eqz p0, :cond_a

    .line 150038
    .line 150039
    const-wide/16 v2, 0x0

    .line 150040
    .line 150041
    cmp-long v0, p1, v2

    .line 150042
    .line 150043
    if-nez v0, :cond_1

    .line 150044
    .line 150045
    goto/16 :goto_6

    .line 150046
    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 150048
    .line 150049
    if-eqz v0, :cond_3

    .line 150050
    .line 150051
    iget v2, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 150052
    .line 150053
    int-to-long v2, v2

    .line 150054
    cmp-long v4, v2, p1

    .line 150055
    .line 150056
    if-gtz v4, :cond_3

    .line 150057
    .line 150058
    iget v2, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    .line 150059
    .line 150060
    int-to-long v2, v2

    .line 150061
    cmp-long v4, p1, v2

    .line 150062
    .line 150063
    if-gtz v4, :cond_3

    .line 150064
    .line 150065
    iget-object p0, v0, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p0

    .line 150071
    if-eqz p0, :cond_2

    .line 150072
    .line 150073
    iget p0, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    iget p0, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 150077
    .line 150078
    int-to-long v1, p0

    .line 150079
    sub-long/2addr p1, v1

    .line 150080
    long-to-float p0, p1

    .line 150081
    iget-object p1, v0, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150084
    .line 150085
    .line 150086
    move-result p1

    .line 150087
    int-to-float p1, p1

    .line 150088
    iget p2, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->end:I

    .line 150089
    .line 150090
    iget v0, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 150091
    .line 150092
    sub-int/2addr p2, v0

    .line 150093
    int-to-float p2, p2

    .line 150094
    div-float/2addr p2, p1

    .line 150095
    mul-float/2addr p2, p0

    .line 150096
    float-to-int p0, p2

    .line 150097
    add-int/2addr p0, v0

    .line 150098
    :goto_0
    return p0

    .line 150099
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 150100
    .line 150101
    if-eqz v0, :cond_a

    .line 150102
    .line 150103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    if-eqz v0, :cond_4

    .line 150108
    .line 150109
    goto :goto_6

    .line 150110
    :cond_4
    iget-object p0, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 150111
    .line 150112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    const/4 v2, 0x0

    .line 150117
    :goto_1
    if-ge v2, v0, :cond_a

    .line 150118
    .line 150119
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v3

    .line 150123
    check-cast v3, Lcom/meituan/android/novel/library/model/TTSParagraph;

    .line 150124
    .line 150125
    if-eqz v3, :cond_9

    .line 150126
    .line 150127
    iget-object v4, v3, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 150128
    .line 150129
    if-eqz v4, :cond_9

    .line 150130
    .line 150131
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150132
    .line 150133
    .line 150134
    move-result v4

    .line 150135
    if-eqz v4, :cond_5

    .line 150136
    .line 150137
    goto :goto_5

    .line 150138
    :cond_5
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 150139
    .line 150140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150141
    .line 150142
    .line 150143
    move-result v4

    .line 150144
    const/4 v5, 0x0

    .line 150145
    :goto_2
    if-ge v5, v4, :cond_9

    .line 150146
    .line 150147
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v6

    .line 150151
    check-cast v6, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 150152
    .line 150153
    if-nez v6, :cond_6

    .line 150154
    .line 150155
    goto :goto_4

    .line 150156
    :cond_6
    iget v7, v6, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 150157
    .line 150158
    int-to-long v7, v7

    .line 150159
    cmp-long v9, v7, p1

    .line 150160
    .line 150161
    if-gtz v9, :cond_8

    .line 150162
    .line 150163
    iget v7, v6, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    .line 150164
    .line 150165
    int-to-long v7, v7

    .line 150166
    cmp-long v9, p1, v7

    .line 150167
    .line 150168
    if-gtz v9, :cond_8

    .line 150169
    .line 150170
    iget-object p0, v6, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 150171
    .line 150172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150173
    .line 150174
    .line 150175
    move-result p0

    .line 150176
    if-eqz p0, :cond_7

    .line 150177
    .line 150178
    iget p0, v6, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 150179
    .line 150180
    goto :goto_3

    .line 150181
    :cond_7
    iget p0, v6, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 150182
    .line 150183
    int-to-long v0, p0

    .line 150184
    sub-long/2addr p1, v0

    .line 150185
    long-to-float p0, p1

    .line 150186
    iget-object p1, v6, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 150187
    .line 150188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150189
    .line 150190
    .line 150191
    move-result p1

    .line 150192
    int-to-float p1, p1

    .line 150193
    iget p2, v6, Lcom/meituan/android/novel/library/model/TTSSentence;->end:I

    .line 150194
    .line 150195
    iget v0, v6, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 150196
    .line 150197
    sub-int/2addr p2, v0

    .line 150198
    int-to-float p2, p2

    .line 150199
    div-float/2addr p2, p1

    .line 150200
    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int/2addr p0, v0

    :goto_3
    return p0

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_6
    return v1
.end method

.method public static q(JLcom/meituan/android/novel/library/model/TTSChapter;I)Lcom/meituan/android/novel/library/globalfv/lAndr/c;
    .locals 16

    .line 170000
    move-object/from16 v0, p2

    .line 170001
    .line 170002
    move/from16 v1, p3

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Long;

    .line 170008
    .line 170009
    move-wide/from16 v4, p0

    .line 170010
    .line 170011
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v3, v2, v6

    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object v0, v2, v3

    .line 170019
    .line 170020
    new-instance v7, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v8, 0x2

    .line 170026
    aput-object v7, v2, v8

    .line 170027
    .line 170028
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const/4 v8, 0x0

    .line 170031
    const v9, 0x99e9e1

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v10

    .line 170038
    if-eqz v10, :cond_0

    .line 170039
    .line 170040
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 170045
    .line 170046
    return-object v0

    .line 170047
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-nez v2, :cond_1

    .line 170052
    .line 170053
    return-object v8

    .line 170054
    :cond_1
    if-nez v1, :cond_2

    .line 170055
    .line 170056
    return-object v8

    .line 170057
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 170058
    .line 170059
    if-eqz v2, :cond_5

    .line 170060
    .line 170061
    iget-object v7, v2, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v7

    .line 170067
    if-nez v7, :cond_5

    .line 170068
    .line 170069
    iget v7, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 170070
    .line 170071
    if-gt v7, v1, :cond_5

    .line 170072
    .line 170073
    iget v7, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->end:I

    .line 170074
    .line 170075
    if-gt v1, v7, :cond_5

    .line 170076
    .line 170077
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 170078
    .line 170079
    if-eqz v0, :cond_4

    .line 170080
    .line 170081
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_3

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    const/4 v10, 0x0

    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    :goto_0
    const/4 v10, 0x1

    .line 170091
    :goto_1
    const-wide/16 v6, -0x1

    .line 170092
    .line 170093
    iget v8, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 170094
    .line 170095
    iget v9, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    .line 170096
    .line 170097
    move-wide/from16 v4, p0

    .line 170098
    .line 170099
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a(JJIIZ)Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    return-object v0

    .line 170104
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 170105
    .line 170106
    if-eqz v2, :cond_a

    .line 170107
    .line 170108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v7

    .line 170112
    if-nez v7, :cond_a

    .line 170113
    .line 170114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170115
    .line 170116
    .line 170117
    move-result v7

    .line 170118
    const/4 v9, 0x0

    .line 170119
    :goto_2
    if-ge v9, v7, :cond_a

    .line 170120
    .line 170121
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v10

    .line 170125
    check-cast v10, Lcom/meituan/android/novel/library/model/TTSParagraph;

    .line 170126
    .line 170127
    if-eqz v10, :cond_9

    .line 170128
    .line 170129
    iget-object v11, v10, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 170130
    .line 170131
    if-eqz v11, :cond_9

    .line 170132
    .line 170133
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 170134
    .line 170135
    .line 170136
    move-result v11

    .line 170137
    if-eqz v11, :cond_6

    .line 170138
    .line 170139
    goto :goto_5

    .line 170140
    :cond_6
    iget-object v11, v10, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 170141
    .line 170142
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170143
    .line 170144
    .line 170145
    move-result v12

    .line 170146
    const/4 v13, 0x0

    .line 170147
    :goto_3
    if-ge v13, v12, :cond_9

    .line 170148
    .line 170149
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v14

    .line 170153
    check-cast v14, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 170154
    .line 170155
    if-eqz v14, :cond_8

    .line 170156
    .line 170157
    iget-object v15, v14, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v15

    .line 170163
    if-nez v15, :cond_8

    .line 170164
    .line 170165
    iget v15, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 170166
    .line 170167
    if-gt v15, v1, :cond_8

    .line 170168
    .line 170169
    iget v15, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->end:I

    .line 170170
    .line 170171
    if-gt v1, v15, :cond_8

    .line 170172
    .line 170173
    sub-int/2addr v7, v3

    .line 170174
    if-ne v9, v7, :cond_7

    .line 170175
    .line 170176
    sub-int/2addr v12, v3

    .line 170177
    if-ne v13, v12, :cond_7

    .line 170178
    .line 170179
    goto :goto_4

    .line 170180
    :cond_7
    const/4 v3, 0x0

    .line 170181
    :goto_4
    iget-wide v6, v10, Lcom/meituan/android/novel/library/model/TTSParagraph;->id:J

    .line 170182
    .line 170183
    iget v8, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 170184
    .line 170185
    iget v9, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    .line 170186
    .line 170187
    move-wide/from16 v4, p0

    .line 170188
    .line 170189
    move v10, v3

    .line 170190
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a(JJIIZ)Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    return-object v0

    .line 170195
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 170196
    .line 170197
    goto :goto_3

    .line 170198
    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 170199
    .line 170200
    goto :goto_2

    .line 170201
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->o(Lcom/meituan/android/novel/library/model/TTSChapter;)Landroid/util/Pair;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    if-eqz v0, :cond_b

    .line 170206
    .line 170207
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170208
    .line 170209
    if-eqz v2, :cond_b

    .line 170210
    .line 170211
    check-cast v2, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 170212
    .line 170213
    iget v2, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->end:I

    .line 170214
    .line 170215
    if-gt v2, v1, :cond_b

    .line 170216
    .line 170217
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170218
    .line 170219
    check-cast v1, Ljava/lang/Long;

    .line 170220
    .line 170221
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170222
    .line 170223
    .line 170224
    move-result-wide v6

    .line 170225
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170226
    .line 170227
    move-object v1, v0

    .line 170228
    check-cast v1, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 170229
    .line 170230
    iget v8, v1, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 170231
    .line 170232
    check-cast v0, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 170233
    .line 170234
    iget v9, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    .line 170235
    .line 170236
    const/4 v10, 0x1

    .line 170237
    move-wide/from16 v4, p0

    .line 170238
    .line 170239
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a(JJIIZ)Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    return-object v0

    .line 170244
    :cond_b
    return-object v8
.end method

.method public static r(Lcom/meituan/android/novel/library/model/TTSChapter;I)J
    .locals 16

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v0, v2, v3

    .line 150009
    .line 150010
    new-instance v4, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v5, 0x1

    .line 150016
    aput-object v4, v2, v5

    .line 150017
    .line 150018
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v6, 0x0

    .line 150021
    const v7, 0x18e7a7

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v8

    .line 150028
    if-eqz v8, :cond_0

    .line 150029
    .line 150030
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Ljava/lang/Long;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v0

    .line 150040
    return-wide v0

    .line 150041
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    const-wide/16 v7, 0x0

    .line 150046
    .line 150047
    if-nez v2, :cond_1

    .line 150048
    .line 150049
    return-wide v7

    .line 150050
    :cond_1
    if-nez v1, :cond_2

    .line 150051
    .line 150052
    return-wide v7

    .line 150053
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 150054
    .line 150055
    const/4 v4, 0x0

    .line 150056
    if-eqz v2, :cond_4

    .line 150057
    .line 150058
    iget-object v7, v2, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v7

    .line 150064
    if-nez v7, :cond_4

    .line 150065
    .line 150066
    iget v7, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 150067
    .line 150068
    if-gt v7, v1, :cond_4

    .line 150069
    .line 150070
    iget v8, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->end:I

    .line 150071
    .line 150072
    if-gt v1, v8, :cond_4

    .line 150073
    .line 150074
    sub-int/2addr v8, v7

    .line 150075
    int-to-float v7, v8

    .line 150076
    cmpl-float v8, v7, v4

    .line 150077
    .line 150078
    if-nez v8, :cond_3

    .line 150079
    .line 150080
    iget v2, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    iget-object v8, v2, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150086
    .line 150087
    .line 150088
    move-result v8

    .line 150089
    int-to-float v8, v8

    .line 150090
    iget v9, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 150091
    .line 150092
    sub-int v9, v1, v9

    .line 150093
    .line 150094
    int-to-float v9, v9

    .line 150095
    iget v2, v2, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 150096
    .line 150097
    div-float/2addr v8, v7

    .line 150098
    mul-float/2addr v8, v9

    .line 150099
    float-to-int v7, v8

    .line 150100
    add-int/2addr v2, v7

    .line 150101
    :goto_0
    const/4 v7, 0x1

    .line 150102
    goto :goto_1

    .line 150103
    :cond_4
    const/4 v2, 0x0

    .line 150104
    const/4 v7, 0x0

    .line 150105
    :goto_1
    if-eqz v7, :cond_5

    .line 150106
    .line 150107
    int-to-long v0, v2

    .line 150108
    return-wide v0

    .line 150109
    :cond_5
    iget-object v8, v0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 150110
    .line 150111
    if-eqz v8, :cond_b

    .line 150112
    .line 150113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 150114
    .line 150115
    .line 150116
    move-result v9

    .line 150117
    if-nez v9, :cond_b

    .line 150118
    .line 150119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150120
    .line 150121
    .line 150122
    move-result v9

    .line 150123
    const/4 v10, 0x0

    .line 150124
    :goto_2
    if-ge v10, v9, :cond_b

    .line 150125
    .line 150126
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v11

    .line 150130
    check-cast v11, Lcom/meituan/android/novel/library/model/TTSParagraph;

    .line 150131
    .line 150132
    if-eqz v11, :cond_a

    .line 150133
    .line 150134
    iget-object v12, v11, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 150135
    .line 150136
    if-eqz v12, :cond_a

    .line 150137
    .line 150138
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 150139
    .line 150140
    .line 150141
    move-result v12

    .line 150142
    if-eqz v12, :cond_6

    .line 150143
    .line 150144
    goto :goto_6

    .line 150145
    :cond_6
    iget-object v11, v11, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 150146
    .line 150147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 150148
    .line 150149
    .line 150150
    move-result v12

    .line 150151
    const/4 v13, 0x0

    .line 150152
    :goto_3
    if-ge v13, v12, :cond_9

    .line 150153
    .line 150154
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v14

    .line 150158
    check-cast v14, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 150159
    .line 150160
    if-eqz v14, :cond_8

    .line 150161
    .line 150162
    iget-object v15, v14, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 150163
    .line 150164
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v15

    .line 150168
    if-nez v15, :cond_8

    .line 150169
    .line 150170
    iget v15, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 150171
    .line 150172
    if-gt v15, v1, :cond_8

    .line 150173
    .line 150174
    iget v6, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->end:I

    .line 150175
    .line 150176
    if-gt v1, v6, :cond_8

    .line 150177
    .line 150178
    sub-int/2addr v6, v15

    .line 150179
    int-to-float v2, v6

    .line 150180
    cmpl-float v6, v2, v4

    .line 150181
    .line 150182
    if-nez v6, :cond_7

    .line 150183
    .line 150184
    iget v2, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 150185
    .line 150186
    goto :goto_4

    .line 150187
    :cond_7
    iget-object v6, v14, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150190
    .line 150191
    .line 150192
    move-result v6

    .line 150193
    int-to-float v6, v6

    .line 150194
    iget v7, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->begin:I

    .line 150195
    .line 150196
    sub-int v7, v1, v7

    .line 150197
    .line 150198
    int-to-float v7, v7

    .line 150199
    iget v11, v14, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 150200
    .line 150201
    div-float/2addr v6, v2

    .line 150202
    mul-float/2addr v6, v7

    .line 150203
    float-to-int v2, v6

    .line 150204
    add-int/2addr v11, v2

    .line 150205
    move v2, v11

    .line 150206
    :goto_4
    const/4 v7, 0x1

    .line 150207
    goto :goto_5

    .line 150208
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 150209
    .line 150210
    const/4 v6, 0x0

    .line 150211
    goto :goto_3

    .line 150212
    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    .line 150213
    .line 150214
    goto :goto_7

    .line 150215
    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 150216
    .line 150217
    const/4 v6, 0x0

    .line 150218
    goto :goto_2

    .line 150219
    :cond_b
    :goto_7
    if-nez v7, :cond_e

    .line 150220
    .line 150221
    new-array v4, v5, [Ljava/lang/Object;

    .line 150222
    .line 150223
    aput-object v0, v4, v3

    .line 150224
    .line 150225
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150226
    .line 150227
    const v5, 0x859e9b

    .line 150228
    .line 150229
    .line 150230
    const/4 v6, 0x0

    .line 150231
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v7

    .line 150235
    if-eqz v7, :cond_c

    .line 150236
    .line 150237
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    move-object v6, v0

    .line 150242
    check-cast v6, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 150243
    .line 150244
    goto :goto_8

    .line 150245
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->o(Lcom/meituan/android/novel/library/model/TTSChapter;)Landroid/util/Pair;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v0

    .line 150249
    if-nez v0, :cond_d

    .line 150250
    .line 150251
    goto :goto_8

    .line 150252
    :cond_d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150253
    .line 150254
    move-object v6, v0

    .line 150255
    check-cast v6, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 150256
    .line 150257
    :goto_8
    if-eqz v6, :cond_e

    .line 150258
    .line 150259
    iget v0, v6, Lcom/meituan/android/novel/library/model/TTSSentence;->end:I

    .line 150260
    .line 150261
    if-gt v0, v1, :cond_e

    .line 150262
    .line 150263
    iget v2, v6, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    .line 150264
    .line 150265
    :cond_e
    int-to-long v0, v2

    .line 150266
    return-wide v0
.end method

.method public static s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbe8fc0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 120033
    .line 120034
    if-nez v1, :cond_3

    .line 120035
    .line 120036
    iget-object p0, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static t(Landroid/app/Activity;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8ea4bf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/novel/library/page/base/a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    instance-of v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    check-cast p0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v1, "73a62054aadc4526"

    .line 120045
    .line 120046
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static u(Lcom/meituan/android/novel/library/model/TTSChapter;)Lcom/meituan/android/novel/library/model/TTSChapter;
    .locals 10

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xca80c0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/TTSChapter;->filterDoubleSpace()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    iput v1, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 120048
    .line 120049
    iget-object v2, v0, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    add-int/2addr v2, v1

    .line 120056
    add-int/lit8 v3, v2, -0x1

    .line 120057
    .line 120058
    iput v3, v0, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v2, 0x0

    .line 120062
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 120063
    .line 120064
    if-eqz v0, :cond_6

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_6

    .line 120071
    .line 120072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    const/4 v4, 0x0

    .line 120077
    :goto_1
    if-ge v4, v3, :cond_6

    .line 120078
    .line 120079
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Lcom/meituan/android/novel/library/model/TTSParagraph;

    .line 120084
    .line 120085
    if-eqz v5, :cond_5

    .line 120086
    .line 120087
    iget-object v6, v5, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 120088
    .line 120089
    if-eqz v6, :cond_5

    .line 120090
    .line 120091
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_3

    .line 120096
    .line 120097
    goto :goto_3

    .line 120098
    :cond_3
    iget-object v5, v5, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    const/4 v7, 0x0

    .line 120105
    :goto_2
    if-ge v7, v6, :cond_5

    .line 120106
    .line 120107
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v8

    .line 120111
    check-cast v8, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 120112
    .line 120113
    if-eqz v8, :cond_4

    .line 120114
    .line 120115
    iget-object v9, v8, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v9

    .line 120121
    if-nez v9, :cond_4

    .line 120122
    .line 120123
    iput v2, v8, Lcom/meituan/android/novel/library/model/TTSSentence;->statIndex:I

    .line 120124
    .line 120125
    iget-object v9, v8, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120128
    .line 120129
    .line 120130
    move-result v9

    .line 120131
    add-int/2addr v9, v2

    .line 120132
    add-int/lit8 v2, v9, -0x1

    .line 120133
    .line 120134
    iput v2, v8, Lcom/meituan/android/novel/library/model/TTSSentence;->endIndex:I

    .line 120135
    .line 120136
    move v2, v9

    .line 120137
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_6
    return-object p0
.end method

.method public static v(D)D
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    const/4 v2, 0x4

    .line 120014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    aput-object v1, v0, v3

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const v5, 0x98239f

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Ljava/lang/Double;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide p0

    .line 120042
    return-wide p0

    .line 120043
    :cond_0
    const-wide/16 v0, 0x0

    .line 120044
    .line 120045
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-nez v4, :cond_2

    .line 120050
    .line 120051
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 120059
    .line 120060
    invoke-direct {v4, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v4, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static w(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x8abe7e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170034
    .line 170035
    if-eq v0, p2, :cond_1

    .line 170036
    .line 170037
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170038
    .line 170039
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170040
    :cond_1
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xdb1e4e

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eq v0, p1, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150040
    :cond_2
    return-void
.end method
