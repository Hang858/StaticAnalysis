.class public final Lcom/sankuai/waimai/bussiness/order/base/style/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55cfb15bc03e96bdL    # 2.2714814778325097E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/style/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x81b38e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/base/style/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360063
    .line 360064
    const p4, 0x9f8c33

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
    :try_start_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 360078
    .line 360079
    .line 360080
    move-result-object p2

    .line 360081
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 360082
    .line 360083
    .line 360084
    move-result-object p4

    .line 360085
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 360086
    .line 360087
    add-int/2addr p6, p7

    .line 360088
    add-int/2addr p6, p7

    .line 360089
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 360090
    .line 360091
    add-int/2addr p6, p4

    .line 360092
    div-int/2addr p6, p3

    .line 360093
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360094
    .line 360095
    .line 360096
    move-result-object p4

    .line 360097
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 360098
    .line 360099
    div-int/2addr p4, p3

    .line 360100
    sub-int/2addr p6, p4

    .line 360101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 360102
    .line 360103
    .line 360104
    int-to-float p3, p6

    .line 360105
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360106
    .line 360107
    .line 360108
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360109
    .line 360110
    .line 360111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360112
    .line 360113
    .line 360114
    goto :goto_0

    .line 360115
    :catchall_0
    move-exception p1

    .line 360116
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 360117
    .line 360118
    .line 360119
    :goto_0
    return-void
.end method
