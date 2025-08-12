.class public final Lcom/meituan/android/movie/tradebase/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/text/SpannableStringBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public c:Landroid/graphics/drawable/ShapeDrawable;

.field public d:Landroid/graphics/drawable/InsetDrawable;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67bf310355319686L    # -7.368224292397477E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x864bdc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/x;->a:Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    const-string v0, "#DDB85F"

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/movie/tradebase/util/x;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xacf163

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-object v0

    .line 130032
    :cond_1
    const/4 v2, 0x0

    .line 130033
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-ge v2, v3, :cond_6

    .line 130038
    .line 130039
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    check-cast v3, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;

    .line 130044
    .line 130045
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130046
    .line 130047
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->displaySectionName()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 130052
    .line 130053
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    if-eqz v3, :cond_5

    .line 130057
    .line 130058
    iget-object v6, v3, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->list:Ljava/util/List;

    .line 130059
    .line 130060
    if-eqz v6, :cond_5

    .line 130061
    .line 130062
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130063
    .line 130064
    .line 130065
    move-result v6

    .line 130066
    if-nez v6, :cond_2

    .line 130067
    .line 130068
    goto/16 :goto_3

    .line 130069
    .line 130070
    :cond_2
    const/16 v6, 0x20

    .line 130071
    .line 130072
    const/16 v7, 0x21

    .line 130073
    .line 130074
    if-eqz v4, :cond_3

    .line 130075
    .line 130076
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->sectionName:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v4

    .line 130082
    if-nez v4, :cond_3

    .line 130083
    .line 130084
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->sectionName:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130087
    .line 130088
    .line 130089
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 130090
    .line 130091
    iget v8, p0, Lcom/meituan/android/movie/tradebase/util/x;->e:I

    .line 130092
    .line 130093
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130094
    .line 130095
    .line 130096
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->sectionName:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130099
    .line 130100
    .line 130101
    move-result v8

    .line 130102
    invoke-virtual {v5, v4, v1, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130106
    .line 130107
    .line 130108
    move-result v4

    .line 130109
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 130110
    .line 130111
    .line 130112
    new-instance v8, Landroid/text/style/ImageSpan;

    .line 130113
    .line 130114
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/util/x;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 130115
    .line 130116
    invoke-direct {v8, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130117
    .line 130118
    .line 130119
    add-int/lit8 v9, v4, 0x1

    .line 130120
    .line 130121
    invoke-virtual {v5, v8, v4, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130122
    .line 130123
    .line 130124
    :cond_3
    const/4 v4, 0x0

    .line 130125
    :goto_1
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->list:Ljava/util/List;

    .line 130126
    .line 130127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130128
    .line 130129
    .line 130130
    move-result v8

    .line 130131
    if-ge v4, v8, :cond_5

    .line 130132
    .line 130133
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->list:Ljava/util/List;

    .line 130134
    .line 130135
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v8

    .line 130139
    check-cast v8, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;

    .line 130140
    .line 130141
    iget-object v9, v3, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->list:Ljava/util/List;

    .line 130142
    .line 130143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130144
    .line 130145
    .line 130146
    move-result v9

    .line 130147
    add-int/lit8 v9, v9, -0x1

    .line 130148
    .line 130149
    const-string v10, "\u5ea7"

    .line 130150
    .line 130151
    const-string v11, "\u6392"

    .line 130152
    .line 130153
    if-eq v4, v9, :cond_4

    .line 130154
    .line 130155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130156
    .line 130157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->getRowId()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v12

    .line 130164
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->getColumnId()Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v8

    .line 130174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v8

    .line 130184
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130188
    .line 130189
    .line 130190
    move-result v8

    .line 130191
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 130192
    .line 130193
    .line 130194
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 130195
    .line 130196
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/util/x;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 130197
    .line 130198
    invoke-direct {v9, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130199
    .line 130200
    .line 130201
    add-int/lit8 v10, v8, 0x1

    .line 130202
    .line 130203
    invoke-virtual {v5, v9, v8, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130204
    .line 130205
    .line 130206
    goto :goto_2

    .line 130207
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130208
    .line 130209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->getRowId()Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v12

    .line 130216
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    .line 130222
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->getColumnId()Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v8

    .line 130226
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v8

    .line 130236
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130237
    .line 130238
    .line 130239
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 130240
    .line 130241
    goto :goto_1

    .line 130242
    :cond_5
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130243
    .line 130244
    .line 130245
    add-int/lit8 v2, v2, 0x1

    .line 130246
    .line 130247
    goto/16 :goto_0

    .line 130248
    .line 130249
    :cond_6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/movie/tradebase/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xcee373    # 1.8999706E-38f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz v1, :cond_6

    .line 170031
    .line 170032
    if-nez v2, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_4

    .line 170035
    .line 170036
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170037
    .line 170038
    .line 170039
    new-instance v4, Landroid/widget/TextView;

    .line 170040
    .line 170041
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170042
    .line 170043
    .line 170044
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 170045
    .line 170046
    const/4 v8, -0x2

    .line 170047
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170048
    .line 170049
    .line 170050
    const/high16 v9, 0x40a00000    # 5.0f

    .line 170051
    .line 170052
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 170053
    .line 170054
    .line 170055
    move-result v10

    .line 170056
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170057
    .line 170058
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v1, v9}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 170062
    .line 170063
    .line 170064
    move-result v7

    .line 170065
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 170066
    .line 170067
    .line 170068
    move-result v10

    .line 170069
    int-to-float v11, v10

    .line 170070
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    add-float/2addr v4, v11

    .line 170079
    const/high16 v11, 0x40000000    # 2.0f

    .line 170080
    .line 170081
    div-float/2addr v4, v11

    .line 170082
    float-to-int v4, v4

    .line 170083
    new-instance v12, Landroid/graphics/drawable/PaintDrawable;

    .line 170084
    .line 170085
    const-string v11, "#BDBDBD"

    .line 170086
    .line 170087
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170088
    .line 170089
    .line 170090
    move-result v11

    .line 170091
    invoke-direct {v12, v11}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 170092
    .line 170093
    .line 170094
    new-instance v15, Landroid/graphics/drawable/InsetDrawable;

    .line 170095
    .line 170096
    move-object v11, v15

    .line 170097
    move v13, v7

    .line 170098
    move v14, v4

    .line 170099
    move-object v3, v15

    .line 170100
    move v15, v7

    .line 170101
    move/from16 v16, v4

    .line 170102
    .line 170103
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 170104
    .line 170105
    .line 170106
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 170107
    .line 170108
    mul-int/lit8 v4, v7, 0x2

    .line 170109
    .line 170110
    add-int/2addr v4, v6

    .line 170111
    invoke-virtual {v3, v5, v5, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170112
    .line 170113
    .line 170114
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 170115
    .line 170116
    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 170120
    .line 170121
    invoke-virtual {v3, v5, v5, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->a:Ljava/util/LinkedHashMap;

    .line 170125
    .line 170126
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 170127
    .line 170128
    .line 170129
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170130
    .line 170131
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->displayRegionName()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    if-nez v3, :cond_2

    .line 170136
    .line 170137
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170138
    .line 170139
    invoke-virtual {v3, v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRegionSectionList(I)Ljava/util/List;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    if-eqz v3, :cond_2

    .line 170144
    .line 170145
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->a:Ljava/util/LinkedHashMap;

    .line 170146
    .line 170147
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170148
    .line 170149
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getHallName()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v4

    .line 170153
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170154
    .line 170155
    invoke-virtual {v7, v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRegionSectionList(I)Ljava/util/List;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v7

    .line 170159
    invoke-virtual {v0, v7}, Lcom/meituan/android/movie/tradebase/util/x;->a(Ljava/util/List;)Ljava/util/List;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v7

    .line 170163
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170167
    .line 170168
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->displayRegionName()Z

    .line 170169
    .line 170170
    .line 170171
    move-result v3

    .line 170172
    if-eqz v3, :cond_4

    .line 170173
    .line 170174
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170175
    .line 170176
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->regionSeats:Ljava/util/List;

    .line 170177
    .line 170178
    if-eqz v3, :cond_4

    .line 170179
    .line 170180
    const/4 v3, 0x0

    .line 170181
    :goto_0
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170182
    .line 170183
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->regionSeats:Ljava/util/List;

    .line 170184
    .line 170185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170186
    .line 170187
    .line 170188
    move-result v4

    .line 170189
    if-ge v3, v4, :cond_4

    .line 170190
    .line 170191
    if-nez v3, :cond_3

    .line 170192
    .line 170193
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/util/x;->a:Ljava/util/LinkedHashMap;

    .line 170194
    .line 170195
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170196
    .line 170197
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getHallName()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v7

    .line 170201
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170202
    .line 170203
    invoke-virtual {v10, v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRegionSectionList(I)Ljava/util/List;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v10

    .line 170207
    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/util/x;->a(Ljava/util/List;)Ljava/util/List;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v10

    .line 170211
    invoke-virtual {v4, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    goto :goto_1

    .line 170215
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/util/x;->a:Ljava/util/LinkedHashMap;

    .line 170216
    .line 170217
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170218
    .line 170219
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->regionSeats:Ljava/util/List;

    .line 170220
    .line 170221
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v7

    .line 170225
    check-cast v7, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$MovieRectionSeats;

    .line 170226
    .line 170227
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$MovieRectionSeats;->regionName:Ljava/lang/String;

    .line 170228
    .line 170229
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170230
    .line 170231
    invoke-virtual {v10, v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRegionSectionList(I)Ljava/util/List;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v10

    .line 170235
    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/util/x;->a(Ljava/util/List;)Ljava/util/List;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v10

    .line 170239
    invoke-virtual {v4, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170243
    .line 170244
    goto :goto_0

    .line 170245
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/util/x;->a:Ljava/util/LinkedHashMap;

    .line 170246
    .line 170247
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v3

    .line 170251
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v3

    .line 170255
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170256
    .line 170257
    .line 170258
    move-result v4

    .line 170259
    if-eqz v4, :cond_6

    .line 170260
    .line 170261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v4

    .line 170265
    check-cast v4, Ljava/util/Map$Entry;

    .line 170266
    .line 170267
    new-instance v7, Landroid/widget/TextView;

    .line 170268
    .line 170269
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170270
    .line 170271
    .line 170272
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 170273
    .line 170274
    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170275
    .line 170276
    .line 170277
    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    .line 170278
    .line 170279
    .line 170280
    move-result v11

    .line 170281
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170282
    .line 170283
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170284
    .line 170285
    .line 170286
    const/high16 v10, 0x41500000    # 13.0f

    .line 170287
    .line 170288
    const/4 v11, 0x2

    .line 170289
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170290
    .line 170291
    .line 170292
    const-string v11, "#666666"

    .line 170293
    .line 170294
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170295
    .line 170296
    .line 170297
    move-result v11

    .line 170298
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170299
    .line 170300
    .line 170301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v11

    .line 170305
    check-cast v11, Ljava/lang/CharSequence;

    .line 170306
    .line 170307
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170311
    .line 170312
    .line 170313
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v4

    .line 170317
    check-cast v4, Ljava/util/List;

    .line 170318
    .line 170319
    if-eqz v4, :cond_5

    .line 170320
    .line 170321
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170322
    .line 170323
    .line 170324
    move-result v7

    .line 170325
    if-lez v7, :cond_5

    .line 170326
    .line 170327
    const/4 v7, 0x0

    .line 170328
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170329
    .line 170330
    .line 170331
    move-result v11

    .line 170332
    if-ge v7, v11, :cond_5

    .line 170333
    .line 170334
    new-instance v11, Landroid/widget/TextView;

    .line 170335
    .line 170336
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170337
    .line 170338
    .line 170339
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 170340
    .line 170341
    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170342
    .line 170343
    .line 170344
    const/high16 v13, 0x40600000    # 3.5f

    .line 170345
    .line 170346
    invoke-static {v13}, Lcom/maoyan/utils/g;->b(F)I

    .line 170347
    .line 170348
    .line 170349
    move-result v13

    .line 170350
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170351
    .line 170352
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170353
    .line 170354
    .line 170355
    const/4 v12, 0x2

    .line 170356
    invoke-virtual {v11, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170357
    .line 170358
    .line 170359
    const-string v13, "#333333"

    .line 170360
    .line 170361
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170362
    .line 170363
    .line 170364
    move-result v13

    .line 170365
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170366
    .line 170367
    .line 170368
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v13

    .line 170372
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170373
    .line 170374
    .line 170375
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v13

    .line 170379
    check-cast v13, Ljava/lang/CharSequence;

    .line 170380
    .line 170381
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170382
    .line 170383
    .line 170384
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170385
    .line 170386
    .line 170387
    add-int/lit8 v7, v7, 0x1

    .line 170388
    .line 170389
    goto :goto_3

    .line 170390
    :cond_5
    const/4 v12, 0x2

    .line 170391
    goto/16 :goto_2

    .line 170392
    .line 170393
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/util/x;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/x;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    return-object p0
.end method
