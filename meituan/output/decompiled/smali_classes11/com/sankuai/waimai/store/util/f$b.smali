.class public final Lcom/sankuai/waimai/store/util/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/util/f$c;


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/store/util/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x972701

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
    new-instance v0, Lcom/sankuai/waimai/store/util/f$c;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/f$c;-><init>(Lcom/sankuai/waimai/store/util/f$a;)V

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb77e9

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
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100027
    .line 100028
    iget v2, v2, Lcom/sankuai/waimai/store/util/f$c;->h:I

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/f$c;->c:[F

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    aget v4, v2, v0

    .line 100041
    .line 100042
    const/4 v5, 0x1

    .line 100043
    aget v6, v2, v5

    .line 100044
    .line 100045
    const/4 v7, 0x2

    .line 100046
    aget v8, v2, v7

    .line 100047
    .line 100048
    const/4 v9, 0x3

    .line 100049
    aget v2, v2, v9

    .line 100050
    .line 100051
    const/16 v10, 0x8

    .line 100052
    .line 100053
    new-array v10, v10, [F

    .line 100054
    .line 100055
    aput v4, v10, v0

    .line 100056
    .line 100057
    aput v4, v10, v5

    .line 100058
    .line 100059
    aput v6, v10, v7

    .line 100060
    .line 100061
    aput v6, v10, v9

    .line 100062
    .line 100063
    const/4 v0, 0x4

    .line 100064
    aput v2, v10, v0

    .line 100065
    .line 100066
    const/4 v0, 0x5

    .line 100067
    aput v2, v10, v0

    .line 100068
    .line 100069
    const/4 v0, 0x6

    .line 100070
    aput v8, v10, v0

    .line 100071
    .line 100072
    const/4 v0, 0x7

    .line 100073
    aput v8, v10, v0

    .line 100074
    .line 100075
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100083
    .line 100084
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/f$c;->g:[I

    .line 100085
    .line 100086
    if-eqz v2, :cond_2

    .line 100087
    .line 100088
    array-length v2, v2

    .line 100089
    if-lez v2, :cond_2

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/f$c;->i:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/f$c;->g:[I

    .line 100099
    .line 100100
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    iget v0, v0, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100110
    .line 100111
    iget v2, v0, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100112
    .line 100113
    if-lez v2, :cond_3

    .line 100114
    .line 100115
    iget v4, v0, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100116
    .line 100117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v1, v2, v4, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100129
    .line 100130
    iget v2, v0, Lcom/sankuai/waimai/store/util/f$c;->a:I

    .line 100131
    .line 100132
    if-ltz v2, :cond_4

    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    :goto_2
    iput v2, v0, Lcom/sankuai/waimai/store/util/f$c;->a:I

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100146
    .line 100147
    iget v2, v0, Lcom/sankuai/waimai/store/util/f$c;->b:I

    .line 100148
    .line 100149
    if-ltz v2, :cond_5

    .line 100150
    .line 100151
    goto :goto_3

    .line 100152
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    :goto_3
    iput v2, v0, Lcom/sankuai/waimai/store/util/f$c;->b:I

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100163
    .line 100164
    iget v2, v0, Lcom/sankuai/waimai/store/util/f$c;->a:I

    .line 100165
    .line 100166
    iget v0, v0, Lcom/sankuai/waimai/store/util/f$c;->b:I

    .line 100167
    .line 100168
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100169
    .line 100170
    .line 100171
    return-object v1
.end method

.method public final b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;
    .locals 1
    .param p1    # Landroid/graphics/drawable/GradientDrawable$Orientation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation

        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160001
    .line 160002
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/f$c;->i:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160003
    .line 160004
    iput-object p2, v0, Lcom/sankuai/waimai/store/util/f$c;->g:[I

    .line 160005
    .line 160006
    return-object p0
.end method

.method public final c(I)Lcom/sankuai/waimai/store/util/f$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/util/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecb472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/util/f$b;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput p1, v0, Lcom/sankuai/waimai/store/util/f$c;->b:I

    :cond_1
    return-object p0
.end method

.method public final d(F)Lcom/sankuai/waimai/store/util/f$b;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/util/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd18946

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/util/f$b;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput p1, v2, v3

    aput p1, v2, v0

    const/4 v0, 0x2

    aput p1, v2, v0

    const/4 v0, 0x3

    aput p1, v2, v0

    iput-object v2, v1, Lcom/sankuai/waimai/store/util/f$c;->c:[F

    return-object p0
.end method

.method public final e(FFFF)Lcom/sankuai/waimai/store/util/f$b;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/sankuai/waimai/store/util/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xc383fe

    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/util/f$b;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    new-array v0, v0, [F

    aput p1, v0, v3

    aput p2, v0, v4

    aput p4, v0, v5

    aput p3, v0, v6

    iput-object v0, v1, Lcom/sankuai/waimai/store/util/f$c;->c:[F

    return-object p0
.end method

.method public final f(I)Lcom/sankuai/waimai/store/util/f$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/util/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d183e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/util/f$b;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput p1, v0, Lcom/sankuai/waimai/store/util/f$c;->h:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g(I)Lcom/sankuai/waimai/store/util/f$b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput p1, v0, Lcom/sankuai/waimai/store/util/f$c;->e:I

    return-object p0
.end method

.method public final h(I)Lcom/sankuai/waimai/store/util/f$b;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput p1, v0, Lcom/sankuai/waimai/store/util/f$c;->f:I

    return-object p0
.end method

.method public final i(I)Lcom/sankuai/waimai/store/util/f$b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput p1, v0, Lcom/sankuai/waimai/store/util/f$c;->d:I

    return-object p0
.end method
