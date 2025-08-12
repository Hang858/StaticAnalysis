.class public Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x537a715268a2c49fL    # 1.378935226425812E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x53f063

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    return-void
.end method

.method private getConf(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Lcom/meituan/android/food/mrn/bridge/textsize/a;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5d5e49

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/food/mrn/bridge/textsize/a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    const-string p1, "E_MISSING_PARAMETER"

    .line 430030
    .line 430031
    const-string v0, "Missing parameter object."

    .line 430032
    .line 430033
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    return-object p1

    .line 430038
    :cond_1
    new-instance p2, Lcom/meituan/android/food/mrn/bridge/textsize/a;

    .line 430039
    .line 430040
    invoke-direct {p2, p1}, Lcom/meituan/android/food/mrn/bridge/textsize/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p2
.end method

.method private minimalHeight(FZ)D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29de31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    float-to-double v2, p1

    div-double/2addr v0, v2

    if-eqz p2, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2d669

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DEFMRNTextSizeModule"

    return-object v0
.end method

.method public measure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 28
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p2

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p1, v0, v3

    .line 430009
    .line 430010
    const/4 v4, 0x1

    .line 430011
    aput-object v2, v0, v4

    .line 430012
    .line 430013
    sget-object v5, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v6, 0x67cbaa

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v7

    .line 430022
    if-eqz v7, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->getConf(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Lcom/meituan/android/food/mrn/bridge/textsize/a;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a()Lcom/facebook/react/bridge/ReadableArray;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v5

    .line 430039
    if-nez v5, :cond_2

    .line 430040
    .line 430041
    const-string v0, "E_MISSING_TEXT"

    .line 430042
    .line 430043
    const-string v3, "Missing required text."

    .line 430044
    .line 430045
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_2
    sget v6, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 430050
    .line 430051
    invoke-virtual {v0, v6}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->f(F)F

    .line 430052
    .line 430053
    .line 430054
    move-result v7

    .line 430055
    iget-boolean v15, v0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->f:Z

    .line 430056
    .line 430057
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v14

    .line 430061
    new-instance v13, Landroid/text/TextPaint;

    .line 430062
    .line 430063
    invoke-direct {v13, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 430064
    .line 430065
    .line 430066
    const/4 v12, 0x0

    .line 430067
    :goto_0
    :try_start_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430068
    .line 430069
    .line 430070
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 430071
    if-ge v12, v8, :cond_c

    .line 430072
    .line 430073
    :try_start_1
    invoke-interface {v5, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v8

    .line 430077
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v11

    .line 430081
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 430082
    .line 430083
    .line 430084
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430085
    const-string v10, "lineCount"

    .line 430086
    .line 430087
    const-string v4, "lastLineWidth"

    .line 430088
    .line 430089
    move/from16 p1, v12

    .line 430090
    .line 430091
    const-string v12, "height"

    .line 430092
    .line 430093
    const-string v3, "width"

    .line 430094
    .line 430095
    if-eqz v9, :cond_3

    .line 430096
    .line 430097
    const/4 v8, 0x0

    .line 430098
    :try_start_2
    invoke-interface {v11, v3, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430099
    .line 430100
    .line 430101
    invoke-direct {v1, v6, v15}, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->minimalHeight(FZ)D

    .line 430102
    .line 430103
    .line 430104
    move-result-wide v8

    .line 430105
    invoke-interface {v11, v12, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430106
    .line 430107
    .line 430108
    const/4 v3, 0x0

    .line 430109
    invoke-interface {v11, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430110
    .line 430111
    .line 430112
    invoke-interface {v11, v10, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430113
    .line 430114
    .line 430115
    move/from16 v25, p1

    .line 430116
    .line 430117
    move-object/from16 v19, v5

    .line 430118
    .line 430119
    move-object/from16 v17, v13

    .line 430120
    .line 430121
    move-object v2, v14

    .line 430122
    move v1, v15

    .line 430123
    const/16 v21, 0x1

    .line 430124
    .line 430125
    const/16 v22, 0x0

    .line 430126
    .line 430127
    goto/16 :goto_7

    .line 430128
    .line 430129
    :cond_3
    :try_start_3
    iget-object v9, v1, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430130
    .line 430131
    new-instance v1, Landroid/text/SpannableString;

    .line 430132
    .line 430133
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430134
    .line 430135
    .line 430136
    invoke-static {v9, v0, v1}, Lcom/meituan/android/food/mrn/bridge/textsize/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/food/mrn/bridge/textsize/a;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v1

    .line 430140
    check-cast v1, Landroid/text/SpannableString;

    .line 430141
    .line 430142
    invoke-static {v1, v13}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430146
    float-to-int v8, v7

    .line 430147
    const/16 v18, 0x0

    .line 430148
    .line 430149
    if-nez v9, :cond_5

    .line 430150
    .line 430151
    :try_start_4
    invoke-static {v1, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 430152
    .line 430153
    .line 430154
    move-result v9

    .line 430155
    cmpg-float v19, v9, v7

    .line 430156
    .line 430157
    if-gtz v19, :cond_4

    .line 430158
    .line 430159
    float-to-double v8, v9

    .line 430160
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 430161
    .line 430162
    .line 430163
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 430164
    double-to-int v8, v8

    .line 430165
    :cond_4
    move/from16 v25, p1

    .line 430166
    .line 430167
    move-object/from16 v19, v5

    .line 430168
    .line 430169
    move-object/from16 v24, v10

    .line 430170
    .line 430171
    move-object v5, v11

    .line 430172
    move-object v2, v12

    .line 430173
    move-object/from16 v26, v13

    .line 430174
    .line 430175
    move-object/from16 v27, v14

    .line 430176
    .line 430177
    move/from16 p1, v15

    .line 430178
    .line 430179
    move v11, v8

    .line 430180
    goto :goto_2

    .line 430181
    :cond_5
    move-object/from16 v19, v5

    .line 430182
    .line 430183
    :try_start_5
    iget v5, v9, Landroid/text/BoringLayout$Metrics;->width:I

    .line 430184
    .line 430185
    move/from16 v20, v8

    .line 430186
    .line 430187
    int-to-float v8, v5

    .line 430188
    cmpg-float v8, v8, v7

    .line 430189
    .line 430190
    if-gtz v8, :cond_6

    .line 430191
    .line 430192
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 430193
    .line 430194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 430195
    .line 430196
    const/16 v22, 0x0

    .line 430197
    .line 430198
    move-object v8, v1

    .line 430199
    move-object/from16 v23, v9

    .line 430200
    .line 430201
    move-object v9, v13

    .line 430202
    move-object/from16 v24, v10

    .line 430203
    .line 430204
    move v10, v5

    .line 430205
    move-object v5, v11

    .line 430206
    move-object/from16 v11, v18

    .line 430207
    .line 430208
    move/from16 v25, p1

    .line 430209
    .line 430210
    move-object v2, v12

    .line 430211
    move/from16 v12, v21

    .line 430212
    .line 430213
    move-object/from16 v26, v13

    .line 430214
    .line 430215
    move/from16 v13, v22

    .line 430216
    .line 430217
    move-object/from16 v27, v14

    .line 430218
    .line 430219
    move-object/from16 v14, v23

    .line 430220
    .line 430221
    move/from16 p1, v15

    .line 430222
    .line 430223
    invoke-static/range {v8 .. v15}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v18

    .line 430227
    goto :goto_1

    .line 430228
    :cond_6
    move/from16 v25, p1

    .line 430229
    .line 430230
    move-object/from16 v24, v10

    .line 430231
    .line 430232
    move-object v5, v11

    .line 430233
    move-object v2, v12

    .line 430234
    move-object/from16 v26, v13

    .line 430235
    .line 430236
    move-object/from16 v27, v14

    .line 430237
    .line 430238
    move/from16 p1, v15

    .line 430239
    .line 430240
    :goto_1
    move/from16 v11, v20

    .line 430241
    .line 430242
    :goto_2
    const/4 v15, 0x0

    .line 430243
    if-nez v18, :cond_8

    .line 430244
    .line 430245
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430246
    .line 430247
    const/16 v9, 0x17

    .line 430248
    .line 430249
    if-lt v8, v9, :cond_7

    .line 430250
    .line 430251
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 430252
    .line 430253
    .line 430254
    move-result v8

    .line 430255
    move-object/from16 v13, v26

    .line 430256
    .line 430257
    const/4 v14, 0x0

    .line 430258
    invoke-static {v1, v14, v8, v13, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v1

    .line 430262
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 430263
    .line 430264
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v1

    .line 430268
    invoke-virtual {v0}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->e()I

    .line 430269
    .line 430270
    .line 430271
    move-result v8

    .line 430272
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v1

    .line 430276
    const/4 v12, 0x1

    .line 430277
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v1

    .line 430281
    move/from16 v10, p1

    .line 430282
    .line 430283
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v1

    .line 430287
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430288
    .line 430289
    invoke-virtual {v1, v15, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v1

    .line 430293
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v18

    .line 430297
    move v1, v10

    .line 430298
    move-object/from16 v17, v13

    .line 430299
    .line 430300
    goto :goto_3

    .line 430301
    :cond_7
    move/from16 v10, p1

    .line 430302
    .line 430303
    move-object/from16 v13, v26

    .line 430304
    .line 430305
    const/4 v12, 0x1

    .line 430306
    const/4 v14, 0x0

    .line 430307
    new-instance v16, Landroid/text/StaticLayout;

    .line 430308
    .line 430309
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 430310
    .line 430311
    const/high16 v18, 0x3f800000    # 1.0f

    .line 430312
    .line 430313
    const/16 v20, 0x0

    .line 430314
    .line 430315
    move-object/from16 v8, v16

    .line 430316
    .line 430317
    move-object v9, v1

    .line 430318
    move v1, v10

    .line 430319
    move-object v10, v13

    .line 430320
    const/16 v21, 0x1

    .line 430321
    .line 430322
    move-object/from16 v12, v17

    .line 430323
    .line 430324
    move-object/from16 v17, v13

    .line 430325
    .line 430326
    move/from16 v13, v18

    .line 430327
    .line 430328
    const/16 v22, 0x0

    .line 430329
    .line 430330
    move/from16 v14, v20

    .line 430331
    .line 430332
    const/16 v20, 0x0

    .line 430333
    .line 430334
    move v15, v1

    .line 430335
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 430336
    .line 430337
    .line 430338
    move-object/from16 v8, v16

    .line 430339
    .line 430340
    goto :goto_4

    .line 430341
    :cond_8
    move/from16 v1, p1

    .line 430342
    .line 430343
    move-object/from16 v17, v26

    .line 430344
    .line 430345
    :goto_3
    const/16 v20, 0x0

    .line 430346
    .line 430347
    const/16 v21, 0x1

    .line 430348
    .line 430349
    const/16 v22, 0x0

    .line 430350
    .line 430351
    move-object/from16 v8, v18

    .line 430352
    .line 430353
    :goto_4
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 430354
    .line 430355
    .line 430356
    move-result v9

    .line 430357
    const-string v10, "usePreciseWidth"

    .line 430358
    .line 430359
    invoke-virtual {v0, v10}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->b(Ljava/lang/String;)Z

    .line 430360
    .line 430361
    .line 430362
    move-result v10

    .line 430363
    if-eqz v10, :cond_b

    .line 430364
    .line 430365
    const/4 v10, 0x0

    .line 430366
    const/4 v15, 0x0

    .line 430367
    :goto_5
    if-ge v10, v9, :cond_a

    .line 430368
    .line 430369
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineMax(I)F

    .line 430370
    .line 430371
    .line 430372
    move-result v15

    .line 430373
    cmpl-float v11, v15, v20

    .line 430374
    .line 430375
    if-lez v11, :cond_9

    .line 430376
    .line 430377
    move/from16 v20, v15

    .line 430378
    .line 430379
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 430380
    .line 430381
    goto :goto_5

    .line 430382
    :cond_a
    div-float/2addr v15, v6

    .line 430383
    float-to-double v10, v15

    .line 430384
    invoke-interface {v5, v4, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430385
    .line 430386
    .line 430387
    goto :goto_6

    .line 430388
    :cond_b
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 430389
    .line 430390
    .line 430391
    move-result v4

    .line 430392
    int-to-float v4, v4

    .line 430393
    move/from16 v20, v4

    .line 430394
    .line 430395
    :goto_6
    div-float v4, v20, v6

    .line 430396
    .line 430397
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 430398
    .line 430399
    .line 430400
    move-result v4

    .line 430401
    float-to-double v10, v4

    .line 430402
    invoke-interface {v5, v3, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430403
    .line 430404
    .line 430405
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 430406
    .line 430407
    .line 430408
    move-result v3

    .line 430409
    int-to-float v3, v3

    .line 430410
    div-float/2addr v3, v6

    .line 430411
    float-to-double v3, v3

    .line 430412
    invoke-interface {v5, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430413
    .line 430414
    .line 430415
    move-object/from16 v2, v24

    .line 430416
    .line 430417
    invoke-interface {v5, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430418
    .line 430419
    .line 430420
    move-object/from16 v2, v27

    .line 430421
    .line 430422
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 430423
    .line 430424
    .line 430425
    :goto_7
    add-int/lit8 v12, v25, 0x1

    .line 430426
    .line 430427
    move v15, v1

    .line 430428
    move-object v14, v2

    .line 430429
    move-object/from16 v13, v17

    .line 430430
    .line 430431
    move-object/from16 v5, v19

    .line 430432
    .line 430433
    const/4 v3, 0x0

    .line 430434
    const/4 v4, 0x1

    .line 430435
    move-object/from16 v1, p0

    .line 430436
    .line 430437
    move-object/from16 v2, p2

    .line 430438
    .line 430439
    goto/16 :goto_0

    .line 430440
    .line 430441
    :catch_0
    move-exception v0

    .line 430442
    move-object/from16 v1, p2

    .line 430443
    .line 430444
    goto :goto_8

    .line 430445
    :cond_c
    move-object v2, v14

    .line 430446
    move-object/from16 v1, p2

    .line 430447
    .line 430448
    :try_start_6
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 430449
    .line 430450
    .line 430451
    goto :goto_9

    .line 430452
    :catch_1
    move-exception v0

    .line 430453
    goto :goto_8

    .line 430454
    :catch_2
    move-exception v0

    .line 430455
    move-object v1, v2

    .line 430456
    :goto_8
    const-string v2, "E_UNKNOWN_ERROR"

    .line 430457
    .line 430458
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430459
    .line 430460
    .line 430461
    :goto_9
    return-void
.end method
