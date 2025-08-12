.class public final Lcom/meituan/android/yoda/widget/tool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/widget/tool/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23320af34d0c76caL    # -1.1148324463759467E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p2, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0xce219

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220039
    .line 220040
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    if-eqz p2, :cond_2

    .line 220044
    .line 220045
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 220046
    .line 220047
    .line 220048
    move-result v1

    .line 220049
    if-lez v1, :cond_2

    .line 220050
    .line 220051
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v1

    .line 220063
    if-eqz v1, :cond_2

    .line 220064
    .line 220065
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    check-cast v1, Ljava/util/Map$Entry;

    .line 220070
    .line 220071
    if-eqz v1, :cond_1

    .line 220072
    .line 220073
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v4

    .line 220077
    check-cast v4, Ljava/lang/String;

    .line 220078
    .line 220079
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v1

    .line 220083
    check-cast v1, Ljava/lang/String;

    .line 220084
    .line 220085
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_2
    if-eq p0, v3, :cond_5

    .line 220090
    .line 220091
    const/4 p2, 0x6

    .line 220092
    if-eq p0, p2, :cond_4

    .line 220093
    .line 220094
    const/4 p2, 0x7

    .line 220095
    if-eq p0, p2, :cond_3

    .line 220096
    .line 220097
    packed-switch p0, :pswitch_data_0

    .line 220098
    .line 220099
    .line 220100
    packed-switch p0, :pswitch_data_1

    .line 220101
    .line 220102
    .line 220103
    const-string p0, ""

    .line 220104
    .line 220105
    goto :goto_1

    .line 220106
    :pswitch_0
    const-string p0, "yoda_face_video_upload_fail"

    .line 220107
    .line 220108
    goto :goto_1

    .line 220109
    :pswitch_1
    const-string p0, "yoda_face_video_upload_success"

    .line 220110
    .line 220111
    goto :goto_1

    .line 220112
    :pswitch_2
    const-string p0, "yoda_face_video_upload"

    .line 220113
    .line 220114
    goto :goto_1

    .line 220115
    :pswitch_3
    const-string p0, "yoda_face_video_decrypt_fail"

    .line 220116
    .line 220117
    goto :goto_1

    .line 220118
    :pswitch_4
    const-string p0, "yoda_face_video_end"

    .line 220119
    .line 220120
    goto :goto_1

    .line 220121
    :pswitch_5
    const-string p0, "yoda_face_video_start"

    .line 220122
    .line 220123
    goto :goto_1

    .line 220124
    :pswitch_6
    const-string p0, "yoda_face_v2_end_upload_image"

    .line 220125
    .line 220126
    goto :goto_1

    .line 220127
    :pswitch_7
    const-string p0, "yoda_face_v2_start_upload_image"

    .line 220128
    .line 220129
    goto :goto_1

    .line 220130
    :pswitch_8
    const-string p0, "yoda_face_get_colors_ray"

    .line 220131
    .line 220132
    goto :goto_1

    .line 220133
    :cond_3
    const-string p0, "yoda_face_get_first_ray"

    .line 220134
    .line 220135
    goto :goto_1

    .line 220136
    :cond_4
    const-string p0, "yoda_face_start_first_ray"

    .line 220137
    .line 220138
    goto :goto_1

    .line 220139
    :cond_5
    const-string p0, "yoda_face_start_live_action"

    .line 220140
    .line 220141
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220142
    .line 220143
    .line 220144
    move-result p2

    .line 220145
    if-eqz p2, :cond_6

    .line 220146
    .line 220147
    return-void

    .line 220148
    :cond_6
    invoke-static {p0, p1, v2, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 220149
    .line 220150
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(IIJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    new-instance v2, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v5, 0x2

    .line 220025
    aput-object v2, v1, v5

    .line 220026
    .line 220027
    const/4 v2, 0x3

    .line 220028
    const/4 v6, 0x0

    .line 220029
    aput-object v6, v1, v2

    .line 220030
    .line 220031
    sget-object v7, Lcom/meituan/android/yoda/widget/tool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220032
    .line 220033
    const v8, 0x671a2c

    .line 220034
    .line 220035
    .line 220036
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v9

    .line 220040
    if-eqz v9, :cond_0

    .line 220041
    .line 220042
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 220047
    .line 220048
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220049
    .line 220050
    .line 220051
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v6

    .line 220055
    const-string v7, "duration"

    .line 220056
    .line 220057
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220058
    .line 220059
    .line 220060
    const/4 v6, 0x5

    .line 220061
    if-eq p0, v4, :cond_10

    .line 220062
    .line 220063
    if-eq p0, v5, :cond_b

    .line 220064
    .line 220065
    if-eq p0, v2, :cond_6

    .line 220066
    .line 220067
    if-eq p0, v0, :cond_1

    .line 220068
    .line 220069
    const-string p0, ""

    .line 220070
    .line 220071
    goto :goto_4

    .line 220072
    :cond_1
    if-ne p1, v4, :cond_2

    .line 220073
    .line 220074
    const/16 p0, 0x2725

    .line 220075
    .line 220076
    const/16 v3, 0x2725

    .line 220077
    .line 220078
    goto :goto_0

    .line 220079
    :cond_2
    if-ne p1, v5, :cond_3

    .line 220080
    .line 220081
    const/16 p0, 0x2726

    .line 220082
    .line 220083
    const/16 v3, 0x2726

    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_3
    if-ne p1, v0, :cond_4

    .line 220087
    .line 220088
    const/16 p0, 0x2727

    .line 220089
    .line 220090
    const/16 v3, 0x2727

    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :cond_4
    if-ne p1, v6, :cond_5

    .line 220094
    .line 220095
    const/16 p0, 0x2729

    .line 220096
    .line 220097
    const/16 v3, 0x2729

    .line 220098
    .line 220099
    :cond_5
    :goto_0
    const-string p0, "yoda_face_live_shakehead"

    .line 220100
    .line 220101
    goto :goto_4

    .line 220102
    :cond_6
    if-ne p1, v4, :cond_7

    .line 220103
    .line 220104
    const/16 p0, 0x272f

    .line 220105
    .line 220106
    const/16 v3, 0x272f

    .line 220107
    .line 220108
    goto :goto_1

    .line 220109
    :cond_7
    if-ne p1, v5, :cond_8

    .line 220110
    .line 220111
    const/16 p0, 0x2730

    .line 220112
    .line 220113
    const/16 v3, 0x2730

    .line 220114
    .line 220115
    goto :goto_1

    .line 220116
    :cond_8
    if-ne p1, v0, :cond_9

    .line 220117
    .line 220118
    const/16 p0, 0x2731

    .line 220119
    .line 220120
    const/16 v3, 0x2731

    .line 220121
    .line 220122
    goto :goto_1

    .line 220123
    :cond_9
    if-ne p1, v6, :cond_a

    .line 220124
    .line 220125
    const/16 p0, 0x2733

    .line 220126
    .line 220127
    const/16 v3, 0x2733

    .line 220128
    .line 220129
    :cond_a
    :goto_1
    const-string p0, "yoda_face_live_uphead"

    .line 220130
    .line 220131
    goto :goto_4

    .line 220132
    :cond_b
    if-ne p1, v4, :cond_c

    .line 220133
    .line 220134
    const/16 v3, 0x271b

    .line 220135
    .line 220136
    goto :goto_2

    .line 220137
    :cond_c
    if-ne p1, v5, :cond_d

    .line 220138
    .line 220139
    const/16 v3, 0x271c

    .line 220140
    .line 220141
    goto :goto_2

    .line 220142
    :cond_d
    if-ne p1, v0, :cond_e

    .line 220143
    .line 220144
    const/16 v3, 0x271d

    .line 220145
    .line 220146
    goto :goto_2

    .line 220147
    :cond_e
    if-ne p1, v6, :cond_f

    .line 220148
    .line 220149
    const/16 v3, 0x271f

    .line 220150
    .line 220151
    :cond_f
    :goto_2
    const-string p0, "yoda_face_live_openmouth"

    .line 220152
    .line 220153
    goto :goto_4

    .line 220154
    :cond_10
    if-ne p1, v4, :cond_11

    .line 220155
    .line 220156
    const/16 v3, 0x2711

    .line 220157
    .line 220158
    goto :goto_3

    .line 220159
    :cond_11
    if-ne p1, v5, :cond_12

    .line 220160
    .line 220161
    const/16 v3, 0x2712

    .line 220162
    .line 220163
    goto :goto_3

    .line 220164
    :cond_12
    if-ne p1, v2, :cond_13

    .line 220165
    .line 220166
    const/16 v3, 0x2713

    .line 220167
    .line 220168
    goto :goto_3

    .line 220169
    :cond_13
    if-ne p1, v0, :cond_14

    .line 220170
    .line 220171
    const/16 v3, 0x2714

    .line 220172
    .line 220173
    goto :goto_3

    .line 220174
    :cond_14
    if-ne p1, v6, :cond_15

    .line 220175
    .line 220176
    const/16 v3, 0x2715

    .line 220177
    .line 220178
    :cond_15
    :goto_3
    const-string p0, "yoda_face_live_wink"

    .line 220179
    .line 220180
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220181
    .line 220182
    .line 220183
    move-result p1

    .line 220184
    if-nez p1, :cond_17

    .line 220185
    .line 220186
    if-nez v3, :cond_16

    .line 220187
    .line 220188
    goto :goto_5

    .line 220189
    :cond_16
    const-string p1, "reportFaceLiveAction "

    .line 220190
    .line 220191
    const-string v0, " code:"

    .line 220192
    .line 220193
    const-string v2, " duration:"

    .line 220194
    .line 220195
    invoke-static {p1, p0, v0, v3, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220196
    .line 220197
    .line 220198
    move-result-object p1

    .line 220199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220200
    .line 220201
    .line 220202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p1

    .line 220206
    const-string v0, "CameraReport"

    .line 220207
    .line 220208
    invoke-static {v0, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220209
    .line 220210
    .line 220211
    long-to-int p1, p2

    .line 220212
    invoke-static {p0, v3, p1, v1}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 220213
    .line 220214
    .line 220215
    :cond_17
    :goto_5
    return-void
.end method

.method public static c([I[Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    new-instance v4, Ljava/lang/Long;

    .line 220018
    .line 220019
    const-wide/16 v6, 0x0

    .line 220020
    .line 220021
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v8, 0x3

    .line 220025
    aput-object v4, v1, v8

    .line 220026
    .line 220027
    const/4 v4, 0x4

    .line 220028
    const/4 v8, 0x0

    .line 220029
    aput-object v8, v1, v4

    .line 220030
    .line 220031
    sget-object v9, Lcom/meituan/android/yoda/widget/tool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220032
    .line 220033
    const v10, 0xe1e3fb

    .line 220034
    .line 220035
    .line 220036
    invoke-static {v1, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v11

    .line 220040
    if-eqz v11, :cond_0

    .line 220041
    .line 220042
    invoke-static {v1, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_0
    if-eqz p0, :cond_c

    .line 220047
    .line 220048
    array-length v1, p0

    .line 220049
    if-gtz v1, :cond_1

    .line 220050
    .line 220051
    goto/16 :goto_2

    .line 220052
    .line 220053
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 220054
    .line 220055
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v8

    .line 220062
    const-string v9, "duration"

    .line 220063
    .line 220064
    invoke-virtual {v1, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220065
    .line 220066
    .line 220067
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    const/4 v9, 0x0

    .line 220073
    :goto_0
    array-length v10, p0

    .line 220074
    if-ge v9, v10, :cond_2

    .line 220075
    .line 220076
    aget v10, p0, v9

    .line 220077
    .line 220078
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    add-int/lit8 v9, v9, 0x1

    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_2
    if-eqz p1, :cond_3

    .line 220085
    .line 220086
    array-length p0, p1

    .line 220087
    if-lez p0, :cond_3

    .line 220088
    .line 220089
    const-string p0, "5"

    .line 220090
    .line 220091
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220092
    .line 220093
    .line 220094
    :cond_3
    const-string p0, "yoda_face_action_live"

    .line 220095
    .line 220096
    if-eq p2, v3, :cond_a

    .line 220097
    .line 220098
    if-eq p2, v5, :cond_9

    .line 220099
    .line 220100
    if-eq p2, v4, :cond_8

    .line 220101
    .line 220102
    if-eq p2, v0, :cond_7

    .line 220103
    .line 220104
    const/16 p1, 0xc

    .line 220105
    .line 220106
    if-eq p2, p1, :cond_6

    .line 220107
    .line 220108
    const/16 p1, 0xd

    .line 220109
    .line 220110
    if-eq p2, p1, :cond_5

    .line 220111
    .line 220112
    const/16 p1, 0xf

    .line 220113
    .line 220114
    if-eq p2, p1, :cond_4

    .line 220115
    .line 220116
    goto :goto_1

    .line 220117
    :cond_4
    const-string p1, "00046"

    .line 220118
    .line 220119
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    goto :goto_1

    .line 220123
    :cond_5
    const-string p1, "00044"

    .line 220124
    .line 220125
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220126
    .line 220127
    .line 220128
    goto :goto_1

    .line 220129
    :cond_6
    const-string p1, "00047"

    .line 220130
    .line 220131
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220132
    .line 220133
    .line 220134
    goto :goto_1

    .line 220135
    :cond_7
    const-string p1, "00045"

    .line 220136
    .line 220137
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :cond_8
    const-string p1, "00043"

    .line 220142
    .line 220143
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220144
    .line 220145
    .line 220146
    goto :goto_1

    .line 220147
    :cond_9
    const-string p1, "00042"

    .line 220148
    .line 220149
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220150
    .line 220151
    .line 220152
    goto :goto_1

    .line 220153
    :cond_a
    const-string p1, "00041"

    .line 220154
    .line 220155
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220156
    .line 220157
    .line 220158
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p1

    .line 220162
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220163
    .line 220164
    .line 220165
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220166
    :catch_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220167
    .line 220168
    .line 220169
    move-result p1

    .line 220170
    if-nez p1, :cond_c

    .line 220171
    .line 220172
    if-nez v2, :cond_b

    .line 220173
    .line 220174
    goto :goto_2

    .line 220175
    :cond_b
    const-string p1, "reportFaceLiveGroupAction "

    .line 220176
    .line 220177
    const-string p2, " code:"

    .line 220178
    .line 220179
    const-string v0, " duration:"

    .line 220180
    .line 220181
    invoke-static {p1, p0, p2, v2, v0}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p1

    .line 220185
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220186
    .line 220187
    .line 220188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p1

    .line 220192
    const-string p2, "CameraReport"

    .line 220193
    .line 220194
    invoke-static {p2, p1, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220195
    .line 220196
    .line 220197
    long-to-int p1, v6

    .line 220198
    invoke-static {p0, v2, p1, v1}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 220199
    .line 220200
    :cond_c
    :goto_2
    return-void
.end method

.method public static d(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    const/4 v5, 0x0

    .line 170021
    aput-object v5, v1, v2

    .line 170022
    .line 170023
    sget-object v6, Lcom/meituan/android/yoda/widget/tool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v7, 0x3fd0a8

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170039
    .line 170040
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    const-string v6, "duration"

    .line 170048
    .line 170049
    invoke-virtual {v1, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170050
    .line 170051
    .line 170052
    if-eq p0, v4, :cond_5

    .line 170053
    .line 170054
    if-eq p0, v2, :cond_4

    .line 170055
    .line 170056
    if-eq p0, v0, :cond_3

    .line 170057
    .line 170058
    const/4 v0, 0x4

    .line 170059
    if-eq p0, v0, :cond_2

    .line 170060
    .line 170061
    const/4 v0, 0x6

    .line 170062
    if-eq p0, v0, :cond_1

    .line 170063
    .line 170064
    const-string p0, ""

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    const-string p0, "yoda_face_action_live_elapsedtime"

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    const-string p0, "yoda_face_live_shakehead_elapsedtime"

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    const-string p0, "yoda_face_live_uphead_elapsedtime"

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_4
    const-string p0, "yoda_face_live_openmouth_elapsedtime"

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_5
    const-string p0, "yoda_face_live_wink_elapsedtime"

    .line 170080
    .line 170081
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_6

    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    const-string v2, "reportFaceLiveSpendTime "

    .line 170094
    .line 170095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    const-string v2, " duration:"

    .line 170102
    .line 170103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const-string v2, "CameraReport"

    .line 170114
    .line 170115
    invoke-static {v2, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170116
    .line 170117
    .line 170118
    long-to-int p2, p1

    .line 170119
    invoke-static {p0, v3, p2, v1}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 170120
    return-void
.end method

.method public static e(ILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x3f36ae

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-lez v1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_2

    .line 170056
    .line 170057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    check-cast v1, Ljava/util/Map$Entry;

    .line 170062
    .line 170063
    if-eqz v1, :cond_1

    .line 170064
    .line 170065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    check-cast v3, Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    check-cast v1, Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    const-string p1, "yoda_face_load_facelibso"

    .line 170082
    .line 170083
    invoke-static {p1, p0, v2, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public static f(ILcom/meituan/android/yoda/widget/tool/a$a;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/yoda/widget/tool/a$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p2, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/android/yoda/widget/tool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xc8dbe

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 220034
    .line 220035
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    const/4 v5, 0x7

    .line 220039
    if-eqz p2, :cond_3

    .line 220040
    .line 220041
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 220042
    .line 220043
    .line 220044
    move-result v6

    .line 220045
    if-lez v6, :cond_3

    .line 220046
    .line 220047
    sget-object v6, Lcom/meituan/android/yoda/widget/tool/a$a;->c:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 220048
    .line 220049
    if-ne p1, v6, :cond_1

    .line 220050
    .line 220051
    const-string v6, "errorCode"

    .line 220052
    .line 220053
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v7

    .line 220057
    if-eqz v7, :cond_1

    .line 220058
    .line 220059
    :try_start_0
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v7

    .line 220063
    check-cast v7, Ljava/lang/String;

    .line 220064
    .line 220065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v7

    .line 220069
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220070
    .line 220071
    .line 220072
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220073
    goto :goto_0

    .line 220074
    :catch_0
    const/4 v7, -0x1

    .line 220075
    :goto_0
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    invoke-static {v5, v7, p2}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 220079
    .line 220080
    .line 220081
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p2

    .line 220085
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220090
    .line 220091
    .line 220092
    move-result v6

    .line 220093
    if-eqz v6, :cond_3

    .line 220094
    .line 220095
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v6

    .line 220099
    check-cast v6, Ljava/util/Map$Entry;

    .line 220100
    .line 220101
    if-eqz v6, :cond_2

    .line 220102
    .line 220103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v7

    .line 220107
    check-cast v7, Ljava/lang/String;

    .line 220108
    .line 220109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v6

    .line 220113
    check-cast v6, Ljava/lang/String;

    .line 220114
    .line 220115
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    goto :goto_1

    .line 220119
    :cond_3
    const/4 p2, 0x4

    .line 220120
    if-eq p0, p2, :cond_5

    .line 220121
    .line 220122
    const/4 v6, 0x5

    .line 220123
    if-eq p0, v6, :cond_4

    .line 220124
    .line 220125
    const-string p0, ""

    .line 220126
    .line 220127
    goto :goto_2

    .line 220128
    :cond_4
    const-string p0, "yoda_face_timeout"

    .line 220129
    .line 220130
    goto :goto_2

    .line 220131
    :cond_5
    const-string p0, "yoda_face_user_quit"

    .line 220132
    .line 220133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220134
    .line 220135
    .line 220136
    move-result p1

    .line 220137
    const/16 v6, 0x3e8

    .line 220138
    .line 220139
    if-eqz p1, :cond_c

    .line 220140
    .line 220141
    if-eq p1, v2, :cond_b

    .line 220142
    .line 220143
    if-eq p1, v4, :cond_a

    .line 220144
    .line 220145
    if-eq p1, v0, :cond_9

    .line 220146
    .line 220147
    if-eq p1, p2, :cond_8

    .line 220148
    .line 220149
    if-eq p1, v5, :cond_7

    .line 220150
    .line 220151
    const/16 p2, 0x8

    .line 220152
    .line 220153
    if-eq p1, p2, :cond_6

    .line 220154
    .line 220155
    goto :goto_3

    .line 220156
    :cond_6
    const/16 v6, 0x3f3

    .line 220157
    .line 220158
    goto :goto_3

    .line 220159
    :cond_7
    const/16 v6, 0x3f2

    .line 220160
    .line 220161
    goto :goto_3

    .line 220162
    :cond_8
    const/16 v6, 0x3ec

    .line 220163
    .line 220164
    goto :goto_3

    .line 220165
    :cond_9
    const/16 v6, 0x3eb

    .line 220166
    .line 220167
    goto :goto_3

    .line 220168
    :cond_a
    const/16 v6, 0x3ea

    .line 220169
    .line 220170
    goto :goto_3

    .line 220171
    :cond_b
    const/16 v6, 0x3e9

    .line 220172
    .line 220173
    :cond_c
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220174
    .line 220175
    .line 220176
    move-result p1

    .line 220177
    if-eqz p1, :cond_d

    .line 220178
    .line 220179
    return-void

    .line 220180
    :cond_d
    invoke-static {p0, v6, v3, v1}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    return-void
.end method
