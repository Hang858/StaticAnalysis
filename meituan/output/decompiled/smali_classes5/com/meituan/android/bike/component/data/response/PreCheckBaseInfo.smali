.class public Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;
.super Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/data/response/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/component/data/response/PreckCheckResponse<",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Lcom/meituan/android/bike/component/data/response/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;",
        "Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;",
        "Lcom/google/gson/JsonElement;",
        "Lcom/meituan/android/bike/component/data/response/a;",
        "getInfo",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        "getData",
        "",
        "mainProcessExper",
        "I",
        "getMainProcessExper",
        "()I",
        "<init>",
        "()V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mainProcessExper:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainProcessExper"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2079452fc20c5d0eL    # -1.4880663500758592E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6575a5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;->mainProcessExper:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final getData()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x987287    # 1.400008E-38f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 100024
    .line 100025
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;->getData()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100030
    .line 100031
    const-class v3, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100049
    .line 100050
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x7f

    const/16 v44, 0x0

    invoke-direct/range {v2 .. v44}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;Ljava/util/List;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v1
.end method

.method public final getInfo()Lcom/meituan/android/bike/component/data/response/a;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98e997

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
    check-cast v0, Lcom/meituan/android/bike/component/data/response/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;->getData()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    goto/16 :goto_2

    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;->getData()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_c

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;->getData()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_b

    .line 100046
    .line 100047
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    const v3, 0x19259

    .line 100054
    .line 100055
    .line 100056
    if-ne v2, v3, :cond_2

    .line 100057
    .line 100058
    return-object p0

    .line 100059
    :cond_2
    const-string v2, "uri"

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    if-eqz v3, :cond_6

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    const-string v4, "jsonObject.get(\"uri\")"

    .line 100072
    .line 100073
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-nez v3, :cond_6

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    if-eqz v2, :cond_3

    .line 100094
    .line 100095
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-nez v2, :cond_4

    .line 100100
    .line 100101
    :cond_3
    const/4 v0, 0x1

    .line 100102
    :cond_4
    if-nez v0, :cond_6

    .line 100103
    .line 100104
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;->getData()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100111
    .line 100112
    const-class v2, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    check-cast v0, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 100119
    .line 100120
    if-eqz v0, :cond_5

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_5
    move-object v0, p0

    .line 100124
    :goto_0
    return-object v0

    .line 100125
    :cond_6
    const-string v0, "warnlist"

    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    if-eqz v2, :cond_7

    .line 100132
    .line 100133
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    const-string v2, "jsonObject.get(\"warnlist\")"

    .line 100138
    .line 100139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    if-eqz v0, :cond_8

    .line 100147
    .line 100148
    :cond_7
    const-string v0, "state"

    .line 100149
    .line 100150
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    if-eqz v2, :cond_a

    .line 100155
    .line 100156
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    const-string v1, "jsonObject.get(\"state\")"

    .line 100161
    .line 100162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v0

    .line 100169
    if-nez v0, :cond_a

    .line 100170
    .line 100171
    :cond_8
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 100172
    .line 100173
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreckCheckResponse;->getData()Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100178
    .line 100179
    const-class v2, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 100180
    .line 100181
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    move-object v1, v0

    .line 100186
    check-cast v1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 100187
    .line 100188
    if-eqz v1, :cond_9

    .line 100189
    .line 100190
    const/4 v2, 0x0

    .line 100191
    const/4 v3, 0x0

    .line 100192
    const/4 v4, 0x0

    .line 100193
    const/4 v5, 0x0

    .line 100194
    const/4 v6, 0x0

    .line 100195
    const/4 v7, 0x0

    .line 100196
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 100197
    .line 100198
    .line 100199
    move-result v8

    .line 100200
    const/4 v9, 0x0

    .line 100201
    const/4 v10, 0x0

    .line 100202
    const/4 v11, 0x0

    .line 100203
    const/4 v12, 0x0

    .line 100204
    const/16 v13, 0x7bf

    .line 100205
    .line 100206
    const/4 v14, 0x0

    .line 100207
    invoke-static/range {v1 .. v14}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->copy$default(Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    if-eqz v0, :cond_9

    .line 100212
    .line 100213
    goto :goto_1

    .line 100214
    :cond_9
    move-object v0, p0

    .line 100215
    :goto_1
    return-object v0

    .line 100216
    :cond_a
    :goto_2
    return-object p0

    .line 100217
    :cond_b
    new-instance v0, Lkotlin/o;

    .line 100218
    .line 100219
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 100220
    .line 100221
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    throw v0

    .line 100225
    :cond_c
    return-object p0
.end method

.method public final getMainProcessExper()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;->mainProcessExper:I

    return v0
.end method
