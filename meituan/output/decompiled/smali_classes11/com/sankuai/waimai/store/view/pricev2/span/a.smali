.class public Lcom/sankuai/waimai/store/view/pricev2/span/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:D

.field public final d:D

.field public e:Ljava/lang/ref/WeakReference;
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

    const-wide v0, 0x23f8d47d157596c6L    # 2.135105147618194E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/16 v4, 0xe

    .line 190001
    .line 190002
    const/4 v5, 0x1

    .line 190003
    move-object v0, p0

    .line 190004
    move-object v1, p1

    .line 190005
    move v2, p2

    .line 190006
    move v3, p3

    .line 190007
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;IIII)V

    .line 190008
    .line 190009
    .line 190010
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbe3715

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1, p2, p5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x2

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x3

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    new-instance v1, Ljava/lang/Integer;

    .line 270034
    .line 270035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 p5, 0x4

    .line 270039
    aput-object v1, v0, p5

    .line 270040
    .line 270041
    sget-object p5, Lcom/sankuai/waimai/store/view/pricev2/span/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v1, 0x79f34f

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v2

    .line 270050
    if-eqz v2, :cond_0

    .line 270051
    .line 270052
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->a:Landroid/content/Context;

    .line 270057
    .line 270058
    iput p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->b:I

    .line 270059
    .line 270060
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1

    .line 270064
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 270069
    .line 270070
    int-to-float p2, p3

    .line 270071
    mul-float/2addr p2, p1

    .line 270072
    float-to-double p2, p2

    .line 270073
    iput-wide p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->c:D

    .line 270074
    .line 270075
    int-to-float p2, p4

    .line 270076
    mul-float/2addr p1, p2

    .line 270077
    float-to-double p1, p1

    .line 270078
    iput-wide p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->d:D

    .line 270079
    .line 270080
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
    sget-object p2, Lcom/sankuai/waimai/store/view/pricev2/span/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360063
    .line 360064
    const p4, 0x764e58

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->e:Ljava/lang/ref/WeakReference;

    .line 360078
    .line 360079
    if-eqz p2, :cond_1

    .line 360080
    .line 360081
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 360082
    .line 360083
    .line 360084
    move-result-object p2

    .line 360085
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 360086
    .line 360087
    goto :goto_0

    .line 360088
    :cond_1
    const/4 p2, 0x0

    .line 360089
    :goto_0
    if-nez p2, :cond_2

    .line 360090
    .line 360091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/span/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 360092
    .line 360093
    .line 360094
    move-result-object p2

    .line 360095
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 360096
    .line 360097
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 360098
    .line 360099
    .line 360100
    iput-object p4, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->e:Ljava/lang/ref/WeakReference;

    .line 360101
    .line 360102
    :cond_2
    if-nez p2, :cond_3

    .line 360103
    .line 360104
    return-void

    .line 360105
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 360106
    .line 360107
    .line 360108
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360109
    .line 360110
    .line 360111
    move-result-object p4

    .line 360112
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 360113
    .line 360114
    sub-int p4, p8, p4

    .line 360115
    .line 360116
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 360117
    .line 360118
    .line 360119
    move-result-object p6

    .line 360120
    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 360121
    .line 360122
    div-int/2addr p6, p3

    .line 360123
    sub-int/2addr p4, p6

    .line 360124
    iget p6, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 360125
    .line 360126
    if-ne p6, p3, :cond_4

    .line 360127
    .line 360128
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360129
    .line 360130
    .line 360131
    move-result-object p4

    .line 360132
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 360133
    .line 360134
    const/4 p6, 0x1

    .line 360135
    invoke-static {p8, p4, p3, p6}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 360136
    .line 360137
    .line 360138
    move-result p4

    .line 360139
    :cond_4
    int-to-float p3, p4

    .line 360140
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360141
    .line 360142
    .line 360143
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360144
    .line 360145
    .line 360146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 360147
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/span/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4e58d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    iget v3, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->b:I

    .line 100025
    .line 100026
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-wide v2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->c:D

    .line 100031
    .line 100032
    double-to-int v2, v2

    .line 100033
    iget-wide v3, p0, Lcom/sankuai/waimai/store/view/pricev2/span/a;->d:D

    .line 100034
    .line 100035
    double-to-int v3, v3

    .line 100036
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v0

    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    return-object v1
.end method
