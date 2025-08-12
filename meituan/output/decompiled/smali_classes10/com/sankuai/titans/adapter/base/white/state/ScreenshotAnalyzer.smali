.class public Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5076aa72f0e8c015L    # 4.199235569183289E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyse(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sankuai/titans/adapter/base/white/ILogger;)Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;
    .locals 16
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p2

    .line 230003
    .line 230004
    const/4 v2, 0x3

    .line 230005
    new-array v3, v2, [Ljava/lang/Object;

    .line 230006
    .line 230007
    const/4 v4, 0x0

    .line 230008
    aput-object v0, v3, v4

    .line 230009
    .line 230010
    const/4 v5, 0x1

    .line 230011
    aput-object p1, v3, v5

    .line 230012
    .line 230013
    const/4 v6, 0x2

    .line 230014
    aput-object v1, v3, v6

    .line 230015
    .line 230016
    sget-object v7, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230017
    .line 230018
    const/4 v8, 0x0

    .line 230019
    const v9, 0xf09f68

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v10

    .line 230026
    if-eqz v10, :cond_0

    .line 230027
    .line 230028
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object v0

    .line 230032
    check-cast v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;

    .line 230033
    .line 230034
    return-object v0

    .line 230035
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer;->isValidRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v3

    .line 230039
    if-nez v3, :cond_1

    .line 230040
    .line 230041
    new-instance v3, Landroid/graphics/Rect;

    .line 230042
    .line 230043
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230044
    .line 230045
    .line 230046
    move-result v7

    .line 230047
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230048
    .line 230049
    .line 230050
    move-result v8

    .line 230051
    invoke-direct {v3, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230052
    .line 230053
    .line 230054
    goto :goto_0

    .line 230055
    :cond_1
    move-object/from16 v3, p1

    .line 230056
    .line 230057
    :goto_0
    sget-object v4, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 230058
    .line 230059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230060
    .line 230061
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230062
    .line 230063
    .line 230064
    const-string v8, "actual check area: "

    .line 230065
    .line 230066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230067
    .line 230068
    .line 230069
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230070
    .line 230071
    .line 230072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v7

    .line 230076
    invoke-interface {v1, v4, v7}, Lcom/sankuai/titans/adapter/base/white/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 230080
    .line 230081
    .line 230082
    move-result v4

    .line 230083
    sub-int/2addr v4, v6

    .line 230084
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 230085
    .line 230086
    .line 230087
    move-result v7

    .line 230088
    sub-int/2addr v7, v6

    .line 230089
    div-int/2addr v4, v2

    .line 230090
    if-nez v4, :cond_2

    .line 230091
    .line 230092
    const/4 v8, 0x1

    .line 230093
    goto :goto_1

    .line 230094
    :cond_2
    div-int v8, v7, v4

    .line 230095
    .line 230096
    :goto_1
    if-eqz v7, :cond_3

    .line 230097
    .line 230098
    if-nez v8, :cond_3

    .line 230099
    .line 230100
    const/4 v8, 0x1

    .line 230101
    :cond_3
    if-eqz v4, :cond_a

    .line 230102
    .line 230103
    if-nez v8, :cond_4

    .line 230104
    .line 230105
    goto :goto_6

    .line 230106
    :cond_4
    const/4 v7, 0x0

    .line 230107
    const/4 v9, 0x0

    .line 230108
    :goto_2
    if-ge v7, v2, :cond_9

    .line 230109
    .line 230110
    mul-int v2, v7, v4

    .line 230111
    .line 230112
    add-int/2addr v2, v5

    .line 230113
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 230114
    .line 230115
    add-int/2addr v2, v10

    .line 230116
    if-ne v7, v6, :cond_5

    .line 230117
    .line 230118
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 230119
    .line 230120
    sub-int/2addr v6, v5

    .line 230121
    goto :goto_3

    .line 230122
    :cond_5
    const/4 v6, 0x1

    .line 230123
    invoke-static {v7, v6, v4, v10}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 230124
    .line 230125
    .line 230126
    move-result v6

    .line 230127
    :goto_3
    const/4 v10, 0x0

    .line 230128
    :goto_4
    if-ge v10, v8, :cond_8

    .line 230129
    .line 230130
    mul-int v11, v10, v4

    .line 230131
    .line 230132
    add-int/2addr v11, v5

    .line 230133
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 230134
    .line 230135
    add-int/2addr v11, v12

    .line 230136
    add-int/lit8 v13, v8, -0x1

    .line 230137
    .line 230138
    if-ne v10, v13, :cond_6

    .line 230139
    .line 230140
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 230141
    .line 230142
    sub-int/2addr v12, v5

    .line 230143
    goto :goto_5

    .line 230144
    :cond_6
    const/4 v5, 0x1

    .line 230145
    invoke-static {v10, v5, v4, v12}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 230146
    .line 230147
    .line 230148
    move-result v12

    .line 230149
    :goto_5
    invoke-static {v0, v2, v11, v6, v12}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer;->isWhiteRect(Landroid/graphics/Bitmap;IIII)Z

    .line 230150
    .line 230151
    .line 230152
    move-result v5

    .line 230153
    sget-object v13, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 230154
    .line 230155
    const-string v14, "check area: l="

    .line 230156
    .line 230157
    const-string v15, ", t="

    .line 230158
    .line 230159
    const-string v0, ", r="

    .line 230160
    .line 230161
    invoke-static {v14, v2, v15, v11, v0}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v0

    .line 230165
    const-string v11, ", b="

    .line 230166
    .line 230167
    const-string v14, ", white="

    .line 230168
    .line 230169
    invoke-static {v0, v6, v11, v12, v14}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 230170
    .line 230171
    .line 230172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230173
    .line 230174
    .line 230175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230176
    .line 230177
    .line 230178
    move-result-object v0

    .line 230179
    invoke-interface {v1, v13, v0}, Lcom/sankuai/titans/adapter/base/white/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 230180
    .line 230181
    .line 230182
    if-eqz v5, :cond_7

    .line 230183
    .line 230184
    add-int/lit8 v9, v9, 0x1

    .line 230185
    .line 230186
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 230187
    .line 230188
    const/4 v5, 0x1

    .line 230189
    move-object/from16 v0, p0

    .line 230190
    .line 230191
    goto :goto_4

    .line 230192
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 230193
    .line 230194
    const/4 v2, 0x3

    .line 230195
    const/4 v5, 0x1

    .line 230196
    const/4 v6, 0x2

    .line 230197
    move-object/from16 v0, p0

    .line 230198
    .line 230199
    goto :goto_2

    .line 230200
    :cond_9
    new-instance v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;

    .line 230201
    .line 230202
    int-to-double v1, v9

    .line 230203
    mul-int/lit8 v8, v8, 0x3

    .line 230204
    .line 230205
    int-to-double v3, v8

    .line 230206
    div-double/2addr v1, v3

    .line 230207
    invoke-direct {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;-><init>(D)V

    .line 230208
    .line 230209
    .line 230210
    iput v9, v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;->whiteCount:I

    .line 230211
    .line 230212
    iput v8, v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;->totalCount:I

    .line 230213
    .line 230214
    return-object v0

    .line 230215
    :cond_a
    :goto_6
    new-instance v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;

    .line 230216
    .line 230217
    const-wide/16 v1, 0x0

    .line 230218
    .line 230219
    invoke-direct {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;-><init>(D)V

    .line 230220
    .line 230221
    .line 230222
    const/4 v1, 0x0

    .line 230223
    iput v1, v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;->totalCount:I

    .line 230224
    .line 230225
    return-object v0
.end method

.method private static isValidRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x56ba49

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 180033
    .line 180034
    if-ltz v0, :cond_2

    .line 180035
    .line 180036
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 180037
    .line 180038
    if-gez v0, :cond_1

    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180046
    .line 180047
    .line 180048
    move-result p0

    .line 180049
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 180050
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_2

    if-gt v4, p0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_2

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static isWhiteRect(Landroid/graphics/Bitmap;IIII)Z
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v2, v0, v4

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v4, 0x4

    .line 270036
    aput-object v2, v0, v4

    .line 270037
    .line 270038
    sget-object v2, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const/4 v4, 0x0

    .line 270041
    const v5, 0xe7849d

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v6

    .line 270048
    if-eqz v6, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p0

    .line 270054
    check-cast p0, Ljava/lang/Boolean;

    .line 270055
    .line 270056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270057
    .line 270058
    .line 270059
    move-result p0

    .line 270060
    return p0

    .line 270061
    :cond_0
    if-ltz p1, :cond_5

    .line 270062
    .line 270063
    if-lt p3, p1, :cond_5

    .line 270064
    .line 270065
    if-ltz p2, :cond_5

    .line 270066
    .line 270067
    if-ge p4, p2, :cond_1

    .line 270068
    .line 270069
    goto :goto_2

    .line 270070
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 270071
    .line 270072
    .line 270073
    move-result v0

    .line 270074
    :goto_0
    if-gt p1, p3, :cond_4

    .line 270075
    .line 270076
    move v2, p2

    .line 270077
    :goto_1
    if-gt v2, p4, :cond_3

    .line 270078
    .line 270079
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 270080
    move-result v4

    if-eq v0, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v1
.end method
