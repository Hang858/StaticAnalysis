.class public abstract Lcom/meituan/android/travel/block/common/WrapLabelLayout;
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

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x22fb98

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, 0x7fffffff

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->d:I

    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p1, v0, v2

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v2, 0x34bb3d

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120049
    .line 120050
    .line 120051
    const/high16 v0, 0x41200000    # 10.0f

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    iput v0, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->a:I

    .line 120058
    .line 120059
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    iput p1, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->b:I

    .line 120066
    .line 120067
    :goto_0
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 p2, 0x1

    .line 330017
    aput-object v1, v0, p2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p3, 0x2

    .line 330025
    aput-object v1, v0, p3

    .line 330026
    .line 330027
    new-instance p3, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p4, 0x3

    .line 330033
    aput-object p3, v0, p4

    .line 330034
    .line 330035
    new-instance p3, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p4, 0x4

    .line 330041
    aput-object p3, v0, p4

    .line 330042
    .line 330043
    sget-object p3, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p4, 0xf965c8

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p5

    .line 330052
    if-eqz p5, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330059
    .line 330060
    .line 330061
    move-result p3

    .line 330062
    const/4 p4, 0x0

    .line 330063
    const/4 p5, 0x0

    .line 330064
    const/4 v0, 0x0

    .line 330065
    const/4 v1, 0x0

    .line 330066
    :goto_0
    if-ge p4, p3, :cond_7

    .line 330067
    .line 330068
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330069
    .line 330070
    .line 330071
    move-result-object v2

    .line 330072
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 330073
    .line 330074
    .line 330075
    move-result v3

    .line 330076
    add-int/2addr v3, p5

    .line 330077
    iget v4, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->e:I

    .line 330078
    .line 330079
    if-le v3, v4, :cond_4

    .line 330080
    .line 330081
    add-int/lit8 v0, v0, 0x1

    .line 330082
    .line 330083
    iget p5, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->d:I

    .line 330084
    .line 330085
    if-le v0, p5, :cond_1

    .line 330086
    .line 330087
    goto :goto_5

    .line 330088
    :cond_1
    if-ne v0, p2, :cond_3

    .line 330089
    .line 330090
    iget-boolean p5, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->c:Z

    .line 330091
    .line 330092
    if-eqz p5, :cond_2

    .line 330093
    .line 330094
    const/4 p5, 0x0

    .line 330095
    goto :goto_1

    .line 330096
    :cond_2
    iget p5, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->b:I

    .line 330097
    .line 330098
    :goto_1
    add-int/2addr v1, p5

    .line 330099
    goto :goto_2

    .line 330100
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 330101
    .line 330102
    .line 330103
    move-result p5

    .line 330104
    iget v3, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->b:I

    .line 330105
    .line 330106
    add-int/2addr p5, v3

    .line 330107
    add-int/2addr v1, p5

    .line 330108
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 330109
    .line 330110
    .line 330111
    move-result p5

    .line 330112
    add-int/2addr p5, p1

    .line 330113
    invoke-static {v2, v1, p1, v1, p5}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 330114
    .line 330115
    .line 330116
    const/4 p5, 0x0

    .line 330117
    goto :goto_4

    .line 330118
    :cond_4
    if-nez p4, :cond_6

    .line 330119
    .line 330120
    add-int/lit8 v0, v0, 0x1

    .line 330121
    .line 330122
    iget-boolean v3, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->c:Z

    .line 330123
    .line 330124
    if-eqz v3, :cond_5

    .line 330125
    .line 330126
    const/4 v3, 0x0

    .line 330127
    goto :goto_3

    .line 330128
    :cond_5
    iget v3, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->b:I

    .line 330129
    .line 330130
    :goto_3
    add-int/2addr v1, v3

    .line 330131
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 330132
    .line 330133
    .line 330134
    move-result v3

    .line 330135
    add-int/2addr v3, p5

    .line 330136
    invoke-static {v2, v1, p5, v1, v3}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 330137
    .line 330138
    .line 330139
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 330140
    .line 330141
    .line 330142
    move-result v2

    .line 330143
    iget v3, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->a:I

    .line 330144
    .line 330145
    add-int/2addr v2, v3

    .line 330146
    add-int/2addr p5, v2

    .line 330147
    add-int/lit8 p4, p4, 0x1

    .line 330148
    .line 330149
    goto :goto_0

    .line 330150
    :cond_7
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x3730fd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    iput p1, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->e:I

    .line 170039
    .line 170040
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    const/4 v3, 0x0

    .line 170053
    const/4 v4, 0x0

    .line 170054
    const/4 v5, 0x0

    .line 170055
    const/4 v6, 0x0

    .line 170056
    :goto_0
    if-ge v3, v1, :cond_5

    .line 170057
    .line 170058
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v7

    .line 170062
    invoke-virtual {v7, p2, v0}, Landroid/view/View;->measure(II)V

    .line 170063
    .line 170064
    .line 170065
    if-eqz v3, :cond_1

    .line 170066
    .line 170067
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    add-int/2addr v8, v4

    .line 170072
    if-le v8, p1, :cond_4

    .line 170073
    .line 170074
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 170075
    .line 170076
    iget v4, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->d:I

    .line 170077
    .line 170078
    if-le v6, v4, :cond_2

    .line 170079
    .line 170080
    goto :goto_2

    .line 170081
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    if-nez v3, :cond_3

    .line 170086
    .line 170087
    iget-boolean v8, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->c:Z

    .line 170088
    .line 170089
    if-eqz v8, :cond_3

    .line 170090
    .line 170091
    const/4 v8, 0x0

    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    iget v8, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->b:I

    .line 170094
    .line 170095
    :goto_1
    add-int/2addr v4, v8

    .line 170096
    add-int/2addr v5, v4

    .line 170097
    const/4 v4, 0x0

    .line 170098
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    iget v8, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->a:I

    .line 170103
    .line 170104
    add-int/2addr v7, v8

    .line 170105
    add-int/2addr v4, v7

    .line 170106
    add-int/lit8 v3, v3, 0x1

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170110
    .line 170111
    .line 170112
    return-void
.end method

.method public setDisableFirstLineMarginTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->c:Z

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->a:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/block/common/WrapLabelLayout;->b:I

    return-void
.end method
