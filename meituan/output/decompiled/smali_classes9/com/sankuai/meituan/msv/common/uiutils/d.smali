.class public final Lcom/sankuai/meituan/msv/common/uiutils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a705f10bb1cbcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;",
            ">;)",
            "Landroid/support/v7/widget/AppCompatTextView;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/msv/common/uiutils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x99d453

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 170029
    .line 170030
    invoke-direct {v0, p0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p0

    .line 170037
    if-eqz p0, :cond_1

    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 170040
    .line 170041
    .line 170042
    return-object v4

    .line 170043
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-eqz v5, :cond_4

    .line 170057
    .line 170058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 170063
    .line 170064
    if-eqz v5, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v6

    .line 170074
    if-eqz v6, :cond_3

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    new-instance v3, Landroid/text/SpannableString;

    .line 170090
    .line 170091
    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p0

    .line 170098
    if-eqz p0, :cond_5

    .line 170099
    .line 170100
    return-object v4

    .line 170101
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 170102
    .line 170103
    .line 170104
    move-result p0

    .line 170105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 170106
    .line 170107
    .line 170108
    move-result v4

    .line 170109
    add-int/2addr v4, p0

    .line 170110
    int-to-float p0, v4

    .line 170111
    new-instance v4, Landroid/graphics/Paint;

    .line 170112
    .line 170113
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170128
    .line 170129
    .line 170130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    const/4 v5, 0x0

    .line 170135
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170136
    .line 170137
    .line 170138
    move-result v6

    .line 170139
    if-eqz v6, :cond_9

    .line 170140
    .line 170141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v6

    .line 170145
    check-cast v6, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 170146
    .line 170147
    if-eqz v6, :cond_6

    .line 170148
    .line 170149
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v7

    .line 170153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v7

    .line 170157
    if-eqz v7, :cond_7

    .line 170158
    .line 170159
    goto :goto_1

    .line 170160
    :cond_7
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v7

    .line 170164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170165
    .line 170166
    .line 170167
    move-result v7

    .line 170168
    add-int/2addr v7, v5

    .line 170169
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 170170
    .line 170171
    .line 170172
    move-result v8

    .line 170173
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 170174
    .line 170175
    .line 170176
    move-result v9

    .line 170177
    const/4 v10, 0x0

    .line 170178
    cmpl-float v9, v9, v10

    .line 170179
    .line 170180
    if-lez v9, :cond_8

    .line 170181
    .line 170182
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 170183
    .line 170184
    .line 170185
    move-result v8

    .line 170186
    invoke-static {v8}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170187
    .line 170188
    .line 170189
    move-result v8

    .line 170190
    int-to-float v8, v8

    .line 170191
    :cond_8
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 170192
    .line 170193
    float-to-int v10, v8

    .line 170194
    invoke-direct {v9, v10, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 170195
    .line 170196
    .line 170197
    const/16 v10, 0x21

    .line 170198
    .line 170199
    invoke-virtual {v3, v9, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTextColor()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v9

    .line 170206
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 170207
    .line 170208
    .line 170209
    move-result v11

    .line 170210
    invoke-static {v9, v11}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170211
    .line 170212
    .line 170213
    move-result v9

    .line 170214
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 170215
    .line 170216
    invoke-direct {v11, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v3, v11, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v5

    .line 170229
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170230
    .line 170231
    .line 170232
    move-result v5

    .line 170233
    add-float/2addr p0, v5

    .line 170234
    move v5, v7

    .line 170235
    goto :goto_1

    .line 170236
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170237
    .line 170238
    const/16 v4, 0x1c

    .line 170239
    .line 170240
    if-lt p1, v4, :cond_a

    .line 170241
    .line 170242
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    const/16 v4, 0x258

    .line 170247
    .line 170248
    invoke-static {p1, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p1

    .line 170252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170253
    .line 170254
    .line 170255
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170259
    .line 170260
    .line 170261
    float-to-int p0, p0

    .line 170262
    invoke-static {v0, p0}, Lcom/sankuai/meituan/msv/utils/q1;->b0(Landroid/view/View;I)V

    .line 170263
    .line 170264
    .line 170265
    return-object v0
.end method
