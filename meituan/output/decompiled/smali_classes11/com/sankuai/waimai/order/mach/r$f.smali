.class public final Lcom/sankuai/waimai/order/mach/r$f;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/order/mach/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/order/mach/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r$f;->b:Lcom/sankuai/waimai/order/mach/r;

    .line 190001
    .line 190002
    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/order/mach/r$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0x5ffccc

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/order/mach/r$f;->a:Ljava/lang/String;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 360000
    const/16 v0, 0x9

    .line 360001
    .line 360002
    new-array v0, v0, [Ljava/lang/Object;

    .line 360003
    .line 360004
    const/4 v1, 0x0

    .line 360005
    aput-object p1, v0, v1

    .line 360006
    .line 360007
    const/4 v1, 0x1

    .line 360008
    aput-object p2, v0, v1

    .line 360009
    .line 360010
    new-instance p2, Ljava/lang/Integer;

    .line 360011
    .line 360012
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360013
    .line 360014
    .line 360015
    const/4 p3, 0x2

    .line 360016
    aput-object p2, v0, p3

    .line 360017
    .line 360018
    new-instance p2, Ljava/lang/Integer;

    .line 360019
    .line 360020
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360021
    .line 360022
    .line 360023
    const/4 p4, 0x3

    .line 360024
    aput-object p2, v0, p4

    .line 360025
    .line 360026
    new-instance p2, Ljava/lang/Float;

    .line 360027
    .line 360028
    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 360029
    .line 360030
    .line 360031
    const/4 p4, 0x4

    .line 360032
    aput-object p2, v0, p4

    .line 360033
    .line 360034
    new-instance p2, Ljava/lang/Integer;

    .line 360035
    .line 360036
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 360037
    .line 360038
    .line 360039
    const/4 p4, 0x5

    .line 360040
    aput-object p2, v0, p4

    .line 360041
    .line 360042
    new-instance p2, Ljava/lang/Integer;

    .line 360043
    .line 360044
    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 360045
    .line 360046
    .line 360047
    const/4 p4, 0x6

    .line 360048
    aput-object p2, v0, p4

    .line 360049
    .line 360050
    new-instance p2, Ljava/lang/Integer;

    .line 360051
    .line 360052
    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 360053
    .line 360054
    .line 360055
    const/4 p4, 0x7

    .line 360056
    aput-object p2, v0, p4

    .line 360057
    .line 360058
    const/16 p2, 0x8

    .line 360059
    .line 360060
    aput-object p9, v0, p2

    .line 360061
    .line 360062
    sget-object p2, Lcom/sankuai/waimai/order/mach/r$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360063
    .line 360064
    const p4, 0x452e4f

    .line 360065
    .line 360066
    .line 360067
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360068
    .line 360069
    .line 360070
    move-result p7

    .line 360071
    if-eqz p7, :cond_0

    .line 360072
    .line 360073
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360074
    .line 360075
    .line 360076
    return-void

    .line 360077
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 360078
    .line 360079
    .line 360080
    move-result-object p2

    .line 360081
    sub-int/2addr p8, p6

    .line 360082
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360083
    .line 360084
    .line 360085
    move-result-object p4

    .line 360086
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 360087
    .line 360088
    .line 360089
    move-result p4

    .line 360090
    sub-int/2addr p8, p4

    .line 360091
    div-int/2addr p8, p3

    .line 360092
    add-int/2addr p8, p6

    .line 360093
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 360094
    .line 360095
    .line 360096
    int-to-float p3, p8

    .line 360097
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360098
    .line 360099
    .line 360100
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360101
    .line 360102
    .line 360103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360104
    .line 360105
    .line 360106
    :catchall_0
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
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance p2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object p2, v0, p3

    .line 270016
    .line 270017
    new-instance p2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p4, 0x3

    .line 270023
    aput-object p2, v0, p4

    .line 270024
    .line 270025
    const/4 p2, 0x4

    .line 270026
    aput-object p5, v0, p2

    .line 270027
    .line 270028
    sget-object p2, Lcom/sankuai/waimai/order/mach/r$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p4, 0x8bd41a

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v2

    .line 270037
    if-eqz v2, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p2

    .line 270054
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 270055
    .line 270056
    .line 270057
    move-result p4

    .line 270058
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/r$f;->b:Lcom/sankuai/waimai/order/mach/r;

    .line 270063
    .line 270064
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270065
    .line 270066
    iget v3, v2, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 270067
    .line 270068
    iget v4, v2, Lcom/sankuai/waimai/order/mach/r$k;->c:I

    .line 270069
    .line 270070
    iget v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->d:I

    .line 270071
    .line 270072
    if-nez v4, :cond_1

    .line 270073
    .line 270074
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270075
    .line 270076
    .line 270077
    move-result v4

    .line 270078
    :cond_1
    if-nez v3, :cond_2

    .line 270079
    .line 270080
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 270081
    .line 270082
    .line 270083
    move-result v3

    .line 270084
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/r$f;->a:Ljava/lang/String;

    .line 270085
    .line 270086
    const-string v5, "1"

    .line 270087
    .line 270088
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270089
    .line 270090
    .line 270091
    move-result v2

    .line 270092
    if-eqz v2, :cond_2

    .line 270093
    .line 270094
    int-to-float p4, p4

    .line 270095
    int-to-float v0, v0

    .line 270096
    div-float/2addr p4, v0

    .line 270097
    int-to-float v0, v4

    .line 270098
    mul-float/2addr p4, v0

    .line 270099
    float-to-int v3, p4

    .line 270100
    :cond_2
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270101
    .line 270102
    .line 270103
    if-eqz p5, :cond_4

    .line 270104
    .line 270105
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p1

    .line 270109
    if-nez p1, :cond_3

    .line 270110
    .line 270111
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p1

    .line 270115
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270116
    .line 270117
    return p1

    .line 270118
    :cond_3
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270119
    .line 270120
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270121
    .line 270122
    sub-int v1, p4, v0

    .line 270123
    .line 270124
    if-le v4, v1, :cond_4

    .line 270125
    .line 270126
    sub-int/2addr v4, v1

    .line 270127
    div-int/2addr v4, p3

    .line 270128
    sub-int/2addr v0, v4

    .line 270129
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270130
    .line 270131
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270132
    .line 270133
    sub-int/2addr p1, v4

    .line 270134
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 270135
    .line 270136
    add-int p1, p4, v4

    .line 270137
    .line 270138
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 270139
    .line 270140
    add-int/2addr p4, v4

    .line 270141
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270142
    .line 270143
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p1

    .line 270147
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270148
    .line 270149
    return p1
.end method
