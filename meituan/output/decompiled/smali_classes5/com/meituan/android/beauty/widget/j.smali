.class public Lcom/meituan/android/beauty/widget/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/widget/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493a588e3a68f2e6L    # -7.585957182174117E-45

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
    sget-object p1, Lcom/meituan/android/beauty/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8d0fe1

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
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    const/4 v0, 0x4

    .line 120027
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    new-instance p1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/j;->e:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    iput p1, p0, Lcom/meituan/android/beauty/widget/j;->f:F

    .line 120041
    .line 120042
    const p1, 0x7fffffff

    .line 120043
    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/android/beauty/widget/j;->g:I

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f0d85

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/beauty/widget/j$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/beauty/widget/j$a;

    .line 100022
    .line 100023
    const/4 v1, -0x2

    .line 100024
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/beauty/widget/j$a;-><init>(II)V

    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/beauty/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18ba04

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/beauty/widget/j$a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/beauty/widget/j$a;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/beauty/widget/j$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

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
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

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
    const/4 v1, 0x3

    .line 840033
    aput-object p3, v0, v1

    .line 840034
    .line 840035
    new-instance p3, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p5, 0x4

    .line 840041
    aput-object p3, v0, p5

    .line 840042
    .line 840043
    sget-object p3, Lcom/meituan/android/beauty/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p5, 0x1a0263

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v1

    .line 840052
    if-eqz v1, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    sget-object p3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840059
    .line 840060
    sub-int/2addr p4, p2

    .line 840061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 840062
    .line 840063
    .line 840064
    move-result p2

    .line 840065
    sub-int/2addr p4, p2

    .line 840066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840067
    .line 840068
    .line 840069
    move-result p2

    .line 840070
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 840071
    .line 840072
    .line 840073
    move-result p3

    .line 840074
    move p5, p3

    .line 840075
    move p3, p2

    .line 840076
    const/4 p2, 0x0

    .line 840077
    :goto_0
    iget v0, p0, Lcom/meituan/android/beauty/widget/j;->c:I

    .line 840078
    .line 840079
    if-ge p1, v0, :cond_2

    .line 840080
    .line 840081
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840082
    .line 840083
    .line 840084
    move-result-object v0

    .line 840085
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 840086
    .line 840087
    .line 840088
    move-result v1

    .line 840089
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840090
    .line 840091
    .line 840092
    move-result v3

    .line 840093
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840094
    .line 840095
    .line 840096
    move-result-object v4

    .line 840097
    check-cast v4, Lcom/meituan/android/beauty/widget/j$a;

    .line 840098
    .line 840099
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840100
    .line 840101
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840102
    .line 840103
    if-eqz p1, :cond_1

    .line 840104
    .line 840105
    add-int v6, p3, v5

    .line 840106
    .line 840107
    add-int/2addr v6, v3

    .line 840108
    if-le v6, p4, :cond_1

    .line 840109
    .line 840110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840111
    .line 840112
    .line 840113
    move-result p3

    .line 840114
    int-to-float p5, p5

    .line 840115
    iget-object v6, p0, Lcom/meituan/android/beauty/widget/j;->e:Ljava/util/ArrayList;

    .line 840116
    .line 840117
    add-int/lit8 v7, p2, 0x1

    .line 840118
    .line 840119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 840120
    .line 840121
    .line 840122
    move-result v8

    .line 840123
    sub-int/2addr v8, v2

    .line 840124
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 840125
    .line 840126
    .line 840127
    move-result p2

    .line 840128
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840129
    .line 840130
    .line 840131
    move-result-object p2

    .line 840132
    check-cast p2, Ljava/lang/Integer;

    .line 840133
    .line 840134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 840135
    .line 840136
    .line 840137
    move-result p2

    .line 840138
    int-to-float p2, p2

    .line 840139
    iget v6, p0, Lcom/meituan/android/beauty/widget/j;->f:F

    .line 840140
    .line 840141
    add-float/2addr p2, v6

    .line 840142
    add-float/2addr p2, p5

    .line 840143
    float-to-int p2, p2

    .line 840144
    move p5, p2

    .line 840145
    move p2, v7

    .line 840146
    :cond_1
    add-int/2addr v5, p3

    .line 840147
    add-int/2addr v4, p5

    .line 840148
    add-int/2addr v3, v5

    .line 840149
    add-int/2addr v1, v4

    .line 840150
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 840151
    .line 840152
    .line 840153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840154
    .line 840155
    .line 840156
    move-result-object v1

    .line 840157
    check-cast v1, Lcom/meituan/android/beauty/widget/j$a;

    .line 840158
    .line 840159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840160
    .line 840161
    .line 840162
    move-result v0

    .line 840163
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840164
    .line 840165
    add-int/2addr v0, v3

    .line 840166
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 840167
    .line 840168
    add-int/2addr v0, v1

    .line 840169
    add-int/2addr p3, v0

    .line 840170
    add-int/lit8 p1, p1, 0x1

    .line 840171
    .line 840172
    goto :goto_0

    .line 840173
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

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
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/beauty/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x3db25a

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 430037
    .line 430038
    .line 430039
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    iput v0, p0, Lcom/meituan/android/beauty/widget/j;->c:I

    .line 430047
    .line 430048
    const/high16 v1, 0x40000000    # 2.0f

    .line 430049
    .line 430050
    const/high16 v4, -0x80000000

    .line 430051
    .line 430052
    if-lez v0, :cond_e

    .line 430053
    .line 430054
    iget v5, p0, Lcom/meituan/android/beauty/widget/j;->g:I

    .line 430055
    .line 430056
    if-gtz v5, :cond_1

    .line 430057
    .line 430058
    goto/16 :goto_6

    .line 430059
    .line 430060
    :cond_1
    const/4 v5, 0x0

    .line 430061
    const/4 v6, 0x0

    .line 430062
    :goto_0
    if-ge v5, v0, :cond_2

    .line 430063
    .line 430064
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v7

    .line 430068
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v8

    .line 430072
    check-cast v8, Lcom/meituan/android/beauty/widget/j$a;

    .line 430073
    .line 430074
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 430075
    .line 430076
    .line 430077
    move-result v7

    .line 430078
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430079
    .line 430080
    add-int/2addr v7, v9

    .line 430081
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430082
    .line 430083
    add-int/2addr v7, v8

    .line 430084
    add-int/2addr v6, v7

    .line 430085
    add-int/lit8 v5, v5, 0x1

    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430089
    .line 430090
    .line 430091
    move-result v5

    .line 430092
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430093
    .line 430094
    .line 430095
    move-result p1

    .line 430096
    if-eq v5, v4, :cond_9

    .line 430097
    .line 430098
    if-eqz v5, :cond_8

    .line 430099
    .line 430100
    if-eq v5, v1, :cond_3

    .line 430101
    .line 430102
    goto/16 :goto_4

    .line 430103
    .line 430104
    :cond_3
    if-lez v6, :cond_6

    .line 430105
    .line 430106
    iput v3, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430107
    .line 430108
    const/4 v5, 0x0

    .line 430109
    const/4 v6, 0x0

    .line 430110
    :goto_1
    if-ge v5, v0, :cond_7

    .line 430111
    .line 430112
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v7

    .line 430116
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v8

    .line 430120
    check-cast v8, Lcom/meituan/android/beauty/widget/j$a;

    .line 430121
    .line 430122
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430123
    .line 430124
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 430125
    .line 430126
    .line 430127
    move-result v7

    .line 430128
    add-int v9, v6, v7

    .line 430129
    .line 430130
    add-int/2addr v9, v8

    .line 430131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430132
    .line 430133
    .line 430134
    move-result v10

    .line 430135
    sub-int v10, p1, v10

    .line 430136
    .line 430137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430138
    .line 430139
    .line 430140
    move-result v11

    .line 430141
    sub-int/2addr v10, v11

    .line 430142
    if-le v9, v10, :cond_5

    .line 430143
    .line 430144
    if-eqz v6, :cond_5

    .line 430145
    .line 430146
    iget v6, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430147
    .line 430148
    add-int/2addr v6, v3

    .line 430149
    iput v6, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430150
    .line 430151
    iget-object v6, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 430152
    .line 430153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v9

    .line 430157
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430158
    .line 430159
    .line 430160
    iget v6, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430161
    .line 430162
    iget v9, p0, Lcom/meituan/android/beauty/widget/j;->g:I

    .line 430163
    .line 430164
    if-le v6, v9, :cond_4

    .line 430165
    .line 430166
    iput v9, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430167
    .line 430168
    iput v5, p0, Lcom/meituan/android/beauty/widget/j;->c:I

    .line 430169
    .line 430170
    goto :goto_2

    .line 430171
    :cond_4
    const/4 v6, 0x0

    .line 430172
    :cond_5
    add-int/2addr v7, v8

    .line 430173
    add-int/2addr v6, v7

    .line 430174
    add-int/lit8 v5, v5, 0x1

    .line 430175
    .line 430176
    goto :goto_1

    .line 430177
    :cond_6
    iput v2, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430178
    .line 430179
    :cond_7
    :goto_2
    move v6, p1

    .line 430180
    goto :goto_5

    .line 430181
    :cond_8
    iput v3, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430182
    .line 430183
    goto :goto_5

    .line 430184
    :cond_9
    if-lez v6, :cond_c

    .line 430185
    .line 430186
    iput v3, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430187
    .line 430188
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 430189
    .line 430190
    .line 430191
    move-result p1

    .line 430192
    const/4 v5, 0x0

    .line 430193
    const/4 v6, 0x0

    .line 430194
    const/4 v7, 0x0

    .line 430195
    :goto_3
    if-ge v5, v0, :cond_d

    .line 430196
    .line 430197
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v8

    .line 430201
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 430202
    .line 430203
    .line 430204
    move-result v9

    .line 430205
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v8

    .line 430209
    check-cast v8, Lcom/meituan/android/beauty/widget/j$a;

    .line 430210
    .line 430211
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430212
    .line 430213
    add-int v10, v7, v9

    .line 430214
    .line 430215
    add-int/2addr v10, v8

    .line 430216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430217
    .line 430218
    .line 430219
    move-result v11

    .line 430220
    sub-int v11, p1, v11

    .line 430221
    .line 430222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430223
    .line 430224
    .line 430225
    move-result v12

    .line 430226
    sub-int/2addr v11, v12

    .line 430227
    if-le v10, v11, :cond_b

    .line 430228
    .line 430229
    if-eqz v7, :cond_b

    .line 430230
    .line 430231
    iget v7, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430232
    .line 430233
    add-int/2addr v7, v3

    .line 430234
    iput v7, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430235
    .line 430236
    iget v10, p0, Lcom/meituan/android/beauty/widget/j;->g:I

    .line 430237
    .line 430238
    if-le v7, v10, :cond_a

    .line 430239
    .line 430240
    iput v10, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430241
    .line 430242
    iput v5, p0, Lcom/meituan/android/beauty/widget/j;->c:I

    .line 430243
    .line 430244
    goto :goto_5

    .line 430245
    :cond_a
    const/4 v7, 0x0

    .line 430246
    :cond_b
    add-int/2addr v9, v8

    .line 430247
    add-int/2addr v7, v9

    .line 430248
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 430249
    .line 430250
    .line 430251
    move-result v6

    .line 430252
    add-int/lit8 v5, v5, 0x1

    .line 430253
    .line 430254
    goto :goto_3

    .line 430255
    :cond_c
    iput v2, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430256
    .line 430257
    :goto_4
    const/4 v6, 0x0

    .line 430258
    :cond_d
    :goto_5
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430259
    .line 430260
    goto :goto_7

    .line 430261
    :cond_e
    :goto_6
    const/4 v6, 0x0

    .line 430262
    :goto_7
    iput v6, p0, Lcom/meituan/android/beauty/widget/j;->a:I

    .line 430263
    .line 430264
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 430265
    .line 430266
    .line 430267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430268
    .line 430269
    .line 430270
    move-result p1

    .line 430271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v0

    .line 430275
    if-lez p1, :cond_18

    .line 430276
    .line 430277
    iget p1, p0, Lcom/meituan/android/beauty/widget/j;->g:I

    .line 430278
    .line 430279
    if-gtz p1, :cond_f

    .line 430280
    .line 430281
    goto/16 :goto_e

    .line 430282
    .line 430283
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 430284
    .line 430285
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430286
    .line 430287
    .line 430288
    move-result p1

    .line 430289
    if-lez p1, :cond_10

    .line 430290
    .line 430291
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 430292
    .line 430293
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430294
    .line 430295
    .line 430296
    goto :goto_8

    .line 430297
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 430298
    .line 430299
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430300
    .line 430301
    .line 430302
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 430303
    .line 430304
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430305
    .line 430306
    .line 430307
    new-instance p1, Ljava/util/ArrayList;

    .line 430308
    .line 430309
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 430310
    .line 430311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430312
    .line 430313
    .line 430314
    move-result v0

    .line 430315
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430316
    .line 430317
    .line 430318
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/j;->e:Ljava/util/ArrayList;

    .line 430319
    .line 430320
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 430321
    .line 430322
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430323
    .line 430324
    .line 430325
    move-result-object p1

    .line 430326
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430327
    .line 430328
    .line 430329
    move-result v0

    .line 430330
    if-eqz v0, :cond_12

    .line 430331
    .line 430332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430333
    .line 430334
    .line 430335
    move-result-object v0

    .line 430336
    check-cast v0, Ljava/lang/Integer;

    .line 430337
    .line 430338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430339
    .line 430340
    .line 430341
    move-result v0

    .line 430342
    iget-object v5, p0, Lcom/meituan/android/beauty/widget/j;->e:Ljava/util/ArrayList;

    .line 430343
    .line 430344
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430345
    .line 430346
    .line 430347
    move-result-object v0

    .line 430348
    new-array v6, v3, [Ljava/lang/Object;

    .line 430349
    .line 430350
    aput-object v0, v6, v2

    .line 430351
    .line 430352
    sget-object v7, Lcom/meituan/android/beauty/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430353
    .line 430354
    const/4 v8, 0x0

    .line 430355
    const v9, 0x4c7e25

    .line 430356
    .line 430357
    .line 430358
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430359
    .line 430360
    .line 430361
    move-result v10

    .line 430362
    if-eqz v10, :cond_11

    .line 430363
    .line 430364
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v0

    .line 430368
    check-cast v0, Ljava/lang/Integer;

    .line 430369
    .line 430370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430371
    .line 430372
    .line 430373
    move-result v0

    .line 430374
    goto :goto_a

    .line 430375
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430376
    .line 430377
    .line 430378
    move-result-object v6

    .line 430379
    check-cast v6, Lcom/meituan/android/beauty/widget/j$a;

    .line 430380
    .line 430381
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430382
    .line 430383
    .line 430384
    move-result v0

    .line 430385
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430386
    .line 430387
    add-int/2addr v0, v7

    .line 430388
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430389
    .line 430390
    add-int/2addr v0, v6

    .line 430391
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430392
    .line 430393
    .line 430394
    move-result-object v0

    .line 430395
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430396
    .line 430397
    .line 430398
    goto :goto_9

    .line 430399
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/j;->d:Ljava/util/ArrayList;

    .line 430400
    .line 430401
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430402
    .line 430403
    .line 430404
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/j;->e:Ljava/util/ArrayList;

    .line 430405
    .line 430406
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430407
    .line 430408
    .line 430409
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430410
    .line 430411
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/j;->e:Ljava/util/ArrayList;

    .line 430412
    .line 430413
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430414
    .line 430415
    .line 430416
    move-result-object p1

    .line 430417
    const/4 v0, 0x0

    .line 430418
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430419
    .line 430420
    .line 430421
    move-result v5

    .line 430422
    if-eqz v5, :cond_13

    .line 430423
    .line 430424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430425
    .line 430426
    .line 430427
    move-result-object v5

    .line 430428
    check-cast v5, Ljava/lang/Integer;

    .line 430429
    .line 430430
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430431
    .line 430432
    .line 430433
    move-result v5

    .line 430434
    add-int/2addr v0, v5

    .line 430435
    goto :goto_b

    .line 430436
    :cond_13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430437
    .line 430438
    .line 430439
    move-result p1

    .line 430440
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430441
    .line 430442
    .line 430443
    move-result p2

    .line 430444
    iget v5, p0, Lcom/meituan/android/beauty/widget/j;->b:I

    .line 430445
    .line 430446
    if-le v5, v3, :cond_14

    .line 430447
    .line 430448
    sub-int/2addr v5, v3

    .line 430449
    int-to-float v3, v5

    .line 430450
    iget v5, p0, Lcom/meituan/android/beauty/widget/j;->f:F

    .line 430451
    .line 430452
    mul-float/2addr v3, v5

    .line 430453
    float-to-int v3, v3

    .line 430454
    goto :goto_c

    .line 430455
    :cond_14
    const/4 v3, 0x0

    .line 430456
    :goto_c
    if-eq p1, v4, :cond_17

    .line 430457
    .line 430458
    if-eqz p1, :cond_15

    .line 430459
    .line 430460
    if-eq p1, v1, :cond_16

    .line 430461
    .line 430462
    goto :goto_d

    .line 430463
    :cond_15
    add-int/2addr v0, v3

    .line 430464
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430465
    .line 430466
    .line 430467
    move-result p1

    .line 430468
    add-int/2addr p1, v0

    .line 430469
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430470
    .line 430471
    .line 430472
    move-result p2

    .line 430473
    add-int/2addr p2, p1

    .line 430474
    :cond_16
    move v2, p2

    .line 430475
    goto :goto_d

    .line 430476
    :cond_17
    add-int/2addr v0, v3

    .line 430477
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430478
    .line 430479
    .line 430480
    move-result p1

    .line 430481
    add-int/2addr p1, v0

    .line 430482
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430483
    .line 430484
    .line 430485
    move-result v0

    .line 430486
    add-int/2addr v0, p1

    .line 430487
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 430488
    .line 430489
    .line 430490
    move-result p1

    .line 430491
    move v2, p1

    .line 430492
    :goto_d
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430493
    .line 430494
    :cond_18
    :goto_e
    iget p1, p0, Lcom/meituan/android/beauty/widget/j;->a:I

    .line 430495
    .line 430496
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430497
    .line 430498
    return-void
.end method

.method public setLineSpacing(I)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2a9bac

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
    int-to-float p1, p1

    .line 120027
    iput p1, p0, Lcom/meituan/android/beauty/widget/j;->f:F

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120030
    return-void
.end method

.method public setMaxLines(I)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc1951

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
    iput p1, p0, Lcom/meituan/android/beauty/widget/j;->g:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method
