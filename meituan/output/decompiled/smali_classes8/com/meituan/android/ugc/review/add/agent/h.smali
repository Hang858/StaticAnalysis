.class public final Lcom/meituan/android/ugc/review/add/agent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/h;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/h;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120005
    .line 120006
    iget v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r:I

    .line 120007
    .line 120008
    invoke-virtual {v2, v3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/h;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120012
    .line 120013
    iget-object v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 120014
    .line 120015
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    const-class v6, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 120028
    .line 120029
    const/4 v7, 0x0

    .line 120030
    invoke-interface {v1, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    check-cast v5, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 120035
    .line 120036
    const/4 v6, 0x2

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    array-length v8, v5

    .line 120040
    if-lez v8, :cond_1

    .line 120041
    .line 120042
    array-length v8, v5

    .line 120043
    const/4 v9, 0x0

    .line 120044
    :goto_0
    if-ge v9, v8, :cond_1

    .line 120045
    .line 120046
    aget-object v10, v5, v9

    .line 120047
    .line 120048
    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v11

    .line 120052
    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v10

    .line 120056
    sub-int v12, v10, v11

    .line 120057
    .line 120058
    if-le v12, v6, :cond_0

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v12

    .line 120064
    const v13, 0x7f103202

    .line 120065
    .line 120066
    .line 120067
    const/4 v14, 0x1

    .line 120068
    new-array v14, v14, [Ljava/lang/Object;

    .line 120069
    .line 120070
    add-int/lit8 v15, v11, 0x1

    .line 120071
    .line 120072
    add-int/lit8 v6, v10, -0x1

    .line 120073
    .line 120074
    invoke-interface {v1, v15, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    aput-object v6, v14, v7

    .line 120079
    .line 120080
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v4, v11, v10, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 120088
    .line 120089
    const/4 v6, 0x2

    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->content:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/h;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120098
    .line 120099
    iget-object v2, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 120100
    .line 120101
    if-nez v2, :cond_2

    .line 120102
    .line 120103
    new-instance v1, Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v4, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120115
    .line 120116
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    const-class v6, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 120125
    .line 120126
    invoke-interface {v4, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    check-cast v6, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 120131
    .line 120132
    if-eqz v6, :cond_7

    .line 120133
    .line 120134
    array-length v8, v6

    .line 120135
    if-lez v8, :cond_7

    .line 120136
    .line 120137
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->contentMap:Ljava/util/HashMap;

    .line 120140
    .line 120141
    array-length v8, v6

    .line 120142
    :goto_1
    if-ge v7, v8, :cond_7

    .line 120143
    .line 120144
    aget-object v9, v6, v7

    .line 120145
    .line 120146
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120147
    .line 120148
    .line 120149
    move-result v10

    .line 120150
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 120151
    .line 120152
    .line 120153
    move-result v11

    .line 120154
    sub-int v12, v11, v10

    .line 120155
    .line 120156
    const/4 v13, 0x2

    .line 120157
    if-le v12, v13, :cond_6

    .line 120158
    .line 120159
    if-gt v11, v5, :cond_6

    .line 120160
    .line 120161
    add-int/lit8 v10, v10, 0x1

    .line 120162
    .line 120163
    add-int/lit8 v11, v11, -0x1

    .line 120164
    .line 120165
    invoke-interface {v4, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v10

    .line 120169
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v10

    .line 120173
    if-eqz v1, :cond_3

    .line 120174
    .line 120175
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v11

    .line 120179
    if-nez v11, :cond_4

    .line 120180
    .line 120181
    :cond_3
    iget v11, v9, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->c:I

    .line 120182
    .line 120183
    if-nez v11, :cond_4

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_4
    if-eqz v1, :cond_5

    .line 120187
    .line 120188
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v11

    .line 120192
    if-eqz v11, :cond_5

    .line 120193
    .line 120194
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v9

    .line 120198
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_5
    new-instance v11, Lcom/meituan/android/ugc/model/StructItem;

    .line 120203
    .line 120204
    invoke-direct {v11}, Lcom/meituan/android/ugc/model/StructItem;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    iput-object v10, v11, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 120208
    .line 120209
    iget-object v10, v9, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->b:Ljava/lang/String;

    .line 120210
    .line 120211
    iput-object v10, v11, Lcom/meituan/android/ugc/model/StructItem;->contentTagId:Ljava/lang/String;

    .line 120212
    .line 120213
    iget v9, v9, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->c:I

    .line 120214
    .line 120215
    iput v9, v11, Lcom/meituan/android/ugc/model/StructItem;->contentTagType:I

    .line 120216
    .line 120217
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_7
    move-object v1, v3

    .line 120224
    :goto_3
    iput-object v1, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;

    .line 120225
    .line 120226
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/h;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120227
    .line 120228
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 120229
    .line 120230
    .line 120231
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 270000
    if-lez p3, :cond_0

    .line 270001
    .line 270002
    if-lez p4, :cond_0

    .line 270003
    .line 270004
    instance-of p3, p1, Landroid/text/Editable;

    .line 270005
    .line 270006
    if-eqz p3, :cond_0

    .line 270007
    .line 270008
    check-cast p1, Landroid/text/Editable;

    .line 270009
    .line 270010
    add-int/2addr p4, p2

    .line 270011
    const-class p3, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 270012
    .line 270013
    invoke-interface {p1, p2, p4, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 270014
    .line 270015
    .line 270016
    move-result-object p3

    .line 270017
    check-cast p3, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 270018
    .line 270019
    if-eqz p3, :cond_0

    .line 270020
    .line 270021
    array-length v0, p3

    .line 270022
    if-lez v0, :cond_0

    .line 270023
    .line 270024
    const/4 v0, 0x0

    .line 270025
    aget-object v1, p3, v0

    .line 270026
    .line 270027
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 270028
    .line 270029
    .line 270030
    move-result v1

    .line 270031
    if-ne p2, v1, :cond_0

    .line 270032
    .line 270033
    aget-object v1, p3, v0

    .line 270034
    .line 270035
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;->a:Ljava/lang/String;

    .line 270036
    .line 270037
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p2

    .line 270041
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270042
    .line 270043
    .line 270044
    move-result p2

    .line 270045
    if-nez p2, :cond_0

    .line 270046
    .line 270047
    aget-object p2, p3, v0

    .line 270048
    .line 270049
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 270050
    :cond_0
    return-void
.end method
