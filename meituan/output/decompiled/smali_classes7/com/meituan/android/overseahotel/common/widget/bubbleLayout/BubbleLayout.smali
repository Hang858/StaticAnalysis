.class public Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;

.field public c:F

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cc2c2f7a2af38dbL    # -1.1034465648356498E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v0, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    aput-object v0, v2, v4

    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0xfe713a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->a()V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v0, v1

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v1, 0x77530a

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x520b28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    const/16 v1, 0x12

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c410c

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    add-int/lit8 v3, v3, -0xa

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final c(F)Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd8080b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->b()V

    .line 120030
    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->c:F

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->a()V

    .line 120035
    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d0cbc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->b:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->draw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

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
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v5, 0x3

    .line 210033
    aput-object v1, v0, v5

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v6, 0x4

    .line 210041
    aput-object v1, v0, v6

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v6, 0x206ef

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v7

    .line 210052
    if-eqz v7, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210062
    .line 210063
    .line 210064
    move-result p1

    .line 210065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210066
    .line 210067
    .line 210068
    move-result p2

    .line 210069
    if-ltz p1, :cond_4

    .line 210070
    .line 210071
    if-gez p2, :cond_1

    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_1
    new-instance p3, Landroid/graphics/RectF;

    .line 210075
    .line 210076
    int-to-float p4, v2

    .line 210077
    int-to-float p1, p1

    .line 210078
    int-to-float p2, p2

    .line 210079
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210080
    .line 210081
    .line 210082
    iget p1, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->d:I

    .line 210083
    .line 210084
    if-nez p1, :cond_3

    .line 210085
    .line 210086
    new-instance p1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;

    .line 210087
    .line 210088
    iget-object p2, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->a:Landroid/content/Context;

    .line 210089
    .line 210090
    iget p4, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->c:F

    .line 210091
    .line 210092
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p5

    .line 210096
    const v0, 0x7f061120

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 210100
    .line 210101
    .line 210102
    move-result p5

    .line 210103
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;-><init>(Landroid/content/Context;Landroid/graphics/RectF;FI)V

    .line 210104
    .line 210105
    .line 210106
    new-array p5, v5, [Ljava/lang/Object;

    .line 210107
    .line 210108
    aput-object p2, p5, v2

    .line 210109
    .line 210110
    aput-object p3, p5, v3

    .line 210111
    .line 210112
    new-instance p2, Ljava/lang/Float;

    .line 210113
    .line 210114
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 210115
    .line 210116
    .line 210117
    aput-object p2, p5, v4

    .line 210118
    .line 210119
    sget-object p2, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210120
    .line 210121
    const p3, 0xe07a9a

    .line 210122
    .line 210123
    .line 210124
    invoke-static {p5, p1, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210125
    .line 210126
    .line 210127
    move-result p4

    .line 210128
    if-eqz p4, :cond_2

    .line 210129
    .line 210130
    invoke-static {p5, p1, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210131
    .line 210132
    .line 210133
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->b:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;

    .line 210134
    .line 210135
    goto :goto_0

    .line 210136
    :cond_3
    new-instance p1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;

    .line 210137
    .line 210138
    iget-object p2, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->a:Landroid/content/Context;

    .line 210139
    .line 210140
    iget p4, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->c:F

    .line 210141
    .line 210142
    iget p5, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->d:I

    .line 210143
    .line 210144
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;-><init>(Landroid/content/Context;Landroid/graphics/RectF;FI)V

    .line 210145
    .line 210146
    .line 210147
    iput-object p1, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->b:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;

    .line 210148
    .line 210149
    :cond_4
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xadd03d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->d:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->b()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->a()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
