.class public Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAutoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBidSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCategorySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCidSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEventNameSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mValLabSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 880000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880001
    .line 880002
    .line 880003
    const/4 v0, 0x7

    .line 880004
    new-array v0, v0, [Ljava/lang/Object;

    .line 880005
    .line 880006
    const/4 v1, 0x0

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    const/4 v1, 0x1

    .line 880010
    aput-object p2, v0, v1

    .line 880011
    .line 880012
    const/4 v1, 0x2

    .line 880013
    aput-object p3, v0, v1

    .line 880014
    .line 880015
    const/4 v1, 0x3

    .line 880016
    aput-object p4, v0, v1

    .line 880017
    .line 880018
    const/4 v1, 0x4

    .line 880019
    aput-object p5, v0, v1

    .line 880020
    .line 880021
    const/4 v1, 0x5

    .line 880022
    aput-object p6, v0, v1

    .line 880023
    .line 880024
    const/4 v1, 0x6

    .line 880025
    aput-object p7, v0, v1

    .line 880026
    .line 880027
    sget-object v1, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880028
    .line 880029
    const v2, 0x8adb08

    .line 880030
    .line 880031
    .line 880032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880033
    .line 880034
    .line 880035
    move-result v3

    .line 880036
    if-eqz v3, :cond_0

    .line 880037
    .line 880038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880039
    .line 880040
    .line 880041
    return-void

    .line 880042
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mCategorySet:Ljava/util/HashSet;

    .line 880043
    .line 880044
    iput-object p2, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mEventNameSet:Ljava/util/HashSet;

    .line 880045
    .line 880046
    iput-object p3, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mCidSet:Ljava/util/HashSet;

    .line 880047
    .line 880048
    iput-object p4, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mBidSet:Ljava/util/HashSet;

    .line 880049
    .line 880050
    iput-object p5, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mValLabSet:Ljava/util/HashSet;

    .line 880051
    .line 880052
    iput-object p6, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mNtList:Ljava/util/ArrayList;

    .line 880053
    .line 880054
    iput-object p7, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mAutoList:Ljava/util/ArrayList;

    .line 880055
    .line 880056
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xa70cc9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    if-eqz p2, :cond_1

    .line 430032
    .line 430033
    const-string v0, "evs"

    .line 430034
    .line 430035
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    const/4 p2, 0x0

    .line 430041
    :goto_0
    if-nez p2, :cond_2

    .line 430042
    .line 430043
    return v1

    .line 430044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mCategorySet:Ljava/util/HashSet;

    .line 430045
    .line 430046
    if-eqz v0, :cond_3

    .line 430047
    .line 430048
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    if-nez v0, :cond_3

    .line 430053
    .line 430054
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mCategorySet:Ljava/util/HashSet;

    .line 430055
    .line 430056
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-nez p1, :cond_3

    .line 430061
    .line 430062
    return v1

    .line 430063
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mEventNameSet:Ljava/util/HashSet;

    .line 430064
    .line 430065
    if-eqz p1, :cond_4

    .line 430066
    .line 430067
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    if-nez p1, :cond_4

    .line 430072
    .line 430073
    const-string p1, "nm"

    .line 430074
    .line 430075
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mEventNameSet:Ljava/util/HashSet;

    .line 430080
    .line 430081
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result p1

    .line 430085
    if-nez p1, :cond_4

    .line 430086
    .line 430087
    return v1

    .line 430088
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mCidSet:Ljava/util/HashSet;

    .line 430089
    .line 430090
    if-eqz p1, :cond_5

    .line 430091
    .line 430092
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 430093
    .line 430094
    .line 430095
    move-result p1

    .line 430096
    if-nez p1, :cond_5

    .line 430097
    .line 430098
    const-string p1, "val_cid"

    .line 430099
    .line 430100
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mCidSet:Ljava/util/HashSet;

    .line 430105
    .line 430106
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result p1

    .line 430110
    if-nez p1, :cond_5

    .line 430111
    .line 430112
    return v1

    .line 430113
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mBidSet:Ljava/util/HashSet;

    .line 430114
    .line 430115
    if-eqz p1, :cond_6

    .line 430116
    .line 430117
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 430118
    .line 430119
    .line 430120
    move-result p1

    .line 430121
    if-nez p1, :cond_6

    .line 430122
    .line 430123
    const-string p1, "val_bid"

    .line 430124
    .line 430125
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mBidSet:Ljava/util/HashSet;

    .line 430130
    .line 430131
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430132
    .line 430133
    .line 430134
    move-result p1

    .line 430135
    if-nez p1, :cond_6

    .line 430136
    .line 430137
    return v1

    .line 430138
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mNtList:Ljava/util/ArrayList;

    .line 430139
    .line 430140
    if-eqz p1, :cond_7

    .line 430141
    .line 430142
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430143
    .line 430144
    .line 430145
    move-result p1

    .line 430146
    if-nez p1, :cond_7

    .line 430147
    .line 430148
    const-string p1, "nt"

    .line 430149
    .line 430150
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430151
    .line 430152
    .line 430153
    move-result p1

    .line 430154
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mNtList:Ljava/util/ArrayList;

    .line 430155
    .line 430156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p1

    .line 430160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430161
    .line 430162
    .line 430163
    move-result p1

    .line 430164
    if-nez p1, :cond_7

    .line 430165
    .line 430166
    return v1

    .line 430167
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mAutoList:Ljava/util/ArrayList;

    .line 430168
    .line 430169
    if-eqz p1, :cond_8

    .line 430170
    .line 430171
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430172
    .line 430173
    .line 430174
    move-result p1

    .line 430175
    if-nez p1, :cond_8

    .line 430176
    .line 430177
    const-string p1, "isauto"

    .line 430178
    .line 430179
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430180
    .line 430181
    .line 430182
    move-result p1

    .line 430183
    iget-object v0, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mAutoList:Ljava/util/ArrayList;

    .line 430184
    .line 430185
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430186
    .line 430187
    .line 430188
    move-result-object p1

    .line 430189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result p1

    .line 430193
    if-nez p1, :cond_8

    .line 430194
    .line 430195
    return v1

    .line 430196
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mValLabSet:Ljava/util/HashSet;

    .line 430197
    .line 430198
    if-eqz p1, :cond_b

    .line 430199
    .line 430200
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 430201
    .line 430202
    .line 430203
    move-result p1

    .line 430204
    if-nez p1, :cond_b

    .line 430205
    .line 430206
    const-string p1, "val_lab"

    .line 430207
    .line 430208
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p1

    .line 430212
    if-eqz p1, :cond_a

    .line 430213
    .line 430214
    iget-object p2, p0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;->mValLabSet:Ljava/util/HashSet;

    .line 430215
    .line 430216
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430217
    .line 430218
    .line 430219
    move-result-object p2

    .line 430220
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430221
    .line 430222
    .line 430223
    move-result v0

    .line 430224
    if-eqz v0, :cond_a

    .line 430225
    .line 430226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430227
    .line 430228
    .line 430229
    move-result-object v0

    .line 430230
    check-cast v0, Ljava/lang/String;

    .line 430231
    .line 430232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430233
    .line 430234
    .line 430235
    move-result v0

    .line 430236
    if-eqz v0, :cond_9

    .line 430237
    .line 430238
    return v2

    .line 430239
    :cond_a
    return v1

    .line 430240
    :cond_b
    return v2
.end method
