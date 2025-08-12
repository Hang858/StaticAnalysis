.class public final Lcom/meituan/android/hotel/matrix/v2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x7cd65a9b42f709c8L    # 2.230743888565253E293

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "hotelMatrix"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hotel/matrix/v2/r;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    new-array v2, v1, [Ljava/lang/Float;

    .line 100016
    .line 100017
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100018
    .line 100019
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v3, v2, v4

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/hotel/matrix/v2/r;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/hotel/matrix/v2/r;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V
    .locals 7

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object p3, v0, v3

    .line 280019
    .line 280020
    const/4 v3, 0x4

    .line 280021
    aput-object p4, v0, v3

    .line 280022
    .line 280023
    sget-object v3, Lcom/meituan/android/hotel/matrix/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v4, 0x0

    .line 280026
    const v5, 0x555dfc

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v6

    .line 280033
    if-eqz v6, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    :try_start_0
    const-string v0, "REACH"

    .line 280040
    .line 280041
    iget-object v3, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->f:Ljava/lang/String;

    .line 280042
    .line 280043
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v0

    .line 280047
    if-eqz v0, :cond_1

    .line 280048
    .line 280049
    const-string v0, "Reach"

    .line 280050
    .line 280051
    goto :goto_0

    .line 280052
    :cond_1
    const-string v0, "TOP"

    .line 280053
    .line 280054
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->l:Ljava/util/List;

    .line 280055
    .line 280056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280059
    .line 280060
    .line 280061
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280062
    .line 280063
    .line 280064
    move-result v5

    .line 280065
    if-ge v1, v5, :cond_3

    .line 280066
    .line 280067
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v5

    .line 280071
    check-cast v5, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$b;

    .line 280072
    .line 280073
    iget-object v5, v5, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 280074
    .line 280075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280076
    .line 280077
    .line 280078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280079
    .line 280080
    .line 280081
    move-result v5

    .line 280082
    sub-int/2addr v5, v2

    .line 280083
    if-ge v1, v5, :cond_2

    .line 280084
    .line 280085
    const-string v5, ","

    .line 280086
    .line 280087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280088
    .line 280089
    .line 280090
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 280091
    .line 280092
    goto :goto_1

    .line 280093
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 280094
    .line 280095
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280096
    .line 280097
    .line 280098
    const-string v3, "templateId"

    .line 280099
    .line 280100
    iget-object v5, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->e:Ljava/lang/String;

    .line 280101
    .line 280102
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    const-string v3, "startegyId"

    .line 280106
    .line 280107
    iget-object v5, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->c:Ljava/lang/String;

    .line 280108
    .line 280109
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280110
    .line 280111
    .line 280112
    const-string v3, "messageId"

    .line 280113
    .line 280114
    iget-object v5, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->a:Ljava/lang/String;

    .line 280115
    .line 280116
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280117
    .line 280118
    .line 280119
    const-string v3, "isShow"

    .line 280120
    .line 280121
    if-eqz p2, :cond_4

    .line 280122
    .line 280123
    const-string v5, "true"

    .line 280124
    .line 280125
    goto :goto_2

    .line 280126
    :cond_4
    const-string v5, "false"

    .line 280127
    .line 280128
    :goto_2
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280129
    .line 280130
    .line 280131
    const-string v3, "biz"

    .line 280132
    .line 280133
    invoke-virtual {p1}, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b()Ljava/lang/String;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v5

    .line 280137
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280138
    .line 280139
    .line 280140
    const-string v3, "channelType"

    .line 280141
    .line 280142
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280143
    .line 280144
    .line 280145
    const-string v0, "matrixHostName"

    .line 280146
    .line 280147
    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280148
    .line 280149
    .line 280150
    const-string p4, "notShowReason"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280151
    .line 280152
    const-string v0, ""

    .line 280153
    .line 280154
    if-eqz p3, :cond_5

    .line 280155
    .line 280156
    :try_start_1
    iget-object v3, p3, Lcom/meituan/android/hotel/matrix/v2/beans/a;->b:Ljava/lang/String;

    .line 280157
    .line 280158
    goto :goto_3

    .line 280159
    :cond_5
    move-object v3, v0

    .line 280160
    :goto_3
    invoke-virtual {v1, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280161
    .line 280162
    .line 280163
    const-string p4, "notShowReasonEnum"

    .line 280164
    .line 280165
    if-eqz p3, :cond_6

    .line 280166
    .line 280167
    iget p3, p3, Lcom/meituan/android/hotel/matrix/v2/beans/a;->a:I

    .line 280168
    .line 280169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280170
    .line 280171
    .line 280172
    move-result-object v0

    .line 280173
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280174
    .line 280175
    .line 280176
    move-result-object p3

    .line 280177
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280178
    .line 280179
    .line 280180
    const-string p3, "touchMode"

    .line 280181
    .line 280182
    iget p4, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->h:I

    .line 280183
    .line 280184
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280185
    .line 280186
    .line 280187
    move-result-object p4

    .line 280188
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280189
    .line 280190
    .line 280191
    const-string p3, "duration"

    .line 280192
    .line 280193
    iget p4, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->i:I

    .line 280194
    .line 280195
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280196
    .line 280197
    .line 280198
    move-result-object p4

    .line 280199
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280200
    .line 280201
    .line 280202
    const-string p3, "showTimes"

    .line 280203
    .line 280204
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 280205
    .line 280206
    .line 280207
    move-result-object p4

    .line 280208
    iget p4, p4, Lcom/meituan/android/hotel/matrix/v2/q;->k:I

    .line 280209
    .line 280210
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280211
    .line 280212
    .line 280213
    move-result-object p4

    .line 280214
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280215
    .line 280216
    .line 280217
    const-string p3, "platform"

    .line 280218
    .line 280219
    const-string p4, "Android"

    .line 280220
    .line 280221
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280222
    .line 280223
    .line 280224
    const-string p3, "pageList"

    .line 280225
    .line 280226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280227
    .line 280228
    .line 280229
    move-result-object p4

    .line 280230
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280231
    .line 280232
    .line 280233
    if-nez p2, :cond_7

    .line 280234
    .line 280235
    const-string p2, "url"

    .line 280236
    .line 280237
    iget-object p3, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->j:Ljava/lang/String;

    .line 280238
    .line 280239
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280240
    .line 280241
    .line 280242
    const-string p2, "height"

    .line 280243
    .line 280244
    iget-wide p3, p1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->k:D

    .line 280245
    .line 280246
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280247
    .line 280248
    .line 280249
    move-result-object p1

    .line 280250
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280251
    .line 280252
    .line 280253
    :cond_7
    invoke-static {p0, v2, v1}, Lcom/meituan/android/hotel/matrix/v2/r;->b(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280254
    .line 280255
    .line 280256
    goto :goto_4

    .line 280257
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 280258
    .line 280259
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 280260
    .line 280261
    .line 280262
    invoke-static {p0, v2, p1}, Lcom/meituan/android/hotel/matrix/v2/r;->b(Ljava/lang/String;ZLjava/util/Map;)V

    .line 280263
    .line 280264
    .line 280265
    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210010
    .line 210011
    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    const/4 v1, 0x3

    .line 210023
    aput-object p2, v0, v1

    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    const/4 v3, 0x0

    .line 210027
    aput-object v3, v0, v2

    .line 210028
    .line 210029
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210030
    .line 210031
    const v4, 0xe456f3

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v5

    .line 210038
    if-eqz v5, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-eqz v0, :cond_1

    .line 210049
    .line 210050
    return-void

    .line 210051
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 210052
    .line 210053
    .line 210054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/r;->a:Ljava/lang/String;

    .line 210060
    .line 210061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    const-string v2, ":"

    .line 210065
    .line 210066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210077
    .line 210078
    .line 210079
    if-eqz p1, :cond_3

    .line 210080
    .line 210081
    new-instance p1, Ljava/util/HashMap;

    .line 210082
    .line 210083
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210084
    .line 210085
    .line 210086
    if-eqz p2, :cond_2

    .line 210087
    .line 210088
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210089
    .line 210090
    .line 210091
    :cond_2
    const-string p2, "msg"

    .line 210092
    .line 210093
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    invoke-static {p1}, Lcom/meituan/android/hotel/matrix/v2/r;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210097
    .line 210098
    .line 210099
    :catch_0
    :cond_3
    return-void
.end method

.method public static c(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mMRNFragmentReadyCallBack\u56de\u8c03\u4e3anull"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x640181

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0, v3}, Lcom/meituan/android/hotel/matrix/v2/r;->b(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object v2, v0, v1

    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    aput-object p0, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v3, 0x54cd09

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v4

    .line 130019
    if-eqz v4, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 130040
    .line 130041
    const/16 v3, 0xa

    .line 130042
    .line 130043
    invoke-direct {v2, v3, v0, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    const-string v0, "MatrixtShowMonitor"

    .line 130047
    .line 130048
    const-string v1, "true"

    .line 130049
    .line 130050
    const-string v3, "isShow"

    .line 130051
    .line 130052
    check-cast p0, Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-eqz v1, :cond_1

    .line 130063
    .line 130064
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/r;->b:Ljava/util/ArrayList;

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/r;->c:Ljava/util/ArrayList;

    .line 130068
    .line 130069
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p0

    .line 130080
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    if-eqz v0, :cond_3

    .line 130085
    .line 130086
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    check-cast v0, Ljava/util/Map$Entry;

    .line 130091
    .line 130092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    check-cast v1, Ljava/lang/String;

    .line 130097
    .line 130098
    if-eqz v1, :cond_2

    .line 130099
    .line 130100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v3

    .line 130104
    if-nez v3, :cond_2

    .line 130105
    .line 130106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    check-cast v0, Ljava/lang/String;

    .line 130111
    .line 130112
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130113
    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_3
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130117
    .line 130118
    .line 130119
    :catch_0
    return-void
.end method
