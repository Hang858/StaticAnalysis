.class public final Lcom/sankuai/waimai/store/widgets/text/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6af96a1ff472c68bL    # 2.039855764227341E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

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
    .line 160011
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object p1, v0, v2

    .line 160016
    .line 160017
    new-instance p1, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v2, 0x2

    .line 160023
    aput-object p1, v0, v2

    .line 160024
    .line 160025
    sget-object p1, Lcom/sankuai/waimai/store/widgets/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v2, 0x48e63c

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    if-eqz v3, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/text/a;->a:I

    .line 160041
    .line 160042
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/text/a;->b:I

    .line 160043
    .line 160044
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5
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
    new-instance v1, Ljava/lang/Integer;

    .line 360011
    .line 360012
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360013
    .line 360014
    .line 360015
    const/4 v2, 0x2

    .line 360016
    aput-object v1, v0, v2

    .line 360017
    .line 360018
    new-instance v1, Ljava/lang/Integer;

    .line 360019
    .line 360020
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360021
    .line 360022
    .line 360023
    const/4 v3, 0x3

    .line 360024
    aput-object v1, v0, v3

    .line 360025
    .line 360026
    new-instance v1, Ljava/lang/Float;

    .line 360027
    .line 360028
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 360029
    .line 360030
    .line 360031
    const/4 v3, 0x4

    .line 360032
    aput-object v1, v0, v3

    .line 360033
    .line 360034
    new-instance v1, Ljava/lang/Integer;

    .line 360035
    .line 360036
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 360037
    .line 360038
    .line 360039
    const/4 v3, 0x5

    .line 360040
    aput-object v1, v0, v3

    .line 360041
    .line 360042
    new-instance v1, Ljava/lang/Integer;

    .line 360043
    .line 360044
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 360045
    .line 360046
    .line 360047
    const/4 v3, 0x6

    .line 360048
    aput-object v1, v0, v3

    .line 360049
    .line 360050
    new-instance v1, Ljava/lang/Integer;

    .line 360051
    .line 360052
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 360053
    .line 360054
    .line 360055
    const/4 v3, 0x7

    .line 360056
    aput-object v1, v0, v3

    .line 360057
    .line 360058
    const/16 v1, 0x8

    .line 360059
    .line 360060
    aput-object p9, v0, v1

    .line 360061
    .line 360062
    sget-object v1, Lcom/sankuai/waimai/store/widgets/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360063
    .line 360064
    const v3, 0xc485a0

    .line 360065
    .line 360066
    .line 360067
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360068
    .line 360069
    .line 360070
    move-result v4

    .line 360071
    if-eqz v4, :cond_0

    .line 360072
    .line 360073
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360074
    .line 360075
    .line 360076
    return-void

    .line 360077
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 360078
    .line 360079
    .line 360080
    move-result-object v0

    .line 360081
    if-eqz v0, :cond_1

    .line 360082
    .line 360083
    if-eqz p1, :cond_1

    .line 360084
    .line 360085
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/text/a;->a:I

    .line 360086
    .line 360087
    int-to-float p2, p2

    .line 360088
    add-float/2addr p5, p2

    .line 360089
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 360090
    .line 360091
    .line 360092
    move-result-object p2

    .line 360093
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 360094
    .line 360095
    add-int/2addr p3, p7

    .line 360096
    add-int/2addr p3, p7

    .line 360097
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 360098
    .line 360099
    add-int/2addr p3, p2

    .line 360100
    div-int/2addr p3, v2

    .line 360101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360102
    .line 360103
    .line 360104
    move-result-object p2

    .line 360105
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 360106
    .line 360107
    div-int/2addr p2, v2

    .line 360108
    sub-int/2addr p3, p2

    .line 360109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 360110
    .line 360111
    .line 360112
    int-to-float p2, p3

    .line 360113
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360114
    .line 360115
    .line 360116
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360117
    .line 360118
    .line 360119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 360120
    .line 360121
    .line 360122
    goto :goto_0

    .line 360123
    :cond_1
    invoke-super/range {p0 .. p9}, Landroid/text/style/DynamicDrawableSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 360124
    .line 360125
    .line 360126
    :goto_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x658274

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/text/a;->a:I

    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/sankuai/waimai/store/widgets/text/a;->b:I

    add-int/2addr v0, p1

    return v0
.end method
