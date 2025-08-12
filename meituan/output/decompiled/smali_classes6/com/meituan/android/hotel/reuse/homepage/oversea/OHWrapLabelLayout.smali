.class public abstract Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;
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

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x1e71a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v1, -0x1

    .line 130025
    iput v1, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->d:I

    .line 130026
    .line 130027
    new-array v0, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p1, v0, v2

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v2, 0x5a4b84

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    if-eqz v3, :cond_1

    .line 130041
    .line 130042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130047
    .line 130048
    .line 130049
    const/high16 v0, 0x41200000    # 10.0f

    .line 130050
    .line 130051
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    iput v0, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    .line 130056
    .line 130057
    const/high16 v0, 0x40c00000    # 6.0f

    .line 130058
    .line 130059
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 130060
    move-result p1

    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->c:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object v1, v0, p2

    .line 280018
    .line 280019
    new-instance p2, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p3, 0x2

    .line 280025
    aput-object p2, v0, p3

    .line 280026
    .line 280027
    new-instance p2, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p4, 0x3

    .line 280033
    aput-object p2, v0, p4

    .line 280034
    .line 280035
    new-instance p2, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p4, 0x4

    .line 280041
    aput-object p2, v0, p4

    .line 280042
    .line 280043
    sget-object p2, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p4, 0xe2013e

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result p5

    .line 280052
    if-eqz p5, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    iget p2, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->c:I

    .line 280059
    .line 280060
    const/16 p4, 0x11

    .line 280061
    .line 280062
    if-ne p2, p4, :cond_6

    .line 280063
    .line 280064
    iget p2, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->b:I

    .line 280065
    .line 280066
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280067
    .line 280068
    .line 280069
    move-result p4

    .line 280070
    const/4 p5, 0x0

    .line 280071
    const/4 v0, 0x0

    .line 280072
    const/4 v1, 0x0

    .line 280073
    const/4 v2, 0x0

    .line 280074
    :goto_0
    if-ge p5, p4, :cond_4

    .line 280075
    .line 280076
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280077
    .line 280078
    .line 280079
    move-result-object v3

    .line 280080
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 280081
    .line 280082
    .line 280083
    move-result v4

    .line 280084
    add-int/2addr v4, v0

    .line 280085
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280086
    .line 280087
    .line 280088
    move-result v5

    .line 280089
    if-le v4, v5, :cond_3

    .line 280090
    .line 280091
    iget v4, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->d:I

    .line 280092
    .line 280093
    if-ne v1, v4, :cond_1

    .line 280094
    .line 280095
    goto :goto_2

    .line 280096
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 280097
    .line 280098
    iget v4, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    .line 280099
    .line 280100
    sub-int/2addr v0, v4

    .line 280101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280102
    .line 280103
    .line 280104
    move-result v4

    .line 280105
    sub-int/2addr v4, v0

    .line 280106
    div-int/2addr v4, p3

    .line 280107
    :goto_1
    if-ge v2, p5, :cond_2

    .line 280108
    .line 280109
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280110
    .line 280111
    .line 280112
    move-result-object v0

    .line 280113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280114
    .line 280115
    .line 280116
    move-result v5

    .line 280117
    add-int/2addr v5, v4

    .line 280118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280119
    .line 280120
    .line 280121
    move-result v6

    .line 280122
    add-int/2addr v6, p2

    .line 280123
    invoke-virtual {v0, v4, p2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 280124
    .line 280125
    .line 280126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280127
    .line 280128
    .line 280129
    move-result v0

    .line 280130
    iget v5, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    .line 280131
    .line 280132
    add-int/2addr v0, v5

    .line 280133
    add-int/2addr v4, v0

    .line 280134
    add-int/lit8 v2, v2, 0x1

    .line 280135
    .line 280136
    goto :goto_1

    .line 280137
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280138
    .line 280139
    .line 280140
    move-result v0

    .line 280141
    iget v2, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->b:I

    .line 280142
    .line 280143
    add-int/2addr v0, v2

    .line 280144
    add-int/2addr v0, p2

    .line 280145
    move v2, p5

    .line 280146
    move p2, v0

    .line 280147
    const/4 v0, 0x0

    .line 280148
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 280149
    .line 280150
    .line 280151
    move-result v3

    .line 280152
    iget v4, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    .line 280153
    .line 280154
    add-int/2addr v3, v4

    .line 280155
    add-int/2addr v0, v3

    .line 280156
    add-int/lit8 p5, p5, 0x1

    .line 280157
    .line 280158
    goto :goto_0

    .line 280159
    :cond_4
    :goto_2
    iget p4, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->d:I

    .line 280160
    .line 280161
    if-eq v1, p4, :cond_9

    .line 280162
    .line 280163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280164
    .line 280165
    .line 280166
    move-result p4

    .line 280167
    move p5, v2

    .line 280168
    :goto_3
    if-ge p5, p4, :cond_5

    .line 280169
    .line 280170
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280171
    .line 280172
    .line 280173
    move-result-object v0

    .line 280174
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280175
    .line 280176
    .line 280177
    move-result v0

    .line 280178
    iget v1, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    .line 280179
    .line 280180
    add-int/2addr v0, v1

    .line 280181
    add-int/2addr p1, v0

    .line 280182
    add-int/lit8 p5, p5, 0x1

    .line 280183
    .line 280184
    goto :goto_3

    .line 280185
    :cond_5
    iget p4, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    .line 280186
    .line 280187
    sub-int/2addr p1, p4

    .line 280188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280189
    .line 280190
    .line 280191
    move-result p4

    .line 280192
    sub-int/2addr p4, p1

    .line 280193
    div-int/2addr p4, p3

    .line 280194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280195
    .line 280196
    .line 280197
    move-result p1

    .line 280198
    :goto_4
    if-ge v2, p1, :cond_9

    .line 280199
    .line 280200
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280201
    .line 280202
    .line 280203
    move-result-object p3

    .line 280204
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 280205
    .line 280206
    .line 280207
    move-result p5

    .line 280208
    add-int/2addr p5, p4

    .line 280209
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280210
    .line 280211
    .line 280212
    move-result v0

    .line 280213
    add-int/2addr v0, p2

    .line 280214
    invoke-virtual {p3, p4, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 280215
    .line 280216
    .line 280217
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 280218
    .line 280219
    .line 280220
    move-result p3

    .line 280221
    iget p5, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    .line 280222
    .line 280223
    add-int/2addr p3, p5

    .line 280224
    add-int/2addr p4, p3

    .line 280225
    add-int/lit8 v2, v2, 0x1

    .line 280226
    .line 280227
    goto :goto_4

    .line 280228
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280229
    .line 280230
    .line 280231
    move-result p2

    .line 280232
    const/4 p3, 0x0

    .line 280233
    const/4 p4, 0x0

    .line 280234
    const/4 p5, 0x0

    .line 280235
    const/4 v0, 0x0

    .line 280236
    :goto_5
    if-ge p3, p2, :cond_9

    .line 280237
    .line 280238
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280239
    .line 280240
    .line 280241
    move-result-object v1

    .line 280242
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280243
    .line 280244
    .line 280245
    move-result v2

    .line 280246
    add-int/2addr v2, p4

    .line 280247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280248
    .line 280249
    .line 280250
    move-result v3

    .line 280251
    if-le v2, v3, :cond_8

    .line 280252
    .line 280253
    iget p4, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->d:I

    .line 280254
    .line 280255
    if-ne p5, p4, :cond_7

    .line 280256
    .line 280257
    goto :goto_6

    .line 280258
    :cond_7
    add-int/lit8 p5, p5, 0x1

    .line 280259
    .line 280260
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280261
    .line 280262
    .line 280263
    move-result p4

    .line 280264
    iget v2, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->b:I

    .line 280265
    .line 280266
    add-int/2addr p4, v2

    .line 280267
    add-int/2addr v0, p4

    .line 280268
    const/4 p4, 0x0

    .line 280269
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280270
    .line 280271
    .line 280272
    move-result v2

    .line 280273
    add-int/2addr v2, p4

    .line 280274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280275
    .line 280276
    .line 280277
    move-result v3

    .line 280278
    add-int/2addr v3, v0

    .line 280279
    invoke-virtual {v1, p4, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 280280
    .line 280281
    .line 280282
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280283
    .line 280284
    move-result v1

    iget v2, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    add-int/2addr v1, v2

    add-int/2addr p4, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v4, v3, v5

    .line 170016
    .line 170017
    new-instance v4, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v4, v3, v6

    .line 170024
    .line 170025
    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v7, 0xc7bd67

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v8

    .line 170034
    if-eqz v8, :cond_0

    .line 170035
    .line 170036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result v7

    .line 170055
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v8

    .line 170059
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170060
    .line 170061
    .line 170062
    move-result v9

    .line 170063
    const/4 v10, 0x0

    .line 170064
    const/4 v11, 0x0

    .line 170065
    const/4 v12, 0x0

    .line 170066
    const/4 v13, 0x0

    .line 170067
    const/4 v14, 0x1

    .line 170068
    :goto_0
    if-ge v5, v9, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v15

    .line 170074
    invoke-virtual {v0, v15, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 170082
    .line 170083
    .line 170084
    move-result v15

    .line 170085
    add-int v1, v11, v6

    .line 170086
    .line 170087
    if-le v1, v3, :cond_1

    .line 170088
    .line 170089
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 170090
    .line 170091
    .line 170092
    move-result v12

    .line 170093
    add-int/2addr v10, v13

    .line 170094
    add-int/lit8 v14, v14, 0x1

    .line 170095
    .line 170096
    move v11, v6

    .line 170097
    move v13, v15

    .line 170098
    goto :goto_1

    .line 170099
    :cond_1
    iget v1, v0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->a:I

    .line 170100
    .line 170101
    add-int/2addr v6, v1

    .line 170102
    add-int/2addr v6, v11

    .line 170103
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    move v13, v1

    .line 170108
    move v11, v6

    .line 170109
    :goto_1
    add-int/lit8 v1, v9, -0x1

    .line 170110
    .line 170111
    if-ne v5, v1, :cond_2

    .line 170112
    .line 170113
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    add-int/2addr v10, v13

    .line 170118
    move v12, v1

    .line 170119
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 170120
    .line 170121
    move/from16 v1, p1

    .line 170122
    .line 170123
    const/4 v6, 0x1

    .line 170124
    goto :goto_0

    .line 170125
    :cond_3
    const/4 v1, 0x1

    .line 170126
    sub-int/2addr v14, v1

    .line 170127
    iget v1, v0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->b:I

    .line 170128
    .line 170129
    mul-int/2addr v14, v1

    .line 170130
    add-int/2addr v14, v10

    .line 170131
    const/high16 v1, 0x40000000    # 2.0f

    .line 170132
    .line 170133
    if-ne v7, v1, :cond_4

    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :cond_4
    move v3, v12

    .line 170137
    :goto_2
    if-ne v8, v1, :cond_5

    .line 170138
    .line 170139
    goto :goto_3

    .line 170140
    :cond_5
    move v4, v14

    .line 170141
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->c:I

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/oversea/OHWrapLabelLayout;->d:I

    return-void
.end method
