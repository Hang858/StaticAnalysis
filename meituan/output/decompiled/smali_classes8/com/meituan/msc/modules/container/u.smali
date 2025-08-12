.class public final Lcom/meituan/msc/modules/container/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/container/u$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25312d74be54dc31L    # -2.6706386887069456E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IF)Lcom/meituan/msc/modules/container/u$a;
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msc/modules/container/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v6, 0x0

    .line 220025
    const v7, 0x70f9f

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v8

    .line 220032
    if-eqz v8, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Lcom/meituan/msc/modules/container/u$a;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 220042
    .line 220043
    if-eqz v1, :cond_1

    .line 220044
    .line 220045
    move-object v1, p0

    .line 220046
    check-cast v1, Landroid/app/Activity;

    .line 220047
    .line 220048
    const v3, 0x1020002

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v1

    .line 220055
    if-eqz v1, :cond_1

    .line 220056
    .line 220057
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 220058
    .line 220059
    .line 220060
    move-result v3

    .line 220061
    if-lez v3, :cond_1

    .line 220062
    .line 220063
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 220064
    .line 220065
    .line 220066
    move-result v1

    .line 220067
    goto :goto_0

    .line 220068
    :cond_1
    const/4 v1, 0x0

    .line 220069
    :goto_0
    if-gtz v1, :cond_2

    .line 220070
    .line 220071
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->h()I

    .line 220072
    .line 220073
    .line 220074
    move-result v1

    .line 220075
    invoke-static {p0}, Lcom/meituan/msc/common/utils/p1;->d(Landroid/content/Context;)I

    .line 220076
    .line 220077
    .line 220078
    move-result p0

    .line 220079
    sub-int/2addr v1, p0

    .line 220080
    :cond_2
    int-to-double v6, v1

    .line 220081
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 220082
    .line 220083
    .line 220084
    .line 220085
    .line 220086
    mul-double/2addr v6, v8

    .line 220087
    double-to-int p0, v6

    .line 220088
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 220089
    .line 220090
    .line 220091
    move-result v3

    .line 220092
    sub-int v3, v1, v3

    .line 220093
    .line 220094
    const/16 v6, 0xc

    .line 220095
    .line 220096
    invoke-static {v6}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 220097
    .line 220098
    .line 220099
    move-result v7

    .line 220100
    sub-int/2addr v3, v7

    .line 220101
    if-le p0, v3, :cond_3

    .line 220102
    .line 220103
    goto :goto_1

    .line 220104
    :cond_3
    move v11, v3

    .line 220105
    move v3, p0

    .line 220106
    move p0, v11

    .line 220107
    :goto_1
    const/4 v7, 0x0

    .line 220108
    cmpl-float v7, p2, v7

    .line 220109
    .line 220110
    if-lez v7, :cond_4

    .line 220111
    .line 220112
    int-to-float v7, v1

    .line 220113
    mul-float/2addr v7, p2

    .line 220114
    float-to-int v7, v7

    .line 220115
    goto :goto_2

    .line 220116
    :cond_4
    if-lez p1, :cond_5

    .line 220117
    .line 220118
    invoke-static {p1}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 220119
    .line 220120
    .line 220121
    move-result v7

    .line 220122
    goto :goto_2

    .line 220123
    :cond_5
    move v7, p1

    .line 220124
    :goto_2
    if-gtz v7, :cond_6

    .line 220125
    .line 220126
    const/16 v7, 0x33

    .line 220127
    .line 220128
    invoke-static {v7}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 220129
    .line 220130
    .line 220131
    move-result v7

    .line 220132
    sub-int v7, v1, v7

    .line 220133
    .line 220134
    goto :goto_3

    .line 220135
    :cond_6
    if-le v7, p0, :cond_7

    .line 220136
    .line 220137
    move v7, p0

    .line 220138
    goto :goto_3

    .line 220139
    :cond_7
    if-ge v7, v3, :cond_8

    .line 220140
    .line 220141
    move v7, v3

    .line 220142
    :cond_8
    :goto_3
    sub-int v8, v1, v7

    .line 220143
    .line 220144
    const/16 v9, 0xe

    .line 220145
    .line 220146
    new-array v9, v9, [Ljava/lang/Object;

    .line 220147
    .line 220148
    const-string v10, "configPageHeight is:"

    .line 220149
    .line 220150
    aput-object v10, v9, v2

    .line 220151
    .line 220152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p1

    .line 220156
    aput-object p1, v9, v4

    .line 220157
    .line 220158
    const-string p1, "configPageHeightPercent is:"

    .line 220159
    .line 220160
    aput-object p1, v9, v5

    .line 220161
    .line 220162
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p1

    .line 220166
    aput-object p1, v9, v0

    .line 220167
    .line 220168
    const/4 p1, 0x4

    .line 220169
    const-string p2, "windowHeight is:"

    .line 220170
    .line 220171
    aput-object p2, v9, p1

    .line 220172
    .line 220173
    const/4 p1, 0x5

    .line 220174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p2

    .line 220178
    aput-object p2, v9, p1

    .line 220179
    .line 220180
    const/4 p1, 0x6

    .line 220181
    const-string p2, "minHeight is:"

    .line 220182
    .line 220183
    aput-object p2, v9, p1

    .line 220184
    .line 220185
    const/4 p1, 0x7

    .line 220186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p2

    .line 220190
    aput-object p2, v9, p1

    .line 220191
    .line 220192
    const/16 p1, 0x8

    .line 220193
    .line 220194
    const-string p2, "maxHeight is:"

    .line 220195
    .line 220196
    aput-object p2, v9, p1

    .line 220197
    .line 220198
    const/16 p1, 0x9

    .line 220199
    .line 220200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220201
    .line 220202
    .line 220203
    move-result-object p0

    .line 220204
    aput-object p0, v9, p1

    .line 220205
    .line 220206
    const/16 p0, 0xa

    .line 220207
    .line 220208
    const-string p1, "pageHeight is:"

    .line 220209
    .line 220210
    aput-object p1, v9, p0

    .line 220211
    .line 220212
    const/16 p0, 0xb

    .line 220213
    .line 220214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220215
    .line 220216
    .line 220217
    move-result-object p1

    .line 220218
    aput-object p1, v9, p0

    .line 220219
    .line 220220
    const-string p0, "topMargin is:"

    .line 220221
    .line 220222
    aput-object p0, v9, v6

    .line 220223
    .line 220224
    const/16 p0, 0xd

    .line 220225
    .line 220226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p1

    .line 220230
    aput-object p1, v9, p0

    .line 220231
    .line 220232
    const-string p0, "HalfPageUtils"

    .line 220233
    .line 220234
    invoke-static {p0, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220235
    .line 220236
    .line 220237
    new-instance p0, Lcom/meituan/msc/modules/container/u$a;

    .line 220238
    .line 220239
    invoke-direct {p0, v8, v7}, Lcom/meituan/msc/modules/container/u$a;-><init>(II)V

    .line 220240
    .line 220241
    .line 220242
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/container/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9f3bf2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const/16 p0, 0x33

    .line 170039
    .line 170040
    invoke-static {p0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_1
    const-string v0, "mscHalfPageHeight"

    .line 170046
    .line 170047
    invoke-static {p1, v0, v1}, Lcom/meituan/msc/common/utils/h0;->h(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-static {p1}, Lcom/meituan/msc/common/utils/h0;->g(Landroid/content/Intent;)F

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    invoke-static {p0, v0, p1}, Lcom/meituan/msc/modules/container/u;->a(Landroid/content/Context;IF)Lcom/meituan/msc/modules/container/u$a;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    iget p0, p0, Lcom/meituan/msc/modules/container/u$a;->a:I

    .line 170060
    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/msc/modules/page/transition/d;)I
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/container/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x6dbf10

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const/16 p0, 0x33

    .line 170039
    .line 170040
    invoke-static {p0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_1
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    iget v1, p1, Lcom/meituan/msc/modules/page/transition/d;->g:I

    .line 170048
    .line 170049
    :cond_2
    if-eqz p1, :cond_3

    .line 170050
    iget p1, p1, Lcom/meituan/msc/modules/page/transition/d;->f:F

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v1, p1}, Lcom/meituan/msc/modules/container/u;->a(Landroid/content/Context;IF)Lcom/meituan/msc/modules/container/u$a;

    move-result-object p0

    iget p0, p0, Lcom/meituan/msc/modules/container/u$a;->a:I

    return p0
.end method
