.class public final Lcom/meituan/android/pt/mtsuggestionui/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x338bf7c77e96223L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf3808

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/meituan/android/base/BaseConfig;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/base/ui/widget/TagsLayout;[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;)V
    .locals 19

    .line 170000
    move-object/from16 v0, p1

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v0, v3, v5

    .line 170012
    .line 170013
    const/4 v6, 0x2

    .line 170014
    aput-object v1, v3, v6

    .line 170015
    .line 170016
    sget-object v7, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v8, 0x0

    .line 170019
    const v9, 0x74418d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v10

    .line 170026
    if-eqz v10, :cond_0

    .line 170027
    .line 170028
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v7

    .line 170040
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v9

    .line 170044
    int-to-float v9, v9

    .line 170045
    sget v10, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 170046
    .line 170047
    const/4 v11, 0x7

    .line 170048
    new-array v12, v11, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p0, v12, v4

    .line 170051
    .line 170052
    aput-object v0, v12, v5

    .line 170053
    .line 170054
    aput-object v1, v12, v6

    .line 170055
    .line 170056
    new-instance v13, Ljava/lang/Integer;

    .line 170057
    .line 170058
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170059
    .line 170060
    .line 170061
    aput-object v13, v12, v2

    .line 170062
    .line 170063
    new-instance v13, Ljava/lang/Integer;

    .line 170064
    .line 170065
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170066
    .line 170067
    .line 170068
    const/4 v14, 0x4

    .line 170069
    aput-object v13, v12, v14

    .line 170070
    .line 170071
    new-instance v13, Ljava/lang/Float;

    .line 170072
    .line 170073
    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V

    .line 170074
    .line 170075
    .line 170076
    const/4 v15, 0x5

    .line 170077
    aput-object v13, v12, v15

    .line 170078
    .line 170079
    new-instance v13, Ljava/lang/Float;

    .line 170080
    .line 170081
    invoke-direct {v13, v10}, Ljava/lang/Float;-><init>(F)V

    .line 170082
    .line 170083
    .line 170084
    const/16 v16, 0x6

    .line 170085
    .line 170086
    aput-object v13, v12, v16

    .line 170087
    .line 170088
    sget-object v13, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const v11, 0x4165a7

    .line 170091
    .line 170092
    .line 170093
    invoke-static {v12, v8, v13, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v18

    .line 170097
    if-eqz v18, :cond_1

    .line 170098
    .line 170099
    invoke-static {v12, v8, v13, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    goto/16 :goto_2

    .line 170103
    .line 170104
    :cond_1
    if-eqz p0, :cond_4

    .line 170105
    .line 170106
    if-eqz v0, :cond_4

    .line 170107
    .line 170108
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170109
    .line 170110
    .line 170111
    move-result v8

    .line 170112
    if-lez v8, :cond_2

    .line 170113
    .line 170114
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170115
    .line 170116
    .line 170117
    :cond_2
    if-eqz v1, :cond_4

    .line 170118
    .line 170119
    array-length v8, v1

    .line 170120
    if-lez v8, :cond_4

    .line 170121
    .line 170122
    const/4 v8, 0x0

    .line 170123
    :goto_0
    array-length v11, v1

    .line 170124
    if-ge v8, v11, :cond_4

    .line 170125
    .line 170126
    aget-object v11, v1, v8

    .line 170127
    .line 170128
    if-eqz v11, :cond_3

    .line 170129
    .line 170130
    iget-object v12, v11, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v12

    .line 170136
    if-nez v12, :cond_3

    .line 170137
    .line 170138
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v12

    .line 170142
    const v13, 0x7f0c0862

    .line 170143
    .line 170144
    .line 170145
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170146
    .line 170147
    .line 170148
    move-result v13

    .line 170149
    invoke-virtual {v12, v13, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v12

    .line 170153
    check-cast v12, Landroid/widget/TextView;

    .line 170154
    .line 170155
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v13, v11, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170161
    .line 170162
    .line 170163
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170164
    .line 170165
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v12, v3, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170169
    .line 170170
    .line 170171
    :try_start_0
    iget-object v13, v11, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->textColor:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170174
    .line 170175
    .line 170176
    move-result v13

    .line 170177
    iget-object v15, v11, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->borderColor:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170180
    .line 170181
    .line 170182
    move-result v15

    .line 170183
    iget-object v11, v11, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->backgroundColor:Ljava/lang/String;

    .line 170184
    .line 170185
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170186
    .line 170187
    .line 170188
    move-result v11

    .line 170189
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 170190
    .line 170191
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170192
    .line 170193
    .line 170194
    float-to-int v2, v9

    .line 170195
    invoke-virtual {v14, v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170199
    .line 170200
    .line 170201
    const/16 v2, 0x8

    .line 170202
    .line 170203
    new-array v2, v2, [F

    .line 170204
    .line 170205
    aput v10, v2, v4

    .line 170206
    .line 170207
    aput v10, v2, v5

    .line 170208
    .line 170209
    aput v10, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170210
    .line 170211
    const/4 v11, 0x3

    .line 170212
    :try_start_1
    aput v10, v2, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170213
    .line 170214
    const/4 v15, 0x4

    .line 170215
    :try_start_2
    aput v10, v2, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170216
    .line 170217
    const/16 v18, 0x5

    .line 170218
    .line 170219
    :try_start_3
    aput v10, v2, v18

    .line 170220
    .line 170221
    aput v10, v2, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170222
    .line 170223
    const/16 v17, 0x7

    .line 170224
    .line 170225
    :try_start_4
    aput v10, v2, v17

    .line 170226
    .line 170227
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170237
    .line 170238
    .line 170239
    goto :goto_1

    .line 170240
    :catchall_0
    const/16 v17, 0x7

    .line 170241
    .line 170242
    goto :goto_1

    .line 170243
    :catchall_1
    :cond_3
    const/4 v11, 0x3

    .line 170244
    :catchall_2
    const/4 v15, 0x4

    .line 170245
    :catchall_3
    const/16 v17, 0x7

    .line 170246
    .line 170247
    const/16 v18, 0x5

    .line 170248
    .line 170249
    :catchall_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 170250
    const/4 v2, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/base/ui/widget/TagsLayout;[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0xfb91f2

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    if-eqz p1, :cond_3

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-lez v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    if-eqz p2, :cond_3

    .line 170042
    .line 170043
    array-length v0, p2

    .line 170044
    if-lez v0, :cond_3

    .line 170045
    .line 170046
    const/4 v0, 0x0

    .line 170047
    :goto_0
    array-length v4, p2

    .line 170048
    if-ge v0, v4, :cond_3

    .line 170049
    .line 170050
    aget-object v4, p2, v0

    .line 170051
    .line 170052
    if-eqz v4, :cond_2

    .line 170053
    .line 170054
    iget-object v5, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-nez v5, :cond_2

    .line 170061
    .line 170062
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    const v6, 0x7f0c0862

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    invoke-virtual {v5, v6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    check-cast v5, Landroid/widget/TextView;

    .line 170078
    .line 170079
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v4, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170085
    .line 170086
    .line 170087
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170088
    .line 170089
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170090
    .line 170091
    .line 170092
    const/16 v4, 0x11

    .line 170093
    .line 170094
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 170095
    .line 170096
    .line 170097
    const v4, 0x7f08107b

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170101
    .line 170102
    .line 170103
    move-result v4

    .line 170104
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170105
    .line 170106
    .line 170107
    const-string v4, "#FFFFFF"

    .line 170108
    .line 170109
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170114
    .line 170115
    .line 170116
    const/high16 v4, 0x41200000    # 10.0f

    .line 170117
    .line 170118
    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170122
    .line 170123
    .line 170124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_3
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/widget/ImageView;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0x1899ec

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget v4, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageStyle:I

    .line 170036
    .line 170037
    const/16 v5, 0x50

    .line 170038
    .line 170039
    if-ne v4, v2, :cond_2

    .line 170040
    .line 170041
    const/16 v4, 0x60

    .line 170042
    .line 170043
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    :goto_0
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170055
    .line 170056
    .line 170057
    const-string v4, "#0C000000"

    .line 170058
    .line 170059
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170064
    .line 170065
    .line 170066
    new-instance v4, Lcom/meituan/android/base/transformation/b;

    .line 170067
    .line 170068
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    invoke-direct {v4, p0, v6, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 170073
    .line 170074
    .line 170075
    new-instance v6, Lcom/meituan/android/base/transformation/a;

    .line 170076
    .line 170077
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v7

    .line 170081
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170082
    .line 170083
    invoke-direct {v6, p0, v7, v8}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p0, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p0

    .line 170092
    if-nez p0, :cond_4

    .line 170093
    .line 170094
    iget p0, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageStyle:I

    .line 170095
    .line 170096
    const v7, 0x7f081079

    .line 170097
    .line 170098
    .line 170099
    if-ne p0, v2, :cond_3

    .line 170100
    .line 170101
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170108
    .line 170109
    .line 170110
    move-result v5

    .line 170111
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170112
    .line 170113
    invoke-static {p2, v5, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    .line 170121
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170126
    .line 170127
    .line 170128
    const p2, 0x7f081073

    .line 170129
    .line 170130
    .line 170131
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170132
    .line 170133
    .line 170134
    move-result p2

    .line 170135
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 170136
    .line 170137
    .line 170138
    new-array p2, v3, [Lcom/squareup/picasso/Transformation;

    .line 170139
    .line 170140
    aput-object v6, p2, v1

    .line 170141
    .line 170142
    aput-object v4, p2, v2

    .line 170143
    .line 170144
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p0

    .line 170158
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170161
    .line 170162
    .line 170163
    move-result v5

    .line 170164
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170165
    .line 170166
    invoke-static {p2, v5, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p0

    .line 170174
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170175
    .line 170176
    .line 170177
    move-result p2

    .line 170178
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170179
    .line 170180
    .line 170181
    const p2, 0x7f081072

    .line 170182
    .line 170183
    .line 170184
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170185
    .line 170186
    .line 170187
    move-result p2

    .line 170188
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 170189
    .line 170190
    .line 170191
    new-array p2, v3, [Lcom/squareup/picasso/Transformation;

    .line 170192
    .line 170193
    aput-object v6, p2, v1

    .line 170194
    .line 170195
    aput-object v4, p2, v2

    .line 170196
    .line 170197
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170204
    .line 170205
    .line 170206
    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/widget/TextView;)V
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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9ad505

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
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x350c6

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v3, "HUAWEI"

    .line 120049
    .line 120050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v3, "google"

    .line 120059
    .line 120060
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    const/4 v1, 0x1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/4 v1, 0x0

    .line 120069
    :goto_0
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120080
    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x913ddd

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string p1, ""

    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    return-void
.end method
