.class public abstract Lcom/meituan/android/beauty/widget/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/beauty/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8fad3e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7fffffff

    .line 120025
    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/beauty/widget/k;->d:I

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    const/high16 v0, 0x41000000    # 8.0f

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    iput v1, p0, Lcom/meituan/android/beauty/widget/k;->a:I

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/beauty/widget/k;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroid/view/View;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/beauty/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7287db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ge v1, v0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/beauty/widget/k;->a(Ljava/lang/Object;I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 p1, 0x0

    .line 840009
    aput-object v1, v0, p1

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 p2, 0x1

    .line 840017
    aput-object v1, v0, p2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p3, 0x2

    .line 840025
    aput-object v1, v0, p3

    .line 840026
    .line 840027
    new-instance p3, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p4, 0x3

    .line 840033
    aput-object p3, v0, p4

    .line 840034
    .line 840035
    new-instance p3, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p4, 0x4

    .line 840041
    aput-object p3, v0, p4

    .line 840042
    .line 840043
    sget-object p3, Lcom/meituan/android/beauty/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p4, 0xec24e

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p5

    .line 840052
    if-eqz p5, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840059
    .line 840060
    .line 840061
    move-result p3

    .line 840062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 840063
    .line 840064
    .line 840065
    move-result p4

    .line 840066
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840067
    .line 840068
    .line 840069
    move-result p5

    .line 840070
    const/4 v0, 0x0

    .line 840071
    :goto_0
    if-ge p1, p5, :cond_3

    .line 840072
    .line 840073
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840074
    .line 840075
    .line 840076
    move-result-object v1

    .line 840077
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840078
    .line 840079
    .line 840080
    move-result v2

    .line 840081
    add-int/2addr v2, p3

    .line 840082
    iget v3, p0, Lcom/meituan/android/beauty/widget/k;->c:I

    .line 840083
    .line 840084
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 840085
    .line 840086
    .line 840087
    move-result v4

    .line 840088
    sub-int/2addr v3, v4

    .line 840089
    if-le v2, v3, :cond_1

    .line 840090
    .line 840091
    add-int/lit8 v0, v0, 0x1

    .line 840092
    .line 840093
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840094
    .line 840095
    .line 840096
    move-result p3

    .line 840097
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 840098
    .line 840099
    .line 840100
    move-result v2

    .line 840101
    iget v3, p0, Lcom/meituan/android/beauty/widget/k;->b:I

    .line 840102
    .line 840103
    add-int/2addr v2, v3

    .line 840104
    add-int/2addr v2, p4

    .line 840105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840106
    .line 840107
    .line 840108
    move-result p4

    .line 840109
    add-int/2addr p4, p3

    .line 840110
    invoke-static {v1, v2, p3, v2, p4}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 840111
    .line 840112
    .line 840113
    move p4, v2

    .line 840114
    goto :goto_1

    .line 840115
    :cond_1
    if-nez p1, :cond_2

    .line 840116
    .line 840117
    if-le v0, p2, :cond_2

    .line 840118
    .line 840119
    iget v2, p0, Lcom/meituan/android/beauty/widget/k;->b:I

    .line 840120
    .line 840121
    add-int/2addr p4, v2

    .line 840122
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840123
    .line 840124
    .line 840125
    move-result v2

    .line 840126
    add-int/2addr v2, p3

    .line 840127
    invoke-static {v1, p4, p3, p4, v2}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 840128
    .line 840129
    .line 840130
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840131
    .line 840132
    .line 840133
    move-result v1

    .line 840134
    iget v2, p0, Lcom/meituan/android/beauty/widget/k;->a:I

    .line 840135
    .line 840136
    add-int/2addr v1, v2

    .line 840137
    add-int/2addr p3, v1

    .line 840138
    add-int/lit8 p1, p1, 0x1

    .line 840139
    .line 840140
    goto :goto_0

    .line 840141
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

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
    const/4 p2, 0x1

    .line 430017
    aput-object v1, v0, p2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/beauty/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xcb46a1

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    iput p1, p0, Lcom/meituan/android/beauty/widget/k;->c:I

    .line 430039
    .line 430040
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430049
    .line 430050
    .line 430051
    move-result v3

    .line 430052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430053
    .line 430054
    .line 430055
    move-result v4

    .line 430056
    add-int/2addr v4, v3

    .line 430057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430062
    .line 430063
    .line 430064
    move-result v5

    .line 430065
    add-int/2addr v5, v3

    .line 430066
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430067
    .line 430068
    .line 430069
    move-result v3

    .line 430070
    const/4 v6, 0x0

    .line 430071
    const/4 v7, 0x0

    .line 430072
    :goto_0
    if-ge v6, v3, :cond_5

    .line 430073
    .line 430074
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v8

    .line 430078
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 430079
    .line 430080
    .line 430081
    if-eqz v6, :cond_1

    .line 430082
    .line 430083
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 430084
    .line 430085
    .line 430086
    move-result v9

    .line 430087
    add-int/2addr v9, v4

    .line 430088
    if-le v9, p1, :cond_4

    .line 430089
    .line 430090
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 430091
    .line 430092
    iget v4, p0, Lcom/meituan/android/beauty/widget/k;->d:I

    .line 430093
    .line 430094
    if-le v7, v4, :cond_2

    .line 430095
    .line 430096
    goto :goto_2

    .line 430097
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 430098
    .line 430099
    .line 430100
    move-result v4

    .line 430101
    if-le v7, p2, :cond_3

    .line 430102
    .line 430103
    iget v9, p0, Lcom/meituan/android/beauty/widget/k;->b:I

    .line 430104
    .line 430105
    goto :goto_1

    .line 430106
    :cond_3
    const/4 v9, 0x0

    .line 430107
    :goto_1
    add-int/2addr v4, v9

    .line 430108
    add-int/2addr v4, v5

    .line 430109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430110
    .line 430111
    .line 430112
    move-result v5

    .line 430113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430114
    .line 430115
    .line 430116
    move-result v9

    .line 430117
    add-int/2addr v5, v9

    .line 430118
    move v10, v5

    .line 430119
    move v5, v4

    .line 430120
    move v4, v10

    .line 430121
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 430122
    .line 430123
    .line 430124
    move-result v8

    .line 430125
    iget v9, p0, Lcom/meituan/android/beauty/widget/k;->a:I

    .line 430126
    .line 430127
    add-int/2addr v8, v9

    .line 430128
    add-int/2addr v4, v8

    .line 430129
    add-int/lit8 v6, v6, 0x1

    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430133
    .line 430134
    .line 430135
    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/beauty/widget/k;->a:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/beauty/widget/k;->b:I

    return-void
.end method

.method public setMaxLineCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/beauty/widget/k;->d:I

    return-void
.end method
