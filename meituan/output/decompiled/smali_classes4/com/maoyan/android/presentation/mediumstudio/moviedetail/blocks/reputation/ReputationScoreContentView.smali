.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/router/medium/MediumRouter;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

.field public f:Landroid/support/constraint/ConstraintLayout;

.field public g:Landroid/widget/RatingBar;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39f15dff5c1fb8f7L    # 1.3700287546976606E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3e5c91

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->a(Landroid/content/Context;)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x8bf647

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->a(Landroid/content/Context;)V

    .line 410035
    return-void
.end method

.method private setDataBuyTicket(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;)V
    .locals 16

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0x8e7c35

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->score:F

    .line 140026
    .line 140027
    float-to-double v5, v3

    .line 140028
    const-wide/16 v7, 0x0

    .line 140029
    .line 140030
    invoke-static {v5, v6, v7, v8}, Lcom/maoyan/utils/h;->a(DD)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v3

    .line 140034
    if-nez v3, :cond_2

    .line 140035
    .line 140036
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->score:F

    .line 140037
    .line 140038
    float-to-double v5, v3

    .line 140039
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 140040
    .line 140041
    invoke-static {v5, v6, v7, v8}, Lcom/maoyan/utils/h;->a(DD)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v3

    .line 140045
    if-eqz v3, :cond_1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->score:F

    .line 140049
    .line 140050
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    goto :goto_1

    .line 140055
    :cond_2
    :goto_0
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->score:F

    .line 140056
    .line 140057
    float-to-int v3, v3

    .line 140058
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    :goto_1
    iget-object v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->d:Landroid/widget/TextView;

    .line 140063
    .line 140064
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140065
    .line 140066
    .line 140067
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 140068
    .line 140069
    const-string v5, ""

    .line 140070
    .line 140071
    if-eqz v3, :cond_4

    .line 140072
    .line 140073
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;->distributionContent:Ljava/lang/String;

    .line 140074
    .line 140075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v3

    .line 140079
    if-eqz v3, :cond_3

    .line 140080
    .line 140081
    goto :goto_2

    .line 140082
    :cond_3
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 140083
    .line 140084
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;->distributionContent:Ljava/lang/String;

    .line 140085
    .line 140086
    goto :goto_3

    .line 140087
    :cond_4
    :goto_2
    move-object v3, v5

    .line 140088
    :goto_3
    iget-object v6, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 140089
    .line 140090
    const/16 v7, 0x8

    .line 140091
    .line 140092
    if-eqz v6, :cond_15

    .line 140093
    .line 140094
    iget-object v6, v6, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;->distribution:Ljava/util/List;

    .line 140095
    .line 140096
    invoke-static {v6}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140097
    .line 140098
    .line 140099
    move-result v6

    .line 140100
    if-eqz v6, :cond_5

    .line 140101
    .line 140102
    goto/16 :goto_10

    .line 140103
    .line 140104
    :cond_5
    iget-wide v8, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->movieId:J

    .line 140105
    .line 140106
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->hasRefresh:Z

    .line 140107
    .line 140108
    iget v6, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->scoreRaterNum:I

    .line 140109
    .line 140110
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 140111
    .line 140112
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;->distribution:Ljava/util/List;

    .line 140113
    .line 140114
    iget-object v10, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->c:Landroid/widget/TextView;

    .line 140115
    .line 140116
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140117
    .line 140118
    .line 140119
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140120
    .line 140121
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140122
    .line 140123
    .line 140124
    if-eqz v3, :cond_6

    .line 140125
    .line 140126
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140127
    .line 140128
    new-array v10, v2, [Ljava/lang/Object;

    .line 140129
    .line 140130
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v6

    .line 140134
    invoke-static {v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v6

    .line 140138
    aput-object v6, v10, v4

    .line 140139
    .line 140140
    const-string v6, "%s\u4eba\u8bc4"

    .line 140141
    .line 140142
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v6

    .line 140146
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140147
    .line 140148
    .line 140149
    goto :goto_4

    .line 140150
    :cond_6
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140151
    .line 140152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v6

    .line 140156
    const-string v10, "\u4eba\u8bc4"

    .line 140157
    .line 140158
    invoke-virtual {v7, v6, v10}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140159
    .line 140160
    .line 140161
    :goto_4
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v6

    .line 140165
    const/4 v7, 0x2

    .line 140166
    if-eqz v6, :cond_7

    .line 140167
    .line 140168
    goto/16 :goto_a

    .line 140169
    .line 140170
    :cond_7
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->h:Landroid/widget/LinearLayout;

    .line 140171
    .line 140172
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140173
    .line 140174
    .line 140175
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b:Ljava/util/ArrayList;

    .line 140176
    .line 140177
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 140178
    .line 140179
    .line 140180
    const/4 v6, 0x0

    .line 140181
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140182
    .line 140183
    .line 140184
    move-result v10

    .line 140185
    if-ge v6, v10, :cond_f

    .line 140186
    .line 140187
    new-instance v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;

    .line 140188
    .line 140189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v11

    .line 140193
    invoke-direct {v10, v11}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;-><init>(Landroid/content/Context;)V

    .line 140194
    .line 140195
    .line 140196
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v11

    .line 140200
    check-cast v11, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo$DistributionItem;

    .line 140201
    .line 140202
    iget v11, v11, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo$DistributionItem;->percent:F

    .line 140203
    .line 140204
    const/4 v12, 0x3

    .line 140205
    new-array v12, v12, [Ljava/lang/Object;

    .line 140206
    .line 140207
    new-instance v13, Ljava/lang/Float;

    .line 140208
    .line 140209
    invoke-direct {v13, v11}, Ljava/lang/Float;-><init>(F)V

    .line 140210
    .line 140211
    .line 140212
    aput-object v13, v12, v4

    .line 140213
    .line 140214
    new-instance v13, Ljava/lang/Integer;

    .line 140215
    .line 140216
    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 140217
    .line 140218
    .line 140219
    aput-object v13, v12, v2

    .line 140220
    .line 140221
    new-instance v13, Ljava/lang/Byte;

    .line 140222
    .line 140223
    invoke-direct {v13, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 140224
    .line 140225
    .line 140226
    aput-object v13, v12, v7

    .line 140227
    .line 140228
    sget-object v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140229
    .line 140230
    const v14, 0x1fdd86

    .line 140231
    .line 140232
    .line 140233
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140234
    .line 140235
    .line 140236
    move-result v15

    .line 140237
    if-eqz v15, :cond_8

    .line 140238
    .line 140239
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140240
    .line 140241
    .line 140242
    move-result-object v11

    .line 140243
    check-cast v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;

    .line 140244
    .line 140245
    goto/16 :goto_9

    .line 140246
    .line 140247
    :cond_8
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v12

    .line 140251
    invoke-virtual {v12, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 140252
    .line 140253
    .line 140254
    float-to-double v13, v11

    .line 140255
    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v11

    .line 140259
    iput-object v11, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->d:Ljava/lang/String;

    .line 140260
    .line 140261
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140262
    .line 140263
    .line 140264
    move-result v11

    .line 140265
    if-eqz v11, :cond_9

    .line 140266
    .line 140267
    goto/16 :goto_9

    .line 140268
    .line 140269
    :cond_9
    iget-object v11, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->d:Ljava/lang/String;

    .line 140270
    .line 140271
    const-string v12, "%"

    .line 140272
    .line 140273
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140274
    .line 140275
    .line 140276
    move-result v11

    .line 140277
    if-eqz v11, :cond_a

    .line 140278
    .line 140279
    iget-object v11, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->d:Ljava/lang/String;

    .line 140280
    .line 140281
    invoke-virtual {v11, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v11

    .line 140285
    iput-object v11, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->d:Ljava/lang/String;

    .line 140286
    .line 140287
    :cond_a
    const/high16 v11, 0x40400000    # 3.0f

    .line 140288
    .line 140289
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    .line 140290
    .line 140291
    .line 140292
    move-result v11

    .line 140293
    invoke-virtual {v10, v4, v11, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 140294
    .line 140295
    .line 140296
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 140297
    .line 140298
    const/high16 v12, 0x40a00000    # 5.0f

    .line 140299
    .line 140300
    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    .line 140301
    .line 140302
    .line 140303
    move-result v13

    .line 140304
    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    .line 140305
    .line 140306
    .line 140307
    move-result v14

    .line 140308
    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140309
    .line 140310
    .line 140311
    const/4 v13, 0x0

    .line 140312
    :goto_6
    const/high16 v14, 0x3f800000    # 1.0f

    .line 140313
    .line 140314
    const/4 v15, 0x5

    .line 140315
    if-ge v13, v15, :cond_d

    .line 140316
    .line 140317
    new-instance v15, Landroid/widget/ImageView;

    .line 140318
    .line 140319
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140320
    .line 140321
    .line 140322
    move-result-object v7

    .line 140323
    invoke-direct {v15, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140324
    .line 140325
    .line 140326
    if-ge v13, v6, :cond_b

    .line 140327
    .line 140328
    const v7, 0x7f0809bb

    .line 140329
    .line 140330
    .line 140331
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140332
    .line 140333
    .line 140334
    move-result v7

    .line 140335
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140336
    .line 140337
    .line 140338
    goto :goto_7

    .line 140339
    :cond_b
    const v7, 0x7f0809bc

    .line 140340
    .line 140341
    .line 140342
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140343
    .line 140344
    .line 140345
    move-result v7

    .line 140346
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140347
    .line 140348
    .line 140349
    :goto_7
    if-nez v13, :cond_c

    .line 140350
    .line 140351
    const/4 v7, 0x0

    .line 140352
    goto :goto_8

    .line 140353
    :cond_c
    invoke-static {v14}, Lcom/maoyan/utils/g;->b(F)I

    .line 140354
    .line 140355
    .line 140356
    move-result v7

    .line 140357
    :goto_8
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140358
    .line 140359
    iget-object v7, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->b:Landroid/widget/LinearLayout;

    .line 140360
    .line 140361
    invoke-virtual {v7, v15, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140362
    .line 140363
    .line 140364
    add-int/lit8 v13, v13, 0x1

    .line 140365
    .line 140366
    const/4 v7, 0x2

    .line 140367
    goto :goto_6

    .line 140368
    :cond_d
    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    .line 140369
    .line 140370
    .line 140371
    move-result v7

    .line 140372
    mul-int/lit8 v7, v7, 0x5

    .line 140373
    .line 140374
    invoke-static {v14}, Lcom/maoyan/utils/g;->b(F)I

    .line 140375
    .line 140376
    .line 140377
    move-result v11

    .line 140378
    mul-int/lit8 v11, v11, 0x4

    .line 140379
    .line 140380
    add-int/2addr v11, v7

    .line 140381
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 140382
    .line 140383
    const/4 v12, -0x2

    .line 140384
    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140385
    .line 140386
    .line 140387
    iget-object v11, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->b:Landroid/widget/LinearLayout;

    .line 140388
    .line 140389
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140390
    .line 140391
    .line 140392
    sget-object v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->e:Ljava/text/DecimalFormat;

    .line 140393
    .line 140394
    new-instance v11, Ljava/math/BigDecimal;

    .line 140395
    .line 140396
    iget-object v12, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->d:Ljava/lang/String;

    .line 140397
    .line 140398
    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 140399
    .line 140400
    .line 140401
    invoke-virtual {v7, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140402
    .line 140403
    .line 140404
    move-result-object v7

    .line 140405
    iput-object v7, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->c:Ljava/lang/String;

    .line 140406
    .line 140407
    if-eqz v3, :cond_e

    .line 140408
    .line 140409
    iget-object v11, v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->a:Landroid/widget/ProgressBar;

    .line 140410
    .line 140411
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140412
    .line 140413
    .line 140414
    move-result v7

    .line 140415
    invoke-virtual {v11, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140416
    .line 140417
    .line 140418
    :cond_e
    :goto_9
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b:Ljava/util/ArrayList;

    .line 140419
    .line 140420
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140421
    .line 140422
    .line 140423
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->h:Landroid/widget/LinearLayout;

    .line 140424
    .line 140425
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140426
    .line 140427
    .line 140428
    add-int/lit8 v6, v6, 0x1

    .line 140429
    .line 140430
    const/4 v7, 0x2

    .line 140431
    goto/16 :goto_5

    .line 140432
    .line 140433
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 140434
    .line 140435
    const/4 v1, 0x0

    .line 140436
    goto :goto_b

    .line 140437
    :cond_10
    const/16 v1, 0x3e8

    .line 140438
    .line 140439
    :goto_b
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b:Ljava/util/ArrayList;

    .line 140440
    .line 140441
    invoke-static {v3}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140442
    .line 140443
    .line 140444
    move-result v3

    .line 140445
    if-eqz v3, :cond_11

    .line 140446
    .line 140447
    goto :goto_f

    .line 140448
    :cond_11
    const/4 v3, 0x0

    .line 140449
    :goto_c
    iget-object v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b:Ljava/util/ArrayList;

    .line 140450
    .line 140451
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140452
    .line 140453
    .line 140454
    move-result v5

    .line 140455
    if-ge v3, v5, :cond_14

    .line 140456
    .line 140457
    iget-object v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b:Ljava/util/ArrayList;

    .line 140458
    .line 140459
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140460
    .line 140461
    .line 140462
    move-result-object v5

    .line 140463
    check-cast v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;

    .line 140464
    .line 140465
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140466
    .line 140467
    .line 140468
    new-array v6, v2, [Ljava/lang/Object;

    .line 140469
    .line 140470
    new-instance v7, Ljava/lang/Integer;

    .line 140471
    .line 140472
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140473
    .line 140474
    .line 140475
    aput-object v7, v6, v4

    .line 140476
    .line 140477
    sget-object v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140478
    .line 140479
    const v10, 0x2c7bb8

    .line 140480
    .line 140481
    .line 140482
    invoke-static {v6, v5, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140483
    .line 140484
    .line 140485
    move-result v11

    .line 140486
    if-eqz v11, :cond_12

    .line 140487
    .line 140488
    invoke-static {v6, v5, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140489
    .line 140490
    .line 140491
    goto :goto_d

    .line 140492
    :cond_12
    iget-object v6, v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->d:Ljava/lang/String;

    .line 140493
    .line 140494
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140495
    .line 140496
    .line 140497
    move-result v6

    .line 140498
    if-eqz v6, :cond_13

    .line 140499
    .line 140500
    :goto_d
    const/4 v6, 0x2

    .line 140501
    goto :goto_e

    .line 140502
    :cond_13
    const/4 v6, 0x2

    .line 140503
    new-array v7, v6, [I

    .line 140504
    .line 140505
    aput v4, v7, v4

    .line 140506
    .line 140507
    iget-object v10, v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->c:Ljava/lang/String;

    .line 140508
    .line 140509
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140510
    .line 140511
    .line 140512
    move-result v10

    .line 140513
    aput v10, v7, v2

    .line 140514
    .line 140515
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140516
    .line 140517
    .line 140518
    move-result-object v7

    .line 140519
    int-to-long v10, v1

    .line 140520
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140521
    .line 140522
    .line 140523
    move-result-object v7

    .line 140524
    new-instance v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/h;

    .line 140525
    .line 140526
    invoke-direct {v10, v5, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/h;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;Landroid/animation/ValueAnimator;)V

    .line 140527
    .line 140528
    .line 140529
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140530
    .line 140531
    .line 140532
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 140533
    .line 140534
    .line 140535
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 140536
    .line 140537
    goto :goto_c

    .line 140538
    :cond_14
    :goto_f
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->f:Landroid/support/constraint/ConstraintLayout;

    .line 140539
    .line 140540
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/e;

    .line 140541
    .line 140542
    invoke-direct {v2, v0, v8, v9}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/e;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;J)V

    .line 140543
    .line 140544
    .line 140545
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140546
    .line 140547
    .line 140548
    goto :goto_12

    .line 140549
    :cond_15
    :goto_10
    iget v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->score:F

    .line 140550
    .line 140551
    invoke-virtual {v0, v1, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b(FZ)V

    .line 140552
    .line 140553
    .line 140554
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140555
    .line 140556
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140557
    .line 140558
    .line 140559
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->c:Landroid/widget/TextView;

    .line 140560
    .line 140561
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140562
    .line 140563
    .line 140564
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->c:Landroid/widget/TextView;

    .line 140565
    .line 140566
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140567
    .line 140568
    .line 140569
    move-result v2

    .line 140570
    if-eqz v2, :cond_16

    .line 140571
    .line 140572
    goto :goto_11

    .line 140573
    :cond_16
    move-object v5, v3

    .line 140574
    :goto_11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140575
    .line 140576
    .line 140577
    :goto_12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe26dad

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const v1, 0x7f0c048c

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140035
    .line 140036
    .line 140037
    const-class v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140038
    .line 140039
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140044
    .line 140045
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->a:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140046
    .line 140047
    const v0, 0x7f0a3987

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    check-cast v0, Landroid/widget/TextView;

    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->c:Landroid/widget/TextView;

    .line 140057
    .line 140058
    const v0, 0x7f0a3986

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    check-cast v0, Landroid/widget/TextView;

    .line 140066
    .line 140067
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->d:Landroid/widget/TextView;

    .line 140068
    .line 140069
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    const-string v1, "MaoYanHeiTi-H.otf"

    .line 140074
    .line 140075
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140080
    .line 140081
    .line 140082
    const p1, 0x7f0a0a6f

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140090
    .line 140091
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140092
    .line 140093
    const p1, 0x7f0a063a

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 140101
    .line 140102
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->f:Landroid/support/constraint/ConstraintLayout;

    .line 140103
    .line 140104
    const p1, 0x7f0a2a08

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    check-cast p1, Landroid/widget/RatingBar;

    .line 140112
    .line 140113
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->g:Landroid/widget/RatingBar;

    .line 140114
    .line 140115
    const p1, 0x7f0a1b04

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140119
    .line 140120
    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final b(FZ)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x416574

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-nez p2, :cond_1

    .line 410035
    .line 410036
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->g:Landroid/widget/RatingBar;

    .line 410037
    .line 410038
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    check-cast p2, Landroid/support/constraint/ConstraintLayout$a;

    .line 410043
    .line 410044
    const v0, 0x3f333333    # 0.7f

    .line 410045
    .line 410046
    .line 410047
    iput v0, p2, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 410048
    .line 410049
    :cond_1
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->g:Landroid/widget/RatingBar;

    .line 410050
    .line 410051
    const/4 v0, 0x0

    .line 410052
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    const/16 v3, 0x8

    .line 410057
    .line 410058
    if-lez v1, :cond_2

    .line 410059
    .line 410060
    const/4 v1, 0x0

    .line 410061
    goto :goto_0

    .line 410062
    :cond_2
    const/16 v1, 0x8

    .line 410063
    .line 410064
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410065
    .line 410066
    .line 410067
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 410068
    .line 410069
    .line 410070
    move-result p2

    .line 410071
    if-lez p2, :cond_3

    .line 410072
    .line 410073
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->g:Landroid/widget/RatingBar;

    .line 410074
    .line 410075
    const/high16 v0, 0x40000000    # 2.0f

    .line 410076
    .line 410077
    div-float/2addr p1, v0

    .line 410078
    invoke-virtual {p2, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 410079
    .line 410080
    .line 410081
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->g:Landroid/widget/RatingBar;

    .line 410082
    .line 410083
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410084
    .line 410085
    .line 410086
    goto :goto_1

    .line 410087
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->g:Landroid/widget/RatingBar;

    .line 410088
    .line 410089
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410090
    :goto_1
    return-void
.end method

.method public setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xacd4b3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->scoreRaterNum:I

    .line 140022
    .line 140023
    iget v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->layoutCode:I

    .line 140024
    .line 140025
    const/4 v2, 0x2

    .line 140026
    if-ne v0, v2, :cond_1

    .line 140027
    .line 140028
    invoke-direct {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->setDataBuyTicket(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;)V

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->score:F

    .line 140033
    .line 140034
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->imdbScore:Ljava/lang/String;

    .line 140035
    .line 140036
    iget-boolean p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;->isMovieType:Z

    .line 140037
    .line 140038
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->d:Landroid/widget/TextView;

    .line 140039
    .line 140040
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p0, v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->b(FZ)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140051
    .line 140052
    const/16 v3, 0x8

    .line 140053
    .line 140054
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140055
    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->h:Landroid/widget/LinearLayout;

    .line 140058
    .line 140059
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140060
    .line 140061
    .line 140062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-nez v0, :cond_3

    .line 140067
    .line 140068
    const-string v0, "0.0"

    .line 140069
    .line 140070
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    if-nez v0, :cond_3

    .line 140075
    .line 140076
    const-string v0, "0"

    .line 140077
    .line 140078
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    if-nez v0, :cond_3

    .line 140083
    .line 140084
    const-string v0, "IMDb "

    .line 140085
    .line 140086
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->c:Landroid/widget/TextView;

    .line 140091
    .line 140092
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140093
    .line 140094
    .line 140095
    if-nez p1, :cond_2

    .line 140096
    .line 140097
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->c:Landroid/widget/TextView;

    .line 140098
    .line 140099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 140104
    .line 140105
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140106
    .line 140107
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->c:Landroid/widget/TextView;

    .line 140108
    .line 140109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140110
    .line 140111
    .line 140112
    :cond_3
    :goto_0
    return-void
.end method
