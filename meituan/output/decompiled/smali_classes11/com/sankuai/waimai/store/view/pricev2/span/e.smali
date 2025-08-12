.class public Lcom/sankuai/waimai/store/view/pricev2/span/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x630a628cc4f37d3L    # -5.557462910773985E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x5

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x2

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    new-instance v1, Ljava/lang/Integer;

    .line 240021
    .line 240022
    const/16 v2, 0xe

    .line 240023
    .line 240024
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x3

    .line 240028
    aput-object v1, v0, v3

    .line 240029
    .line 240030
    new-instance v1, Ljava/lang/Integer;

    .line 240031
    .line 240032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v3, 0x4

    .line 240036
    aput-object v1, v0, v3

    .line 240037
    .line 240038
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/span/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240039
    .line 240040
    const v3, 0xf118de

    .line 240041
    .line 240042
    .line 240043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v4

    .line 240047
    if-eqz v4, :cond_0

    .line 240048
    .line 240049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240050
    .line 240051
    .line 240052
    return-void

    .line 240053
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v0

    .line 240057
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v0

    .line 240061
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 240062
    .line 240063
    int-to-float p3, p3

    .line 240064
    mul-float/2addr p3, v0

    .line 240065
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 240066
    .line 240067
    .line 240068
    move-result p3

    .line 240069
    iput p3, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->c:I

    .line 240070
    .line 240071
    int-to-float p3, v2

    .line 240072
    mul-float/2addr p3, v0

    .line 240073
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 240074
    .line 240075
    .line 240076
    move-result p3

    .line 240077
    iput p3, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->d:I

    .line 240078
    .line 240079
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p1

    .line 240083
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->e:Landroid/content/res/Resources;

    .line 240084
    .line 240085
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->f:Ljava/lang/String;

    .line 240086
    .line 240087
    iput p4, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->g:I

    .line 240088
    .line 240089
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 360008
    aput-object p2, v0, v2

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
    sget-object p2, Lcom/sankuai/waimai/store/view/pricev2/span/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360063
    .line 360064
    const p4, 0x43bdd1

    .line 360065
    .line 360066
    .line 360067
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360068
    .line 360069
    .line 360070
    move-result p6

    .line 360071
    if-eqz p6, :cond_0

    .line 360072
    .line 360073
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360074
    .line 360075
    .line 360076
    return-void

    .line 360077
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->a:Landroid/graphics/drawable/Drawable;

    .line 360078
    .line 360079
    if-nez p2, :cond_1

    .line 360080
    .line 360081
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->f:Ljava/lang/String;

    .line 360082
    .line 360083
    iget p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->c:I

    .line 360084
    .line 360085
    new-instance p3, Lcom/sankuai/waimai/store/view/pricev2/span/d;

    .line 360086
    .line 360087
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/view/pricev2/span/d;-><init>(Lcom/sankuai/waimai/store/view/pricev2/span/e;)V

    .line 360088
    .line 360089
    .line 360090
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/util/m;->n(Ljava/lang/String;ILcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 360091
    .line 360092
    .line 360093
    return-void

    .line 360094
    :cond_1
    iget p4, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->c:I

    .line 360095
    .line 360096
    iget p6, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->d:I

    .line 360097
    .line 360098
    invoke-virtual {p2, v1, v1, p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360099
    .line 360100
    .line 360101
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->a:Landroid/graphics/drawable/Drawable;

    .line 360102
    .line 360103
    iget-object p4, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->b:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 360104
    .line 360105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 360106
    .line 360107
    .line 360108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 360109
    .line 360110
    .line 360111
    iget p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->d:I

    .line 360112
    .line 360113
    sub-int/2addr p8, p2

    .line 360114
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 360115
    .line 360116
    .line 360117
    move-result-object p2

    .line 360118
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 360119
    .line 360120
    div-int/2addr p2, p3

    .line 360121
    sub-int/2addr p8, p2

    .line 360122
    int-to-float p2, p8

    .line 360123
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360124
    .line 360125
    .line 360126
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->a:Landroid/graphics/drawable/Drawable;

    .line 360127
    .line 360128
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360129
    .line 360130
    .line 360131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 360132
    .line 360133
    .line 360134
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
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
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x2

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x3

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0x1fc328

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p3

    .line 270037
    if-eqz p3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p5, :cond_1

    .line 270051
    .line 270052
    iget p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->d:I

    .line 270053
    .line 270054
    neg-int p1, p1

    .line 270055
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 270056
    .line 270057
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 270058
    .line 270059
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 270060
    .line 270061
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 270062
    .line 270063
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->c:I

    .line 270064
    .line 270065
    return p1
.end method
