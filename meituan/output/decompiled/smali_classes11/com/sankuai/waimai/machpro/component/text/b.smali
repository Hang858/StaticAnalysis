.class public final Lcom/sankuai/waimai/machpro/component/text/b;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e2a7bb1d2abcb61L    # 2.6625723647885965E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120002
    .line 120003
    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xf38242

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance p1, Ljava/lang/Integer;

    .line 160010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/machpro/component/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb9ef41

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee7670

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/b;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    move-object v1, v0

    .line 100031
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 100032
    .line 100033
    :cond_1
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100040
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/b;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 360000
    move-object/from16 v0, p0

    .line 360001
    .line 360002
    move-object/from16 v1, p1

    .line 360003
    .line 360004
    move/from16 v2, p5

    .line 360005
    .line 360006
    move/from16 v3, p6

    .line 360007
    .line 360008
    move/from16 v4, p8

    .line 360009
    .line 360010
    const/16 v5, 0x9

    .line 360011
    .line 360012
    new-array v5, v5, [Ljava/lang/Object;

    .line 360013
    .line 360014
    const/4 v6, 0x0

    .line 360015
    aput-object v1, v5, v6

    .line 360016
    .line 360017
    const/4 v7, 0x1

    .line 360018
    aput-object p2, v5, v7

    .line 360019
    .line 360020
    new-instance v8, Ljava/lang/Integer;

    .line 360021
    .line 360022
    move/from16 v9, p3

    .line 360023
    .line 360024
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 360025
    .line 360026
    .line 360027
    const/4 v10, 0x2

    .line 360028
    aput-object v8, v5, v10

    .line 360029
    .line 360030
    new-instance v8, Ljava/lang/Integer;

    .line 360031
    .line 360032
    move/from16 v11, p4

    .line 360033
    .line 360034
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 360035
    .line 360036
    .line 360037
    const/4 v12, 0x3

    .line 360038
    aput-object v8, v5, v12

    .line 360039
    .line 360040
    new-instance v8, Ljava/lang/Float;

    .line 360041
    .line 360042
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 360043
    .line 360044
    .line 360045
    const/4 v13, 0x4

    .line 360046
    aput-object v8, v5, v13

    .line 360047
    .line 360048
    new-instance v8, Ljava/lang/Integer;

    .line 360049
    .line 360050
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 360051
    .line 360052
    .line 360053
    const/4 v13, 0x5

    .line 360054
    aput-object v8, v5, v13

    .line 360055
    .line 360056
    new-instance v8, Ljava/lang/Integer;

    .line 360057
    .line 360058
    move/from16 v13, p7

    .line 360059
    .line 360060
    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 360061
    .line 360062
    .line 360063
    const/4 v14, 0x6

    .line 360064
    aput-object v8, v5, v14

    .line 360065
    .line 360066
    new-instance v8, Ljava/lang/Integer;

    .line 360067
    .line 360068
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 360069
    .line 360070
    .line 360071
    const/4 v14, 0x7

    .line 360072
    aput-object v8, v5, v14

    .line 360073
    .line 360074
    const/16 v8, 0x8

    .line 360075
    .line 360076
    aput-object p9, v5, v8

    .line 360077
    .line 360078
    sget-object v8, Lcom/sankuai/waimai/machpro/component/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360079
    .line 360080
    const v14, 0xa20690

    .line 360081
    .line 360082
    .line 360083
    invoke-static {v5, v0, v8, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360084
    .line 360085
    .line 360086
    move-result v15

    .line 360087
    if-eqz v15, :cond_0

    .line 360088
    .line 360089
    invoke-static {v5, v0, v8, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360090
    .line 360091
    .line 360092
    return-void

    .line 360093
    :cond_0
    iget v5, v0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 360094
    .line 360095
    if-eq v5, v7, :cond_4

    .line 360096
    .line 360097
    if-nez v5, :cond_1

    .line 360098
    .line 360099
    goto :goto_1

    .line 360100
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/component/text/b;->a()Landroid/graphics/drawable/Drawable;

    .line 360101
    .line 360102
    .line 360103
    move-result-object v5

    .line 360104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 360105
    .line 360106
    .line 360107
    iget v7, v0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 360108
    .line 360109
    if-ne v7, v10, :cond_2

    .line 360110
    .line 360111
    goto :goto_0

    .line 360112
    :cond_2
    if-ne v7, v12, :cond_3

    .line 360113
    .line 360114
    sub-int/2addr v4, v3

    .line 360115
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360116
    .line 360117
    .line 360118
    move-result-object v6

    .line 360119
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 360120
    .line 360121
    .line 360122
    move-result v6

    .line 360123
    sub-int/2addr v4, v6

    .line 360124
    div-int/2addr v4, v10

    .line 360125
    add-int/2addr v3, v4

    .line 360126
    goto :goto_0

    .line 360127
    :cond_3
    const/4 v3, 0x0

    .line 360128
    :goto_0
    int-to-float v3, v3

    .line 360129
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360130
    .line 360131
    .line 360132
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360133
    .line 360134
    .line 360135
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 360136
    .line 360137
    .line 360138
    return-void

    .line 360139
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p9}, Landroid/text/style/DynamicDrawableSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 360140
    .line 360141
    .line 360142
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v2, v0, v4

    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object p5, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0x839201

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Integer;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270046
    .line 270047
    .line 270048
    move-result p1

    .line 270049
    return p1

    .line 270050
    :cond_0
    iget v0, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 270051
    .line 270052
    if-eq v0, v1, :cond_4

    .line 270053
    .line 270054
    if-nez v0, :cond_1

    .line 270055
    .line 270056
    goto :goto_1

    .line 270057
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/b;->a()Landroid/graphics/drawable/Drawable;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p2

    .line 270061
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    if-eqz p5, :cond_3

    .line 270066
    .line 270067
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p1

    .line 270071
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 270072
    .line 270073
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 270074
    .line 270075
    sub-int/2addr p3, p1

    .line 270076
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 270077
    .line 270078
    .line 270079
    move-result p1

    .line 270080
    iget p4, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 270081
    .line 270082
    if-ne p4, v3, :cond_2

    .line 270083
    .line 270084
    neg-int p4, p1

    .line 270085
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 270086
    .line 270087
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270088
    .line 270089
    sub-int/2addr p3, p1

    .line 270090
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270091
    .line 270092
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 270093
    .line 270094
    goto :goto_0

    .line 270095
    :cond_2
    div-int/2addr p1, v3

    .line 270096
    div-int/2addr p3, v3

    .line 270097
    sub-int p4, p1, p3

    .line 270098
    .line 270099
    add-int/2addr p1, p3

    .line 270100
    neg-int p1, p1

    .line 270101
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 270102
    .line 270103
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270104
    .line 270105
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270106
    .line 270107
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 270108
    .line 270109
    :cond_3
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 270110
    .line 270111
    return p1

    .line 270112
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 270113
    .line 270114
    .line 270115
    move-result p1

    .line 270116
    return p1
.end method
