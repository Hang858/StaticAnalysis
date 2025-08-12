.class public abstract Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x46c778    # 6.50004E-39f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->d:I

    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x23efe2

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120047
    .line 120048
    .line 120049
    const/high16 v0, 0x41200000    # 10.0f

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    iput v0, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 120056
    .line 120057
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120060
    move-result p1

    iput p1, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->c:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 p1, 0x0

    .line 210009
    aput-object v1, v0, p1

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 p2, 0x1

    .line 210017
    aput-object v1, v0, p2

    .line 210018
    .line 210019
    new-instance p2, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 p3, 0x2

    .line 210025
    aput-object p2, v0, p3

    .line 210026
    .line 210027
    new-instance p2, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 p4, 0x3

    .line 210033
    aput-object p2, v0, p4

    .line 210034
    .line 210035
    new-instance p2, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 p4, 0x4

    .line 210041
    aput-object p2, v0, p4

    .line 210042
    .line 210043
    sget-object p2, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const p4, 0x37df96

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result p5

    .line 210052
    if-eqz p5, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    iget p2, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->c:I

    .line 210059
    .line 210060
    const/16 p4, 0x11

    .line 210061
    .line 210062
    if-ne p2, p4, :cond_6

    .line 210063
    .line 210064
    iget p2, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->b:I

    .line 210065
    .line 210066
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210067
    .line 210068
    .line 210069
    move-result p4

    .line 210070
    const/4 p5, 0x0

    .line 210071
    const/4 v0, 0x0

    .line 210072
    const/4 v1, 0x0

    .line 210073
    const/4 v2, 0x0

    .line 210074
    :goto_0
    if-ge p5, p4, :cond_4

    .line 210075
    .line 210076
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v3

    .line 210080
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210081
    .line 210082
    .line 210083
    move-result v4

    .line 210084
    add-int/2addr v4, v0

    .line 210085
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210086
    .line 210087
    .line 210088
    move-result v5

    .line 210089
    if-le v4, v5, :cond_3

    .line 210090
    .line 210091
    iget v4, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->d:I

    .line 210092
    .line 210093
    if-ne v1, v4, :cond_1

    .line 210094
    .line 210095
    goto :goto_2

    .line 210096
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 210097
    .line 210098
    iget v4, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 210099
    .line 210100
    sub-int/2addr v0, v4

    .line 210101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210102
    .line 210103
    .line 210104
    move-result v4

    .line 210105
    sub-int/2addr v4, v0

    .line 210106
    div-int/2addr v4, p3

    .line 210107
    :goto_1
    if-ge v2, p5, :cond_2

    .line 210108
    .line 210109
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v0

    .line 210113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210114
    .line 210115
    .line 210116
    move-result v5

    .line 210117
    add-int/2addr v5, v4

    .line 210118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210119
    .line 210120
    .line 210121
    move-result v6

    .line 210122
    add-int/2addr v6, p2

    .line 210123
    invoke-virtual {v0, v4, p2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210127
    .line 210128
    .line 210129
    move-result v0

    .line 210130
    iget v5, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 210131
    .line 210132
    add-int/2addr v0, v5

    .line 210133
    add-int/2addr v4, v0

    .line 210134
    add-int/lit8 v2, v2, 0x1

    .line 210135
    .line 210136
    goto :goto_1

    .line 210137
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 210138
    .line 210139
    .line 210140
    move-result v0

    .line 210141
    iget v2, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->b:I

    .line 210142
    .line 210143
    add-int/2addr v0, v2

    .line 210144
    add-int/2addr v0, p2

    .line 210145
    move v2, p5

    .line 210146
    move p2, v0

    .line 210147
    const/4 v0, 0x0

    .line 210148
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210149
    .line 210150
    .line 210151
    move-result v3

    .line 210152
    iget v4, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 210153
    .line 210154
    add-int/2addr v3, v4

    .line 210155
    add-int/2addr v0, v3

    .line 210156
    add-int/lit8 p5, p5, 0x1

    .line 210157
    .line 210158
    goto :goto_0

    .line 210159
    :cond_4
    :goto_2
    iget p4, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->d:I

    .line 210160
    .line 210161
    if-eq v1, p4, :cond_9

    .line 210162
    .line 210163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210164
    .line 210165
    .line 210166
    move-result p4

    .line 210167
    move p5, v2

    .line 210168
    :goto_3
    if-ge p5, p4, :cond_5

    .line 210169
    .line 210170
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210171
    .line 210172
    .line 210173
    move-result-object v0

    .line 210174
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210175
    .line 210176
    .line 210177
    move-result v0

    .line 210178
    iget v1, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 210179
    .line 210180
    add-int/2addr v0, v1

    .line 210181
    add-int/2addr p1, v0

    .line 210182
    add-int/lit8 p5, p5, 0x1

    .line 210183
    .line 210184
    goto :goto_3

    .line 210185
    :cond_5
    iget p4, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 210186
    .line 210187
    sub-int/2addr p1, p4

    .line 210188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210189
    .line 210190
    .line 210191
    move-result p4

    .line 210192
    sub-int/2addr p4, p1

    .line 210193
    div-int/2addr p4, p3

    .line 210194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210195
    .line 210196
    .line 210197
    move-result p1

    .line 210198
    :goto_4
    if-ge v2, p1, :cond_9

    .line 210199
    .line 210200
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210201
    .line 210202
    .line 210203
    move-result-object p3

    .line 210204
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210205
    .line 210206
    .line 210207
    move-result p5

    .line 210208
    add-int/2addr p5, p4

    .line 210209
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 210210
    .line 210211
    .line 210212
    move-result v0

    .line 210213
    add-int/2addr v0, p2

    .line 210214
    invoke-virtual {p3, p4, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 210215
    .line 210216
    .line 210217
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210218
    .line 210219
    .line 210220
    move-result p3

    .line 210221
    iget p5, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 210222
    .line 210223
    add-int/2addr p3, p5

    .line 210224
    add-int/2addr p4, p3

    .line 210225
    add-int/lit8 v2, v2, 0x1

    .line 210226
    .line 210227
    goto :goto_4

    .line 210228
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210229
    .line 210230
    .line 210231
    move-result p2

    .line 210232
    const/4 p3, 0x0

    .line 210233
    const/4 p4, 0x0

    .line 210234
    const/4 p5, 0x0

    .line 210235
    const/4 v0, 0x0

    .line 210236
    :goto_5
    if-ge p3, p2, :cond_9

    .line 210237
    .line 210238
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210239
    .line 210240
    .line 210241
    move-result-object v1

    .line 210242
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210243
    .line 210244
    .line 210245
    move-result v2

    .line 210246
    add-int/2addr v2, p4

    .line 210247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210248
    .line 210249
    .line 210250
    move-result v3

    .line 210251
    if-le v2, v3, :cond_8

    .line 210252
    .line 210253
    iget p4, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->d:I

    .line 210254
    .line 210255
    if-ne p5, p4, :cond_7

    .line 210256
    .line 210257
    goto :goto_6

    .line 210258
    :cond_7
    add-int/lit8 p5, p5, 0x1

    .line 210259
    .line 210260
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 210261
    .line 210262
    .line 210263
    move-result p4

    .line 210264
    iget v2, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->b:I

    .line 210265
    .line 210266
    add-int/2addr p4, v2

    .line 210267
    add-int/2addr v0, p4

    .line 210268
    const/4 p4, 0x0

    .line 210269
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210270
    .line 210271
    .line 210272
    move-result v2

    .line 210273
    add-int/2addr v2, p4

    .line 210274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 210275
    .line 210276
    .line 210277
    move-result v3

    .line 210278
    add-int/2addr v3, v0

    .line 210279
    invoke-virtual {v1, p4, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 210280
    .line 210281
    .line 210282
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210283
    .line 210284
    .line 210285
    move-result v1

    .line 210286
    iget v2, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 210287
    .line 210288
    add-int/2addr v1, v2

    .line 210289
    add-int/2addr p4, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    move/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    new-instance v4, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    aput-object v4, v3, v5

    .line 150016
    .line 150017
    new-instance v4, Ljava/lang/Integer;

    .line 150018
    .line 150019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v6, 0x1

    .line 150023
    aput-object v4, v3, v6

    .line 150024
    .line 150025
    sget-object v4, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v7, 0x899a46

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v8

    .line 150034
    if-eqz v8, :cond_0

    .line 150035
    .line 150036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150048
    .line 150049
    .line 150050
    move-result v4

    .line 150051
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v7

    .line 150055
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150056
    .line 150057
    .line 150058
    move-result v8

    .line 150059
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150060
    .line 150061
    .line 150062
    move-result v9

    .line 150063
    const/4 v10, 0x0

    .line 150064
    const/4 v11, 0x0

    .line 150065
    const/4 v12, 0x0

    .line 150066
    const/4 v13, 0x0

    .line 150067
    const/4 v14, 0x1

    .line 150068
    :goto_0
    if-ge v5, v9, :cond_3

    .line 150069
    .line 150070
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v15

    .line 150074
    invoke-virtual {v0, v15, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 150078
    .line 150079
    .line 150080
    move-result v6

    .line 150081
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 150082
    .line 150083
    .line 150084
    move-result v15

    .line 150085
    add-int v1, v11, v6

    .line 150086
    .line 150087
    if-le v1, v3, :cond_1

    .line 150088
    .line 150089
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 150090
    .line 150091
    .line 150092
    move-result v12

    .line 150093
    add-int/2addr v10, v13

    .line 150094
    add-int/lit8 v14, v14, 0x1

    .line 150095
    .line 150096
    move v11, v6

    .line 150097
    move v13, v15

    .line 150098
    goto :goto_1

    .line 150099
    :cond_1
    iget v1, v0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->a:I

    .line 150100
    .line 150101
    add-int/2addr v6, v1

    .line 150102
    add-int/2addr v6, v11

    .line 150103
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    move v13, v1

    .line 150108
    move v11, v6

    .line 150109
    :goto_1
    add-int/lit8 v1, v9, -0x1

    .line 150110
    .line 150111
    if-ne v5, v1, :cond_2

    .line 150112
    .line 150113
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 150114
    .line 150115
    .line 150116
    move-result v1

    .line 150117
    add-int/2addr v10, v13

    .line 150118
    move v12, v1

    .line 150119
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 150120
    .line 150121
    move/from16 v1, p1

    .line 150122
    .line 150123
    const/4 v6, 0x1

    .line 150124
    goto :goto_0

    .line 150125
    :cond_3
    const/4 v1, 0x1

    .line 150126
    sub-int/2addr v14, v1

    .line 150127
    iget v1, v0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->b:I

    .line 150128
    .line 150129
    mul-int/2addr v14, v1

    .line 150130
    add-int/2addr v14, v10

    .line 150131
    const/high16 v1, 0x40000000    # 2.0f

    .line 150132
    .line 150133
    if-ne v7, v1, :cond_4

    .line 150134
    .line 150135
    goto :goto_2

    .line 150136
    :cond_4
    move v3, v12

    .line 150137
    :goto_2
    if-ne v8, v1, :cond_5

    .line 150138
    .line 150139
    goto :goto_3

    .line 150140
    :cond_5
    move v4, v14

    .line 150141
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150142
    .line 150143
    .line 150144
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->c:I

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/common/ui/OHWrapLabelLayout;->d:I

    return-void
.end method
