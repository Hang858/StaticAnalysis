.class public final Lcom/meituan/hotel/android/compat/requestlimit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x289f9d47f0c1cc46L    # 5.135069123809752E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/hotel/android/compat/requestlimit/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0xfa0
        0xfa0
        0x1f40
        0x3e80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2c877f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const v1, 0x7f102657

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    :cond_1
    const/4 v1, -0x1

    .line 170045
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170049
    .line 170050
    return-void
.end method

.method public static b(Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;Landroid/view/View;Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;)Z
    .locals 15
    .param p0    # Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 220000
    move-object v0, p0

    .line 220001
    move-object/from16 v1, p1

    .line 220002
    .line 220003
    move-object/from16 v2, p2

    .line 220004
    .line 220005
    const/4 v3, 0x3

    .line 220006
    new-array v3, v3, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v4, 0x0

    .line 220009
    aput-object v0, v3, v4

    .line 220010
    .line 220011
    const/4 v5, 0x1

    .line 220012
    aput-object v1, v3, v5

    .line 220013
    .line 220014
    const/4 v6, 0x2

    .line 220015
    aput-object v2, v3, v6

    .line 220016
    .line 220017
    sget-object v7, Lcom/meituan/hotel/android/compat/requestlimit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v8, 0x0

    .line 220020
    const v9, 0x7562dc

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v10

    .line 220027
    if-eqz v10, :cond_0

    .line 220028
    .line 220029
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    check-cast v0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    return v0

    .line 220040
    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 220041
    .line 220042
    aput-object v0, v3, v4

    .line 220043
    .line 220044
    aput-object v2, v3, v5

    .line 220045
    .line 220046
    sget-object v7, Lcom/meituan/hotel/android/compat/requestlimit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220047
    .line 220048
    const v9, 0x247116

    .line 220049
    .line 220050
    .line 220051
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v10

    .line 220055
    if-eqz v10, :cond_1

    .line 220056
    .line 220057
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    goto :goto_1

    .line 220061
    :cond_1
    if-eqz v2, :cond_2

    .line 220062
    .line 220063
    iget-object v2, v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitArray:[I

    .line 220064
    .line 220065
    if-eqz v2, :cond_2

    .line 220066
    .line 220067
    array-length v3, v2

    .line 220068
    if-lez v3, :cond_2

    .line 220069
    .line 220070
    iput-object v2, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->limitTimeArray:[I

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    sget-object v2, Lcom/meituan/hotel/android/compat/requestlimit/a;->a:[I

    .line 220074
    .line 220075
    iput-object v2, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->limitTimeArray:[I

    .line 220076
    .line 220077
    :goto_0
    sget-object v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220078
    .line 220079
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220080
    .line 220081
    .line 220082
    move-result-wide v2

    .line 220083
    iget-wide v9, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->lastOperTime:J

    .line 220084
    .line 220085
    sub-long v9, v2, v9

    .line 220086
    .line 220087
    const-wide/16 v11, 0x2710

    .line 220088
    .line 220089
    cmp-long v7, v9, v11

    .line 220090
    .line 220091
    if-ltz v7, :cond_3

    .line 220092
    .line 220093
    sget-object v7, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220094
    .line 220095
    iget v7, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220096
    .line 220097
    int-to-long v13, v7

    .line 220098
    div-long/2addr v9, v11

    .line 220099
    sub-long/2addr v13, v9

    .line 220100
    long-to-int v7, v13

    .line 220101
    iput v7, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220102
    .line 220103
    if-gtz v7, :cond_4

    .line 220104
    .line 220105
    iput v4, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220106
    .line 220107
    goto :goto_2

    .line 220108
    :cond_3
    const-wide/16 v11, 0x0

    .line 220109
    .line 220110
    cmp-long v7, v9, v11

    .line 220111
    .line 220112
    if-gez v7, :cond_4

    .line 220113
    .line 220114
    iput v4, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220115
    .line 220116
    iput-wide v11, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->delaytime:J

    .line 220117
    .line 220118
    :cond_4
    :goto_2
    iput-wide v2, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->lastOperTime:J

    .line 220119
    .line 220120
    iget-wide v9, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->delaytime:J

    .line 220121
    .line 220122
    cmp-long v7, v2, v9

    .line 220123
    .line 220124
    if-ltz v7, :cond_9

    .line 220125
    .line 220126
    new-array v1, v5, [Ljava/lang/Object;

    .line 220127
    .line 220128
    aput-object v0, v1, v4

    .line 220129
    .line 220130
    sget-object v6, Lcom/meituan/hotel/android/compat/requestlimit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220131
    .line 220132
    const v7, 0x38a0a8

    .line 220133
    .line 220134
    .line 220135
    invoke-static {v1, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220136
    .line 220137
    .line 220138
    move-result v9

    .line 220139
    if-eqz v9, :cond_5

    .line 220140
    .line 220141
    invoke-static {v1, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v1

    .line 220145
    check-cast v1, Ljava/lang/Integer;

    .line 220146
    .line 220147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220148
    .line 220149
    .line 220150
    move-result v1

    .line 220151
    goto :goto_3

    .line 220152
    :cond_5
    iget v1, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220153
    .line 220154
    iget-object v6, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->limitTimeArray:[I

    .line 220155
    .line 220156
    array-length v7, v6

    .line 220157
    if-lt v1, v7, :cond_6

    .line 220158
    .line 220159
    array-length v1, v6

    .line 220160
    sub-int/2addr v1, v5

    .line 220161
    iput v1, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220162
    .line 220163
    :cond_6
    iget v1, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220164
    .line 220165
    if-gez v1, :cond_7

    .line 220166
    .line 220167
    iput v4, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220168
    .line 220169
    :cond_7
    iget v1, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220170
    .line 220171
    aget v1, v6, v1

    .line 220172
    .line 220173
    :goto_3
    iget v6, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220174
    .line 220175
    iput v6, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->actualPos:I

    .line 220176
    .line 220177
    iput v1, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->limitTime:I

    .line 220178
    .line 220179
    sget-object v7, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220180
    .line 220181
    int-to-long v7, v1

    .line 220182
    add-long/2addr v2, v7

    .line 220183
    iput-wide v2, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->delaytime:J

    .line 220184
    .line 220185
    add-int/2addr v6, v5

    .line 220186
    iput v6, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220187
    .line 220188
    iget-object v1, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->limitTimeArray:[I

    .line 220189
    .line 220190
    array-length v2, v1

    .line 220191
    if-lt v6, v2, :cond_8

    .line 220192
    .line 220193
    array-length v1, v1

    .line 220194
    sub-int/2addr v1, v5

    .line 220195
    iput v1, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->pos:I

    .line 220196
    .line 220197
    :cond_8
    return v4

    .line 220198
    :cond_9
    iget v4, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->componentType:I

    .line 220199
    .line 220200
    if-eq v4, v6, :cond_a

    .line 220201
    .line 220202
    iget-object v4, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->notice:Ljava/lang/String;

    .line 220203
    .line 220204
    invoke-static {v1, v4}, Lcom/meituan/hotel/android/compat/requestlimit/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 220205
    .line 220206
    .line 220207
    goto :goto_4

    .line 220208
    :cond_a
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220209
    .line 220210
    :goto_4
    iget v1, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->limitTime:I

    .line 220211
    .line 220212
    if-nez v1, :cond_b

    .line 220213
    .line 220214
    const-string v1, "curTime:"

    .line 220215
    .line 220216
    const-string v4, " cache:"

    .line 220217
    .line 220218
    invoke-static {v1, v2, v3, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v1

    .line 220222
    new-instance v2, Lcom/google/gson/Gson;

    .line 220223
    .line 220224
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 220225
    .line 220226
    .line 220227
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220228
    .line 220229
    .line 220230
    move-result-object v0

    .line 220231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220232
    .line 220233
    .line 220234
    const-class v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;

    .line 220235
    .line 220236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v1

    .line 220240
    const-string v2, "ZeroTime"

    .line 220241
    .line 220242
    invoke-static {v0, v2, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220243
    .line 220244
    .line 220245
    :cond_b
    return v5
.end method
