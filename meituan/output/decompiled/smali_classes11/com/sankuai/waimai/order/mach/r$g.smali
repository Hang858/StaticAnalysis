.class public Lcom/sankuai/waimai/order/mach/r$g;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/order/mach/r$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/order/mach/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/order/mach/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r$g;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/order/mach/r$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa09cc7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/order/mach/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r$g;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 190001
    .line 190002
    const/4 p3, 0x0

    .line 190003
    invoke-direct {p0, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 190004
    .line 190005
    .line 190006
    const/4 v0, 0x3

    .line 190007
    new-array v0, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    aput-object p1, v0, p3

    .line 190010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/order/mach/r$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb60393

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p2, Lcom/sankuai/waimai/order/mach/r$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p4, 0x3c5a39

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
    if-eqz p5, :cond_4

    .line 270055
    .line 270056
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    if-nez p1, :cond_1

    .line 270061
    .line 270062
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270067
    .line 270068
    return p1

    .line 270069
    :cond_1
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270070
    .line 270071
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270072
    .line 270073
    sub-int/2addr p4, v0

    .line 270074
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270079
    .line 270080
    .line 270081
    move-result v2

    .line 270082
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/r$g;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 270083
    .line 270084
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270085
    .line 270086
    if-eqz v3, :cond_2

    .line 270087
    .line 270088
    iget v0, v3, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 270089
    .line 270090
    iget v2, v3, Lcom/sankuai/waimai/order/mach/r$k;->c:I

    .line 270091
    .line 270092
    iget v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->d:I

    .line 270093
    .line 270094
    goto :goto_0

    .line 270095
    :cond_2
    const/4 v3, 0x0

    .line 270096
    :goto_0
    if-ge v2, p4, :cond_3

    .line 270097
    .line 270098
    iget v4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270099
    .line 270100
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270101
    .line 270102
    sub-int/2addr v4, v5

    .line 270103
    int-to-float v5, v4

    .line 270104
    int-to-float v6, v2

    .line 270105
    div-float/2addr v5, v6

    .line 270106
    int-to-float v0, v0

    .line 270107
    mul-float/2addr v5, v0

    .line 270108
    float-to-int v0, v5

    .line 270109
    add-int/2addr v0, v3

    .line 270110
    invoke-virtual {p2, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270111
    .line 270112
    .line 270113
    :cond_3
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270114
    .line 270115
    sub-int/2addr v2, p4

    .line 270116
    div-int/2addr v2, p3

    .line 270117
    sub-int/2addr v0, v2

    .line 270118
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270119
    .line 270120
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270121
    .line 270122
    sub-int/2addr p3, v2

    .line 270123
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 270124
    .line 270125
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270126
    .line 270127
    add-int p3, p1, v2

    .line 270128
    .line 270129
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 270130
    .line 270131
    add-int/2addr p1, v2

    .line 270132
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270133
    .line 270134
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 270135
    .line 270136
    .line 270137
    move-result-object p1

    .line 270138
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270139
    .line 270140
    return p1
.end method
