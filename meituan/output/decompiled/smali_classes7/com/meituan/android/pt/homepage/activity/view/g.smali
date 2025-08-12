.class public final Lcom/meituan/android/pt/homepage/activity/view/g;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74522d49fb81de56L    # -2.033884486748125E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/activity/c$c;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x4fac67

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    const v1, 0x7f0c0055

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150049
    .line 150050
    .line 150051
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150052
    .line 150053
    const/4 v0, -0x1

    .line 150054
    const/4 v1, -0x2

    .line 150055
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150059
    .line 150060
    .line 150061
    const p1, 0x7f0a10dd

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    check-cast p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150069
    .line 150070
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/g;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150071
    .line 150072
    const p1, 0x7f0a1077

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    check-cast p1, Landroid/widget/TextView;

    .line 150080
    .line 150081
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/g;->e:Landroid/widget/TextView;

    .line 150082
    .line 150083
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150084
    .line 150085
    const/16 v1, 0x1f4

    .line 150086
    .line 150087
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150092
    .line 150093
    .line 150094
    const p1, 0x7f0a1071

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;

    .line 150102
    .line 150103
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/g;->f:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;

    .line 150104
    .line 150105
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->setItemListener(Lcom/meituan/android/pt/homepage/activity/c$c;)V

    .line 150106
    .line 150107
    .line 150108
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 14
    .param p1    # Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    move-object v0, p0

    .line 230001
    move-object v1, p1

    .line 230002
    move/from16 v2, p3

    .line 230003
    .line 230004
    move-object/from16 v10, p4

    .line 230005
    .line 230006
    const/4 v3, 0x6

    .line 230007
    new-array v3, v3, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v4, 0x0

    .line 230010
    aput-object v1, v3, v4

    .line 230011
    .line 230012
    const/4 v5, 0x1

    .line 230013
    aput-object p2, v3, v5

    .line 230014
    .line 230015
    new-instance v6, Ljava/lang/Integer;

    .line 230016
    .line 230017
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230018
    .line 230019
    .line 230020
    const/4 v7, 0x2

    .line 230021
    aput-object v6, v3, v7

    .line 230022
    .line 230023
    const/4 v6, 0x3

    .line 230024
    aput-object v10, v3, v6

    .line 230025
    .line 230026
    const/4 v6, 0x4

    .line 230027
    aput-object p5, v3, v6

    .line 230028
    .line 230029
    new-instance v6, Ljava/lang/Integer;

    .line 230030
    .line 230031
    move/from16 v9, p6

    .line 230032
    .line 230033
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 230034
    .line 230035
    .line 230036
    const/4 v7, 0x5

    .line 230037
    aput-object v6, v3, v7

    .line 230038
    .line 230039
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230040
    .line 230041
    const v7, 0xe51bc4

    .line 230042
    .line 230043
    .line 230044
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230045
    .line 230046
    .line 230047
    move-result v8

    .line 230048
    if-eqz v8, :cond_0

    .line 230049
    .line 230050
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    return-void

    .line 230054
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->e:Landroid/widget/TextView;

    .line 230055
    .line 230056
    if-eqz v3, :cond_b

    .line 230057
    .line 230058
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->f:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;

    .line 230059
    .line 230060
    if-eqz v3, :cond_b

    .line 230061
    .line 230062
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 230063
    .line 230064
    if-nez v3, :cond_1

    .line 230065
    .line 230066
    goto/16 :goto_5

    .line 230067
    .line 230068
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result v3

    .line 230072
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->kingKongGroupInfo:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$KingKongGroupInfo;

    .line 230073
    .line 230074
    const-string v7, ""

    .line 230075
    .line 230076
    if-eqz v6, :cond_3

    .line 230077
    .line 230078
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$KingKongGroupInfo;->groupName:Ljava/lang/String;

    .line 230079
    .line 230080
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230081
    .line 230082
    .line 230083
    move-result v8

    .line 230084
    if-nez v8, :cond_2

    .line 230085
    .line 230086
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$KingKongGroupInfo;->groupName:Ljava/lang/String;

    .line 230087
    .line 230088
    :cond_2
    iget v6, v6, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$KingKongGroupInfo;->groupId:I

    .line 230089
    .line 230090
    goto :goto_0

    .line 230091
    :cond_3
    const/16 v6, -0x3e7

    .line 230092
    .line 230093
    :goto_0
    move-object v11, v7

    .line 230094
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 230095
    .line 230096
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v7

    .line 230100
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230101
    .line 230102
    invoke-static/range {p4 .. p5}, Lcom/meituan/android/pt/homepage/activity/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230103
    .line 230104
    .line 230105
    move-result v8

    .line 230106
    if-eqz v8, :cond_4

    .line 230107
    .line 230108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v8

    .line 230112
    const/high16 v12, 0x41000000    # 8.0f

    .line 230113
    .line 230114
    invoke-static {v8, v12}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230115
    .line 230116
    .line 230117
    move-result v8

    .line 230118
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v12

    .line 230122
    const v13, 0x7f080553

    .line 230123
    .line 230124
    .line 230125
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230126
    .line 230127
    .line 230128
    move-result v13

    .line 230129
    invoke-static {v12, v13}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230130
    .line 230131
    .line 230132
    move-result-object v12

    .line 230133
    goto :goto_1

    .line 230134
    :cond_4
    const/4 v12, 0x0

    .line 230135
    const/4 v8, 0x0

    .line 230136
    :goto_1
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230137
    .line 230138
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230139
    .line 230140
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230141
    .line 230142
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 230143
    .line 230144
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230145
    .line 230146
    .line 230147
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 230148
    .line 230149
    invoke-virtual {v7, v12}, Lcom/sankuai/ptview/view/PTLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230150
    .line 230151
    .line 230152
    if-eqz v3, :cond_5

    .line 230153
    .line 230154
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->e:Landroid/widget/TextView;

    .line 230155
    .line 230156
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230157
    .line 230158
    .line 230159
    goto :goto_3

    .line 230160
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->e:Landroid/widget/TextView;

    .line 230161
    .line 230162
    if-le v2, v5, :cond_6

    .line 230163
    .line 230164
    const/4 v2, 0x0

    .line 230165
    goto :goto_2

    .line 230166
    :cond_6
    const/16 v2, 0x8

    .line 230167
    .line 230168
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230169
    .line 230170
    .line 230171
    :goto_3
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->e:Landroid/widget/TextView;

    .line 230172
    .line 230173
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 230174
    .line 230175
    .line 230176
    move-result v2

    .line 230177
    if-nez v2, :cond_a

    .line 230178
    .line 230179
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->e:Landroid/widget/TextView;

    .line 230180
    .line 230181
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230182
    .line 230183
    .line 230184
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->e:Landroid/widget/TextView;

    .line 230185
    .line 230186
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230187
    .line 230188
    .line 230189
    move-result-object v2

    .line 230190
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230191
    .line 230192
    invoke-static/range {p4 .. p5}, Lcom/meituan/android/pt/homepage/activity/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230193
    .line 230194
    .line 230195
    move-result v3

    .line 230196
    const/high16 v5, 0x40000000    # 2.0f

    .line 230197
    .line 230198
    const/high16 v7, 0x41800000    # 16.0f

    .line 230199
    .line 230200
    if-eqz v3, :cond_7

    .line 230201
    .line 230202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230203
    .line 230204
    .line 230205
    move-result-object v3

    .line 230206
    invoke-static {v3, v7}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230207
    .line 230208
    .line 230209
    move-result v3

    .line 230210
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230211
    .line 230212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230213
    .line 230214
    .line 230215
    move-result-object v3

    .line 230216
    const/high16 v4, 0x41500000    # 13.0f

    .line 230217
    .line 230218
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230219
    .line 230220
    .line 230221
    move-result v3

    .line 230222
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230223
    .line 230224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230225
    .line 230226
    .line 230227
    move-result-object v3

    .line 230228
    invoke-static {v3, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230229
    .line 230230
    .line 230231
    move-result v3

    .line 230232
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230233
    .line 230234
    goto :goto_4

    .line 230235
    :cond_7
    invoke-static/range {p4 .. p5}, Lcom/meituan/android/pt/homepage/activity/d;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230236
    .line 230237
    .line 230238
    move-result v3

    .line 230239
    if-eqz v3, :cond_8

    .line 230240
    .line 230241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230242
    .line 230243
    .line 230244
    move-result-object v3

    .line 230245
    invoke-static {v3, v7}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230246
    .line 230247
    .line 230248
    move-result v3

    .line 230249
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230250
    .line 230251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230252
    .line 230253
    .line 230254
    move-result-object v3

    .line 230255
    const/high16 v4, 0x40c00000    # 6.0f

    .line 230256
    .line 230257
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230258
    .line 230259
    .line 230260
    move-result v3

    .line 230261
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230262
    .line 230263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230264
    .line 230265
    .line 230266
    move-result-object v3

    .line 230267
    invoke-static {v3, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230268
    .line 230269
    .line 230270
    move-result v3

    .line 230271
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230272
    .line 230273
    goto :goto_4

    .line 230274
    :cond_8
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    .line 230275
    .line 230276
    .line 230277
    move-result v3

    .line 230278
    if-eqz v3, :cond_9

    .line 230279
    .line 230280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230281
    .line 230282
    .line 230283
    move-result-object v3

    .line 230284
    const v5, 0x413851ec    # 11.52f

    .line 230285
    .line 230286
    .line 230287
    invoke-static {v3, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230288
    .line 230289
    .line 230290
    move-result v3

    .line 230291
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230292
    .line 230293
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230294
    .line 230295
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230296
    .line 230297
    goto :goto_4

    .line 230298
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230299
    .line 230300
    .line 230301
    move-result-object v3

    .line 230302
    const v5, 0x418a3d71    # 17.28f

    .line 230303
    .line 230304
    .line 230305
    invoke-static {v3, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 230306
    .line 230307
    .line 230308
    move-result v3

    .line 230309
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230310
    .line 230311
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230312
    .line 230313
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230314
    .line 230315
    :goto_4
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->e:Landroid/widget/TextView;

    .line 230316
    .line 230317
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230318
    .line 230319
    .line 230320
    :cond_a
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/view/g;->f:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;

    .line 230321
    .line 230322
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->displayCates:Ljava/util/List;

    .line 230323
    .line 230324
    move v4, v6

    .line 230325
    move-object v5, v11

    .line 230326
    move-object/from16 v6, p2

    .line 230327
    .line 230328
    move-object/from16 v7, p4

    .line 230329
    .line 230330
    move-object/from16 v8, p5

    .line 230331
    .line 230332
    move/from16 v9, p6

    .line 230333
    .line 230334
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->c(Ljava/util/List;ILjava/lang/String;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230335
    .line 230336
    .line 230337
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230338
    .line 230339
    .line 230340
    move-result v2

    .line 230341
    if-eqz v2, :cond_b

    .line 230342
    .line 230343
    const-string v2, "empty_group_name"

    .line 230344
    .line 230345
    invoke-static {v2, v10, p1}, Lcom/meituan/android/pt/homepage/activity/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230346
    .line 230347
    .line 230348
    :cond_b
    :goto_5
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    aput-object p4, v0, v3

    .line 210014
    .line 210015
    const/4 v3, 0x4

    .line 210016
    aput-object p5, v0, v3

    .line 210017
    .line 210018
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v4, 0x513415

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-eqz v0, :cond_5

    .line 210038
    .line 210039
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->displayCates:Ljava/util/List;

    .line 210040
    .line 210041
    if-nez v0, :cond_1

    .line 210042
    .line 210043
    goto :goto_1

    .line 210044
    :cond_1
    if-eqz p5, :cond_5

    .line 210045
    .line 210046
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    if-eq v0, v2, :cond_2

    .line 210051
    .line 210052
    goto :goto_1

    .line 210053
    :cond_2
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p5

    .line 210057
    instance-of v0, p5, Ljava/lang/Number;

    .line 210058
    .line 210059
    if-eqz v0, :cond_3

    .line 210060
    .line 210061
    check-cast p5, Ljava/lang/Number;

    .line 210062
    .line 210063
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 210064
    .line 210065
    .line 210066
    move-result p5

    .line 210067
    move v5, p5

    .line 210068
    goto :goto_0

    .line 210069
    :cond_3
    const/4 p5, -0x1

    .line 210070
    const/4 v5, -0x1

    .line 210071
    :goto_0
    if-ltz v5, :cond_5

    .line 210072
    .line 210073
    iget-object p5, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->displayCates:Ljava/util/List;

    .line 210074
    .line 210075
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 210076
    .line 210077
    .line 210078
    move-result p5

    .line 210079
    if-lt v5, p5, :cond_4

    .line 210080
    .line 210081
    goto :goto_1

    .line 210082
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/g;->f:Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;

    .line 210083
    .line 210084
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->displayCates:Ljava/util/List;

    .line 210085
    .line 210086
    move-object v2, p2

    .line 210087
    move-object v3, p3

    .line 210088
    move-object v4, p4

    .line 210089
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->b(Ljava/util/List;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210090
    :cond_5
    :goto_1
    return-void
.end method
