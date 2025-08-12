.class public final Lcom/meituan/android/ktv/dealdetail/view/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2613df8ba6413056L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/ktv/dealdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x7c8b01

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, 0x7

    .line 130025
    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/a;->a:I

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xa9169e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    iget v1, p0, Lcom/meituan/android/ktv/dealdetail/view/a;->a:I

    .line 210037
    .line 210038
    if-lt v0, v1, :cond_1

    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210042
    .line 210043
    .line 210044
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object v1, v0, p2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p3, 0x2

    .line 280025
    aput-object v1, v0, p3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p4, 0x3

    .line 280033
    aput-object v1, v0, p4

    .line 280034
    .line 280035
    new-instance p4, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p5, 0x4

    .line 280041
    aput-object p4, v0, p5

    .line 280042
    .line 280043
    sget-object p4, Lcom/meituan/android/ktv/dealdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p5, 0xb4d829

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v1

    .line 280052
    if-eqz v1, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280059
    .line 280060
    .line 280061
    move-result p4

    .line 280062
    if-lez p4, :cond_1

    .line 280063
    .line 280064
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280065
    .line 280066
    .line 280067
    move-result p4

    .line 280068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280069
    .line 280070
    .line 280071
    move-result p5

    .line 280072
    sub-int/2addr p4, p5

    .line 280073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 280074
    .line 280075
    .line 280076
    move-result p5

    .line 280077
    sub-int/2addr p4, p5

    .line 280078
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p5

    .line 280082
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 280083
    .line 280084
    .line 280085
    move-result p5

    .line 280086
    iget v0, p0, Lcom/meituan/android/ktv/dealdetail/view/a;->a:I

    .line 280087
    .line 280088
    mul-int/2addr p5, v0

    .line 280089
    sub-int/2addr p4, p5

    .line 280090
    add-int/2addr v0, p2

    .line 280091
    div-int/2addr p4, v0

    .line 280092
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280093
    .line 280094
    .line 280095
    move-result p2

    .line 280096
    add-int/2addr p2, p4

    .line 280097
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280098
    .line 280099
    .line 280100
    move-result p5

    .line 280101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280102
    .line 280103
    .line 280104
    move-result v0

    .line 280105
    :goto_0
    if-eq p1, v0, :cond_1

    .line 280106
    .line 280107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v1

    .line 280111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280112
    .line 280113
    .line 280114
    move-result v2

    .line 280115
    sub-int v2, p5, v2

    .line 280116
    .line 280117
    div-int/2addr v2, p3

    .line 280118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280119
    .line 280120
    .line 280121
    move-result v3

    .line 280122
    add-int/2addr v3, p2

    .line 280123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280124
    .line 280125
    .line 280126
    move-result v4

    .line 280127
    add-int/2addr v4, v2

    .line 280128
    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 280129
    .line 280130
    .line 280131
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280132
    .line 280133
    .line 280134
    move-result v1

    .line 280135
    add-int/2addr v1, p4

    .line 280136
    add-int/2addr p2, v1

    .line 280137
    add-int/lit8 p1, p1, 0x1

    .line 280138
    .line 280139
    goto :goto_0

    .line 280140
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3edbbd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public setDivideBaseCount(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x580eb6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-lez p1, :cond_1

    .line 130027
    .line 130028
    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/a;->a:I

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130032
    .line 130033
    const-string v0, "count must be positive"

    .line 130034
    .line 130035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
