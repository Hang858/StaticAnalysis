.class public final Lcom/meituan/android/fmp/utils/test/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26a2cb201804dc8bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/fmp/utils/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xeddef1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/a;->d:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/a;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a([B[BLandroid/graphics/Rect;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/fmp/utils/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x9aaffd

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/fmp/utils/test/a;->c:Landroid/graphics/Rect;

    .line 770028
    .line 770029
    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/a;->a:[B

    .line 770030
    .line 770031
    iput-object p2, p0, Lcom/meituan/android/fmp/utils/test/a;->b:[B

    .line 770032
    .line 770033
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 770034
    .line 770035
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/fmp/utils/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa45fa1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/fmp/utils/test/a;->b:[B

    .line 120025
    .line 120026
    if-eqz v1, :cond_5

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/fmp/utils/test/a;->a:[B

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_4

    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/fmp/utils/test/a;->d:Landroid/graphics/Paint;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const v4, 0x1060014

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/fmp/utils/test/a;->e:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const v4, 0x106000c

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120064
    .line 120065
    .line 120066
    const/4 v1, 0x0

    .line 120067
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/fmp/utils/test/a;->a:[B

    .line 120068
    .line 120069
    array-length v4, v3

    .line 120070
    if-ge v1, v4, :cond_3

    .line 120071
    .line 120072
    aget-byte v3, v3, v1

    .line 120073
    .line 120074
    if-ne v3, v0, :cond_2

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/android/fmp/utils/test/a;->c:Landroid/graphics/Rect;

    .line 120077
    .line 120078
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 120079
    .line 120080
    add-int v5, v4, v1

    .line 120081
    .line 120082
    int-to-float v7, v5

    .line 120083
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 120084
    .line 120085
    int-to-float v8, v3

    .line 120086
    add-int/2addr v4, v1

    .line 120087
    int-to-float v9, v4

    .line 120088
    add-int/lit8 v3, v3, 0xa

    .line 120089
    .line 120090
    int-to-float v10, v3

    .line 120091
    iget-object v11, p0, Lcom/meituan/android/fmp/utils/test/a;->d:Landroid/graphics/Paint;

    .line 120092
    .line 120093
    move-object v6, p1

    .line 120094
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/fmp/utils/test/a;->c:Landroid/graphics/Rect;

    .line 120099
    .line 120100
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 120101
    .line 120102
    add-int v5, v4, v1

    .line 120103
    .line 120104
    int-to-float v7, v5

    .line 120105
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 120106
    .line 120107
    int-to-float v8, v3

    .line 120108
    add-int/2addr v4, v1

    .line 120109
    int-to-float v9, v4

    .line 120110
    add-int/lit8 v3, v3, 0xa

    .line 120111
    .line 120112
    int-to-float v10, v3

    .line 120113
    iget-object v11, p0, Lcom/meituan/android/fmp/utils/test/a;->e:Landroid/graphics/Paint;

    .line 120114
    .line 120115
    move-object v6, p1

    .line 120116
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/fmp/utils/test/a;->b:[B

    .line 120123
    .line 120124
    array-length v3, v1

    .line 120125
    if-ge v2, v3, :cond_5

    .line 120126
    .line 120127
    aget-byte v1, v1, v2

    .line 120128
    .line 120129
    if-ne v1, v0, :cond_4

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/fmp/utils/test/a;->c:Landroid/graphics/Rect;

    .line 120132
    .line 120133
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 120134
    .line 120135
    int-to-float v5, v3

    .line 120136
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120137
    .line 120138
    add-int v4, v1, v2

    .line 120139
    .line 120140
    int-to-float v6, v4

    .line 120141
    add-int/lit8 v3, v3, 0xa

    .line 120142
    .line 120143
    int-to-float v7, v3

    .line 120144
    add-int/2addr v1, v2

    .line 120145
    int-to-float v8, v1

    .line 120146
    iget-object v9, p0, Lcom/meituan/android/fmp/utils/test/a;->d:Landroid/graphics/Paint;

    .line 120147
    .line 120148
    move-object v4, p1

    .line 120149
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/fmp/utils/test/a;->c:Landroid/graphics/Rect;

    .line 120154
    .line 120155
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 120156
    .line 120157
    int-to-float v5, v3

    .line 120158
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120159
    .line 120160
    add-int v4, v1, v2

    .line 120161
    .line 120162
    int-to-float v6, v4

    .line 120163
    add-int/lit8 v3, v3, 0xa

    .line 120164
    .line 120165
    int-to-float v7, v3

    .line 120166
    add-int/2addr v1, v2

    .line 120167
    int-to-float v8, v1

    .line 120168
    iget-object v9, p0, Lcom/meituan/android/fmp/utils/test/a;->e:Landroid/graphics/Paint;

    .line 120169
    .line 120170
    move-object v4, p1

    .line 120171
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120175
    .line 120176
    goto :goto_2

    .line 120177
    :cond_5
    :goto_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/fmp/utils/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x2e365b

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/fmp/utils/test/a;->c:Landroid/graphics/Rect;

    .line 430038
    .line 430039
    if-nez p1, :cond_1

    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 430043
    .line 430044
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 430045
    .line 430046
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method

.method public setFmpTime(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/fmp/utils/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x670589

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
