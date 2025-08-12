.class public abstract Lcom/meituan/android/flower/widget/d;
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

.field public e:Z


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
    sget-object v1, Lcom/meituan/android/flower/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x178c09

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
    iput v0, p0, Lcom/meituan/android/flower/widget/d;->d:I

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
    iput v1, p0, Lcom/meituan/android/flower/widget/d;->a:I

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/flower/widget/d;->b:I

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

.method public final b(Ljava/util/List;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/flower/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc8d052

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
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    :goto_0
    move-object v0, p1

    .line 120027
    check-cast v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-ge v1, v2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/flower/widget/d;->a(Ljava/lang/Object;I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

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
    new-instance p2, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p3, 0x2

    .line 840025
    aput-object p2, v0, p3

    .line 840026
    .line 840027
    new-instance p2, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p3, 0x3

    .line 840033
    aput-object p2, v0, p3

    .line 840034
    .line 840035
    new-instance p2, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p3, 0x4

    .line 840041
    aput-object p2, v0, p3

    .line 840042
    .line 840043
    sget-object p2, Lcom/meituan/android/flower/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p3, 0x418790

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p4

    .line 840052
    if-eqz p4, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840059
    .line 840060
    .line 840061
    move-result p2

    .line 840062
    const/4 p3, 0x0

    .line 840063
    const/4 p4, 0x0

    .line 840064
    const/4 p5, 0x0

    .line 840065
    :goto_0
    if-ge p3, p2, :cond_3

    .line 840066
    .line 840067
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840068
    .line 840069
    .line 840070
    move-result-object v0

    .line 840071
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840072
    .line 840073
    .line 840074
    move-result v1

    .line 840075
    add-int/2addr v1, p4

    .line 840076
    iget v2, p0, Lcom/meituan/android/flower/widget/d;->c:I

    .line 840077
    .line 840078
    if-le v1, v2, :cond_1

    .line 840079
    .line 840080
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 840081
    .line 840082
    .line 840083
    move-result p4

    .line 840084
    iget v1, p0, Lcom/meituan/android/flower/widget/d;->b:I

    .line 840085
    .line 840086
    add-int/2addr p4, v1

    .line 840087
    add-int/2addr p4, p5

    .line 840088
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840089
    .line 840090
    .line 840091
    move-result p5

    .line 840092
    add-int/2addr p5, p1

    .line 840093
    invoke-static {v0, p4, p1, p4, p5}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 840094
    .line 840095
    .line 840096
    const/4 p5, 0x0

    .line 840097
    move p5, p4

    .line 840098
    const/4 p4, 0x0

    .line 840099
    goto :goto_1

    .line 840100
    :cond_1
    if-nez p3, :cond_2

    .line 840101
    .line 840102
    iget v1, p0, Lcom/meituan/android/flower/widget/d;->b:I

    .line 840103
    .line 840104
    add-int/2addr p5, v1

    .line 840105
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840106
    .line 840107
    .line 840108
    move-result v1

    .line 840109
    add-int/2addr v1, p4

    .line 840110
    invoke-static {v0, p5, p4, p5, v1}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 840111
    .line 840112
    .line 840113
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840114
    .line 840115
    .line 840116
    move-result v0

    .line 840117
    iget v1, p0, Lcom/meituan/android/flower/widget/d;->a:I

    .line 840118
    .line 840119
    add-int/2addr v0, v1

    add-int/2addr p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/flower/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x45161b

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
    iput p1, p0, Lcom/meituan/android/flower/widget/d;->c:I

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
    iput-boolean v2, p0, Lcom/meituan/android/flower/widget/d;->e:Z

    .line 430049
    .line 430050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430051
    .line 430052
    .line 430053
    move-result v3

    .line 430054
    const/4 v4, 0x0

    .line 430055
    const/4 v5, 0x0

    .line 430056
    const/4 v6, 0x0

    .line 430057
    const/4 v7, 0x0

    .line 430058
    :goto_0
    if-ge v4, v3, :cond_4

    .line 430059
    .line 430060
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v8

    .line 430064
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 430065
    .line 430066
    .line 430067
    if-eqz v4, :cond_1

    .line 430068
    .line 430069
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 430070
    .line 430071
    .line 430072
    move-result v9

    .line 430073
    add-int/2addr v9, v5

    .line 430074
    if-le v9, p1, :cond_3

    .line 430075
    .line 430076
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 430077
    .line 430078
    iget v5, p0, Lcom/meituan/android/flower/widget/d;->d:I

    .line 430079
    .line 430080
    if-le v7, v5, :cond_2

    .line 430081
    .line 430082
    iput-boolean p2, p0, Lcom/meituan/android/flower/widget/d;->e:Z

    .line 430083
    .line 430084
    goto :goto_1

    .line 430085
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 430086
    .line 430087
    .line 430088
    move-result v5

    .line 430089
    iget v9, p0, Lcom/meituan/android/flower/widget/d;->b:I

    .line 430090
    .line 430091
    add-int/2addr v5, v9

    .line 430092
    add-int/2addr v6, v5

    .line 430093
    const/4 v5, 0x0

    .line 430094
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 430095
    .line 430096
    .line 430097
    move-result v8

    .line 430098
    iget v9, p0, Lcom/meituan/android/flower/widget/d;->a:I

    .line 430099
    .line 430100
    add-int/2addr v8, v9

    .line 430101
    add-int/2addr v5, v8

    .line 430102
    add-int/lit8 v4, v4, 0x1

    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430106
    .line 430107
    .line 430108
    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flower/widget/d;->a:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flower/widget/d;->b:I

    return-void
.end method

.method public setMaxLineCount(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/android/flower/widget/d;->d:I

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/flower/widget/d;->e:Z

    .line 120004
    .line 120005
    return-void
.end method
