.class public final Lcom/sankuai/meituan/mbc/helper/b;
.super Lcom/sankuai/meituan/mbc/helper/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/helper/b$b;,
        Lcom/sankuai/meituan/mbc/helper/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:[I

.field public B:[Landroid/view/View;

.field public C:[I

.field public D:Landroid/util/SparseIntArray;

.field public E:Landroid/util/SparseIntArray;

.field public F:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/sankuai/meituan/mbc/helper/b$b;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68f66b369f710cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x4

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    const/4 v3, -0x1

    .line 120017
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v1, v0, v4

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v5, 0x2

    .line 120029
    aput-object v1, v0, v5

    .line 120030
    .line 120031
    new-instance v1, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v6, 0x3

    .line 120037
    aput-object v1, v0, v6

    .line 120038
    .line 120039
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v7, 0x96785e

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v8

    .line 120048
    if-eqz v8, :cond_0

    .line 120049
    .line 120050
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_0
    iput v4, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/meituan/mbc/helper/b$a;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/helper/b$a;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 120062
    .line 120063
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    .line 120064
    .line 120065
    iput v2, p0, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    .line 120066
    .line 120067
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120068
    .line 120069
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->D:Landroid/util/SparseIntArray;

    .line 120073
    .line 120074
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120075
    .line 120076
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->E:Landroid/util/SparseIntArray;

    .line 120080
    .line 120081
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/helper/b;->F:Z

    .line 120082
    .line 120083
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 120084
    .line 120085
    if-ne p1, v0, :cond_1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    if-lt p1, v4, :cond_4

    .line 120089
    .line 120090
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/helper/b$b;->e()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/b;->Q()V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 120101
    .line 120102
    iput-boolean v4, v0, Lcom/sankuai/meituan/mbc/helper/b$b;->b:Z

    .line 120103
    .line 120104
    iput v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 120105
    .line 120106
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/helper/b;->Y(I)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/helper/b;->W(I)V

    .line 120110
    .line 120111
    .line 120112
    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 120113
    .line 120114
    new-instance v1, Ljava/lang/Integer;

    .line 120115
    .line 120116
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120117
    .line 120118
    .line 120119
    aput-object v1, v0, v2

    .line 120120
    .line 120121
    new-instance v1, Ljava/lang/Integer;

    .line 120122
    .line 120123
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120124
    .line 120125
    .line 120126
    aput-object v1, v0, v4

    .line 120127
    .line 120128
    new-instance v1, Ljava/lang/Integer;

    .line 120129
    .line 120130
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120131
    .line 120132
    .line 120133
    aput-object v1, v0, v5

    .line 120134
    .line 120135
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v3, 0x524f1a

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_2

    .line 120145
    .line 120146
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 120150
    .line 120151
    new-instance v1, Ljava/lang/Integer;

    .line 120152
    .line 120153
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120154
    .line 120155
    .line 120156
    aput-object v1, v0, v2

    .line 120157
    .line 120158
    sget-object p1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v1, 0x579be1

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    if-eqz v2, :cond_3

    .line 120168
    .line 120169
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    :cond_3
    return-void

    .line 120173
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120174
    .line 120175
    const-string v1, "Span count should be at least 1. Provided "

    .line 120176
    .line 120177
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    throw v0
.end method


# virtual methods
.method public final N()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb03fff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/helper/b$b;->e()V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3dc3a

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->B:[Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    array-length v0, v0

    .line 100023
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 100024
    .line 100025
    if-eq v0, v1, :cond_2

    .line 100026
    .line 100027
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 100028
    .line 100029
    new-array v0, v0, [Landroid/view/View;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->B:[Landroid/view/View;

    .line 100032
    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->C:[I

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    array-length v0, v0

    .line 100038
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 100039
    .line 100040
    if-eq v0, v1, :cond_4

    .line 100041
    .line 100042
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 100043
    .line 100044
    new-array v0, v0, [I

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->C:[I

    .line 100047
    .line 100048
    :cond_4
    return-void
.end method

.method public final R(IIIF)I
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

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
    new-instance p2, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v1, 0x2

    .line 280025
    aput-object p2, v0, v1

    .line 280026
    .line 280027
    new-instance p2, Ljava/lang/Float;

    .line 280028
    .line 280029
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v1, 0x3

    .line 280033
    aput-object p2, v0, v1

    .line 280034
    .line 280035
    sget-object p2, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v1, 0xdd33c8

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    check-cast p1, Ljava/lang/Integer;

    .line 280051
    .line 280052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280053
    .line 280054
    .line 280055
    move-result p1

    .line 280056
    return p1

    .line 280057
    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 280058
    .line 280059
    .line 280060
    move-result p2

    .line 280061
    const/high16 v0, 0x40000000    # 2.0f

    .line 280062
    .line 280063
    if-nez p2, :cond_1

    .line 280064
    .line 280065
    const/4 p2, 0x0

    .line 280066
    cmpl-float p2, p4, p2

    .line 280067
    .line 280068
    if-lez p2, :cond_1

    .line 280069
    .line 280070
    if-lez p3, :cond_1

    .line 280071
    .line 280072
    int-to-float p1, p3

    .line 280073
    div-float/2addr p1, p4

    .line 280074
    const/high16 p2, 0x3f000000    # 0.5f

    .line 280075
    .line 280076
    add-float/2addr p1, p2

    .line 280077
    float-to-int p1, p1

    .line 280078
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280079
    .line 280080
    .line 280081
    move-result p1

    .line 280082
    return p1

    .line 280083
    :cond_1
    if-gez p1, :cond_2

    .line 280084
    .line 280085
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280086
    .line 280087
    .line 280088
    move-result p1

    .line 280089
    return p1

    .line 280090
    :cond_2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final S(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x6718b2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p2

    .line 220043
    if-nez p2, :cond_1

    .line 220044
    .line 220045
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 220046
    .line 220047
    iget p2, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 220048
    .line 220049
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/meituan/mbc/helper/b$b;->a(II)I

    .line 220050
    .line 220051
    .line 220052
    move-result p1

    .line 220053
    return p1

    .line 220054
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/b;->E:Landroid/util/SparseIntArray;

    .line 220055
    .line 220056
    const/4 v0, -0x1

    .line 220057
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 220058
    .line 220059
    .line 220060
    move-result p2

    .line 220061
    if-eq p2, v0, :cond_2

    .line 220062
    .line 220063
    return p2

    .line 220064
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 220065
    .line 220066
    .line 220067
    move-result p1

    .line 220068
    if-ne p1, v0, :cond_3

    .line 220069
    .line 220070
    return v1

    .line 220071
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 220072
    .line 220073
    iget p3, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 220074
    .line 220075
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/meituan/mbc/helper/b$b;->a(II)I

    .line 220076
    .line 220077
    .line 220078
    move-result p1

    .line 220079
    return p1
.end method

.method public final T(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x6a09aa

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p2

    .line 220043
    if-nez p2, :cond_1

    .line 220044
    .line 220045
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 220046
    .line 220047
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mbc/helper/b$b;->d(I)I

    .line 220048
    .line 220049
    .line 220050
    move-result p1

    .line 220051
    return p1

    .line 220052
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/b;->D:Landroid/util/SparseIntArray;

    .line 220053
    .line 220054
    const/4 v0, -0x1

    .line 220055
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 220056
    .line 220057
    .line 220058
    move-result p2

    .line 220059
    if-eq p2, v0, :cond_2

    .line 220060
    .line 220061
    return p2

    .line 220062
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 220063
    .line 220064
    .line 220065
    move-result p1

    .line 220066
    if-ne p1, v0, :cond_3

    .line 220067
    .line 220068
    return v1

    .line 220069
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 220070
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/helper/b$b;->d(I)I

    move-result p1

    return p1
.end method

.method public final U(ILandroid/support/v7/widget/RecyclerView$State;)Z
    .locals 6

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb1cd75

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 170037
    .line 170038
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170043
    .line 170044
    check-cast p2, Ljava/lang/Integer;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    sub-int/2addr p2, v1

    .line 170051
    iget v3, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 170052
    .line 170053
    invoke-virtual {v0, p2, v3}, Lcom/sankuai/meituan/mbc/helper/b$b;->b(II)I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 170058
    .line 170059
    iget v3, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 170060
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/meituan/mbc/helper/b$b;->b(II)I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final V(ILandroid/support/v7/widget/RecyclerView$State;)Z
    .locals 6

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xdbdf22

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 170037
    .line 170038
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170043
    .line 170044
    check-cast p2, Ljava/lang/Integer;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    iget v3, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 170051
    .line 170052
    invoke-virtual {v0, p2, v3}, Lcom/sankuai/meituan/mbc/helper/b$b;->b(II)I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 170057
    .line 170058
    iget v3, p0, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/meituan/mbc/helper/b$b;->b(II)I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final W(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5f3f97

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    return-void
.end method

.method public final X(Lcom/sankuai/meituan/mbc/helper/b$b;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f66e2

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 120022
    .line 120023
    iget v0, v0, Lcom/sankuai/meituan/mbc/helper/b$b;->c:I

    .line 120024
    .line 120025
    iput v0, p1, Lcom/sankuai/meituan/mbc/helper/b$b;->c:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    .line 120028
    .line 120029
    return-void
.end method

.method public final Y(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdabf89

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;Z)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 p1, 0x2

    .line 280010
    aput-object p3, v0, p1

    .line 280011
    .line 280012
    new-instance p1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 p2, 0x3

    .line 280018
    aput-object p1, v0, p2

    .line 280019
    .line 280020
    sget-object p1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p2, 0xed3488

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result p3

    .line 280029
    if-eqz p3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->D:Landroid/util/SparseIntArray;

    .line 280036
    .line 280037
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 280038
    .line 280039
    .line 280040
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->E:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;Z)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 p1, 0x2

    .line 280010
    aput-object p3, v0, p1

    .line 280011
    .line 280012
    new-instance p1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 p3, 0x3

    .line 280018
    aput-object p1, v0, p3

    .line 280019
    .line 280020
    sget-object p1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p3, 0x378320

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result p4

    .line 280029
    if-eqz p4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 280036
    .line 280037
    .line 280038
    move-result p1

    .line 280039
    if-eqz p1, :cond_1

    .line 280040
    .line 280041
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280042
    .line 280043
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 280044
    .line 280045
    .line 280046
    move-result p1

    .line 280047
    :goto_0
    if-ge v1, p1, :cond_1

    .line 280048
    .line 280049
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 280050
    .line 280051
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p2

    .line 280055
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p2

    .line 280059
    check-cast p2, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 280060
    .line 280061
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 280062
    .line 280063
    .line 280064
    move-result p3

    .line 280065
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/helper/b;->D:Landroid/util/SparseIntArray;

    .line 280066
    .line 280067
    invoke-virtual {p2}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->getSpanSize()I

    .line 280068
    .line 280069
    .line 280070
    move-result v0

    .line 280071
    invoke-virtual {p4, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 280072
    .line 280073
    .line 280074
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/helper/b;->E:Landroid/util/SparseIntArray;

    .line 280075
    .line 280076
    invoke-virtual {p2}, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->getSpanIndex()I

    .line 280077
    .line 280078
    .line 280079
    move-result p2

    .line 280080
    invoke-virtual {p4, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;I)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance v3, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object v3, v0, v4

    .line 280019
    .line 280020
    sget-object v3, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0xd63ffb

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    if-ne p4, v2, :cond_1

    .line 280036
    .line 280037
    const/4 v1, 0x1

    .line 280038
    :cond_1
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280039
    .line 280040
    invoke-virtual {p0, p1, p2, p4}, Lcom/sankuai/meituan/mbc/helper/b;->S(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 280041
    .line 280042
    .line 280043
    move-result p4

    .line 280044
    if-eqz v1, :cond_2

    .line 280045
    .line 280046
    :goto_0
    if-lez p4, :cond_4

    .line 280047
    .line 280048
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280049
    .line 280050
    if-lez p4, :cond_4

    .line 280051
    .line 280052
    add-int/lit8 p4, p4, -0x1

    .line 280053
    .line 280054
    iput p4, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280055
    .line 280056
    invoke-virtual {p0, p1, p2, p4}, Lcom/sankuai/meituan/mbc/helper/b;->S(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 280057
    .line 280058
    .line 280059
    move-result p4

    .line 280060
    goto :goto_0

    .line 280061
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/helper/base/d;->j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v0

    .line 280065
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 280066
    .line 280067
    check-cast v0, Ljava/lang/Integer;

    .line 280068
    .line 280069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280070
    .line 280071
    .line 280072
    move-result v0

    .line 280073
    sub-int/2addr v0, v2

    .line 280074
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280075
    .line 280076
    :goto_1
    if-ge v1, v0, :cond_3

    .line 280077
    .line 280078
    add-int/lit8 v3, v1, 0x1

    .line 280079
    .line 280080
    invoke-virtual {p0, p1, p2, v3}, Lcom/sankuai/meituan/mbc/helper/b;->S(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 280081
    .line 280082
    .line 280083
    move-result v4

    .line 280084
    if-le v4, p4, :cond_3

    .line 280085
    .line 280086
    move v1, v3

    .line 280087
    move p4, v4

    .line 280088
    goto :goto_1

    .line 280089
    :cond_3
    iput v1, p3, Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 280090
    .line 280091
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/helper/b;->F:Z

    .line 280092
    .line 280093
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$State;IZZ)I
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 p4, 0x3

    .line 280028
    aput-object v2, v0, p4

    .line 280029
    .line 280030
    sget-object p4, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0xce81e9

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Ljava/lang/Integer;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280048
    .line 280049
    .line 280050
    move-result p1

    .line 280051
    return p1

    .line 280052
    :cond_0
    if-eqz p3, :cond_1

    .line 280053
    .line 280054
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/meituan/mbc/helper/b;->U(ILandroid/support/v7/widget/RecyclerView$State;)Z

    .line 280055
    .line 280056
    .line 280057
    move-result p1

    .line 280058
    if-eqz p1, :cond_2

    .line 280059
    .line 280060
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    .line 280061
    .line 280062
    .line 280063
    move-result p1

    .line 280064
    return p1

    .line 280065
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/meituan/mbc/helper/b;->V(ILandroid/support/v7/widget/RecyclerView$State;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result p1

    .line 280069
    if-eqz p1, :cond_2

    .line 280070
    .line 280071
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    .line 280072
    .line 280073
    .line 280074
    move-result p1

    .line 280075
    neg-int p1, p1

    .line 280076
    return p1

    .line 280077
    :cond_2
    return v1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v2, 0x2

    aput-object v10, v0, v2

    const/4 v2, 0x3

    aput-object v11, v0, v2

    sget-object v2, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb7dabc

    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 2
    invoke-virtual {v7, v9, v0}, Lcom/sankuai/meituan/mbc/helper/base/d;->l(Landroid/support/v7/widget/RecyclerView$State;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/b;->Q()V

    .line 4
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v12, :cond_3

    .line 5
    iget-object v4, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/e;->D()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/e;->E()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v7, Lcom/sankuai/meituan/mbc/helper/b;->w:I

    .line 6
    iget v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    add-int/lit8 v6, v5, -0x1

    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    mul-int/2addr v6, v13

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v7, Lcom/sankuai/meituan/mbc/helper/b;->v:I

    goto :goto_1

    .line 7
    :cond_3
    iget-object v4, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/e;->F()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/e;->G()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v7, Lcom/sankuai/meituan/mbc/helper/b;->w:I

    .line 8
    iget v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    add-int/lit8 v6, v5, -0x1

    iget v13, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    mul-int/2addr v6, v13

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v7, Lcom/sankuai/meituan/mbc/helper/b;->v:I

    .line 9
    :goto_1
    iget v4, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mItemDirection:I

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    if-nez v4, :cond_5

    .line 11
    invoke-virtual {v7, v8, v9, v0}, Lcom/sankuai/meituan/mbc/helper/b;->S(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v5

    .line 12
    invoke-virtual {v7, v8, v9, v0}, Lcom/sankuai/meituan/mbc/helper/b;->T(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v6

    add-int/2addr v5, v6

    .line 13
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_3
    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    if-ge v13, v6, :cond_c

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->hasMore(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-lez v5, :cond_c

    .line 15
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 17
    :cond_6
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    invoke-virtual {v7, v9, v6}, Lcom/sankuai/meituan/mbc/helper/base/d;->l(Landroid/support/v7/widget/RecyclerView$State;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 19
    invoke-virtual {v7, v8, v9, v6}, Lcom/sankuai/meituan/mbc/helper/b;->T(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v0

    .line 20
    iget v14, v7, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    if-gt v0, v14, :cond_b

    sub-int/2addr v5, v0

    if-gez v5, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    :try_start_0
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->next(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 22
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->a:Ljava/lang/String;

    invoke-static {v0, v14}, Lcom/sankuai/meituan/mbc/utils/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    :goto_5
    move v0, v6

    goto :goto_6

    .line 24
    :cond_9
    iget-object v14, v7, Lcom/sankuai/meituan/mbc/helper/b;->B:[Landroid/view/View;

    aput-object v0, v14, v13

    add-int/lit8 v13, v13, 0x1

    move v0, v6

    goto :goto_3

    .line 25
    :cond_a
    throw v14

    .line 26
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v3, " requires "

    const-string v4, " spans but GridLayoutManager has only "

    .line 27
    invoke-static {v2, v6, v3, v0, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    const-string v3, " spans."

    .line 29
    invoke-static {v0, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    if-nez v13, :cond_d

    .line 31
    iput-boolean v1, v11, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mFinished:Z

    return-void

    .line 32
    :cond_d
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->A:[I

    if-eqz v5, :cond_11

    array-length v6, v5

    if-lez v6, :cond_11

    array-length v6, v5

    iget v14, v7, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    if-ne v6, v14, :cond_11

    if-eqz v12, :cond_e

    .line 33
    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/b;->w:I

    sub-int/2addr v14, v1

    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    goto :goto_7

    .line 34
    :cond_e
    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/b;->w:I

    sub-int/2addr v14, v1

    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    :goto_7
    mul-int/2addr v14, v1

    sub-int/2addr v6, v14

    .line 35
    array-length v1, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v14, v1, :cond_f

    aget v16, v5, v14

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    .line 36
    :goto_9
    iget v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    if-ge v1, v5, :cond_10

    .line 37
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->A:[I

    aget v5, v5, v1

    int-to-float v5, v5

    .line 38
    iget-object v14, v7, Lcom/sankuai/meituan/mbc/helper/b;->C:[I

    mul-float/2addr v5, v3

    int-to-float v3, v15

    div-float/2addr v5, v3

    int-to-float v3, v6

    mul-float/2addr v5, v3

    add-float/2addr v5, v2

    float-to-int v3, v5

    aput v3, v14, v1

    add-int/lit8 v1, v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 39
    :goto_a
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    if-eqz v4, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v6, v13

    goto :goto_b

    :cond_12
    add-int/lit8 v2, v13, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_b
    if-eq v2, v6, :cond_13

    .line 40
    iget-object v15, v7, Lcom/sankuai/meituan/mbc/helper/b;->B:[Landroid/view/View;

    aget-object v15, v15, v2

    .line 41
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 42
    invoke-virtual {v1, v15}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v7, v8, v9, v15}, Lcom/sankuai/meituan/mbc/helper/b;->T(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v15

    iput v15, v6, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpanSize:I

    .line 43
    iput v3, v6, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpanIndex:I

    add-int/2addr v3, v15

    add-int/2addr v2, v5

    move/from16 v6, v17

    goto :goto_b

    .line 44
    :cond_13
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_c
    if-ge v1, v13, :cond_1b

    .line 45
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/b;->B:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 47
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    if-eqz v4, :cond_14

    const/4 v6, -0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v5, v10, v2, v6}, Landroid/support/v7/widget/VirtualLayoutManager;->addChildView(Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/view/View;I)V

    .line 48
    iget v5, v3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpanSize:I

    if-eqz v14, :cond_17

    .line 49
    iget v3, v3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpanIndex:I

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v6, v5, :cond_15

    move/from16 v17, v4

    .line 50
    iget-object v4, v7, Lcom/sankuai/meituan/mbc/helper/b;->C:[I

    add-int v18, v6, v3

    aget v4, v4, v18

    add-int v16, v16, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v4

    add-int/lit8 v5, v5, -0x1

    if-eqz v12, :cond_16

    .line 51
    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    goto :goto_f

    :cond_16
    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    :goto_f
    mul-int/2addr v5, v3

    add-int v5, v5, v16

    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_11

    :cond_17
    move/from16 v17, v4

    const/4 v3, 0x0

    .line 53
    iget v4, v7, Lcom/sankuai/meituan/mbc/helper/b;->v:I

    mul-int/2addr v4, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v12, :cond_18

    iget v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    goto :goto_10

    :cond_18
    iget v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    :goto_10
    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 55
    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 56
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    .line 57
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/b;->w:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    iget v4, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    invoke-virtual {v7, v5, v6, v10, v4}, Lcom/sankuai/meituan/mbc/helper/b;->R(IIIF)I

    move-result v4

    .line 58
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5, v2, v3, v4}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_12

    .line 59
    :cond_19
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/b;->w:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    iget v4, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->ratio:F

    invoke-virtual {v7, v5, v6, v10, v4}, Lcom/sankuai/meituan/mbc/helper/b;->R(IIIF)I

    move-result v4

    .line 60
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5, v2, v4, v3}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 61
    :goto_12
    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    if-le v2, v15, :cond_1a

    .line 62
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    move v15, v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p3

    move/from16 v4, v17

    goto/16 :goto_c

    .line 63
    :cond_1b
    iget v1, v7, Lcom/sankuai/meituan/mbc/helper/b;->w:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    invoke-virtual {v7, v15, v1, v3, v2}, Lcom/sankuai/meituan/mbc/helper/b;->R(IIIF)I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v13, :cond_21

    .line 64
    iget-object v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->B:[Landroid/view/View;

    aget-object v3, v3, v2

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 66
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    if-eq v5, v15, :cond_20

    .line 67
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/sankuai/meituan/mbc/helper/b;->T(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    move-result v5

    if-eqz v14, :cond_1d

    .line 68
    iget v4, v4, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpanIndex:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v6, v5, :cond_1c

    move/from16 v16, v14

    .line 69
    iget-object v14, v7, Lcom/sankuai/meituan/mbc/helper/b;->C:[I

    add-int v17, v6, v4

    aget v14, v14, v17

    add-int/2addr v10, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v16

    goto :goto_14

    :cond_1c
    move/from16 v16, v14

    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_16

    :cond_1d
    move/from16 v16, v14

    const/4 v4, 0x0

    .line 71
    iget v6, v7, Lcom/sankuai/meituan/mbc/helper/b;->v:I

    mul-int/2addr v6, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v12, :cond_1e

    iget v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    goto :goto_15

    :cond_1e
    iget v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    :goto_15
    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 73
    :goto_16
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    .line 74
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5, v3, v4, v1}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_17

    .line 75
    :cond_1f
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5, v3, v1, v4}, Landroid/support/v7/widget/VirtualLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_17

    :cond_20
    move/from16 v16, v14

    :goto_17
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v16

    goto :goto_13

    :cond_21
    move/from16 v16, v14

    .line 76
    invoke-virtual {v7, v0, v9}, Lcom/sankuai/meituan/mbc/helper/b;->V(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v10

    .line 77
    invoke-virtual {v7, v0, v9}, Lcom/sankuai/meituan/mbc/helper/b;->U(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v10, :cond_22

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->K()I

    move-result v1

    move v14, v1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_18
    if-eqz v0, :cond_23

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->J()I

    move-result v1

    move/from16 v17, v1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_19
    add-int v1, v15, v14

    add-int v1, v1, v17

    .line 80
    iput v1, v11, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    move-object/from16 v6, p3

    .line 81
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    .line 82
    :goto_1a
    iget-boolean v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->F:Z

    if-nez v3, :cond_28

    if-eqz v10, :cond_25

    if-nez v2, :cond_28

    :cond_25
    if-eqz v0, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v12, :cond_27

    .line 83
    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    goto :goto_1b

    :cond_27
    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    :goto_1b
    add-int/2addr v1, v2

    iput v1, v11, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    .line 84
    :cond_28
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v13, :cond_3b

    .line 85
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/b;->B:[Landroid/view/View;

    aget-object v4, v1, v5

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;

    .line 87
    iget v1, v3, Landroid/support/v7/widget/VirtualLayoutManager$LayoutParams;->mSpanIndex:I

    .line 88
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v7, v8, v9, v2}, Lcom/sankuai/meituan/mbc/helper/b;->T(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    if-eqz v12, :cond_30

    if-eqz v16, :cond_29

    .line 89
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    move-object/from16 v18, v3

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    add-int/2addr v2, v3

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_1d
    move/from16 v19, v5

    if-ge v3, v1, :cond_2a

    .line 90
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/b;->C:[I

    aget v5, v5, v3

    iget v9, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    add-int/2addr v5, v9

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, p2

    move/from16 v5, v19

    goto :goto_1d

    :cond_29
    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 91
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    add-int/2addr v2, v3

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    add-int/2addr v2, v3

    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->v:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    mul-int/2addr v1, v2

    add-int v2, v1, v3

    .line 92
    :cond_2a
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    .line 93
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2d

    .line 94
    iget-boolean v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->F:Z

    if-nez v3, :cond_2c

    if-eqz v0, :cond_2b

    goto :goto_1e

    :cond_2b
    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    .line 95
    :goto_1f
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    sub-int v5, v5, v17

    sub-int/2addr v5, v3

    sub-int/2addr v5, v15

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_22

    .line 97
    :cond_2d
    iget-boolean v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->F:Z

    if-nez v3, :cond_2f

    if-eqz v10, :cond_2e

    goto :goto_20

    :cond_2e
    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    goto :goto_21

    :cond_2f
    :goto_20
    const/4 v3, 0x0

    .line 98
    :goto_21
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    add-int/2addr v5, v14

    add-int/2addr v5, v3

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_22
    add-int/2addr v3, v5

    move/from16 v20, v0

    move/from16 v21, v1

    move v0, v3

    move v3, v2

    goto :goto_2a

    :cond_30
    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 100
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_33

    .line 101
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    sub-int v2, v2, v17

    iget-boolean v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->F:Z

    if-nez v3, :cond_32

    if-eqz v0, :cond_31

    goto :goto_23

    :cond_31
    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v3, 0x0

    :goto_24
    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    goto :goto_27

    .line 103
    :cond_33
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mOffset:I

    add-int/2addr v2, v14

    iget-boolean v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->F:Z

    if-nez v3, :cond_35

    if-eqz v10, :cond_34

    goto :goto_25

    :cond_34
    iget v3, v7, Lcom/sankuai/meituan/mbc/helper/b;->z:I

    goto :goto_26

    :cond_35
    :goto_25
    const/4 v3, 0x0

    :goto_26
    add-int/2addr v3, v2

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    :goto_27
    if-eqz v16, :cond_37

    .line 105
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    iget v9, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    add-int/2addr v5, v9

    iget v9, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    add-int/2addr v5, v9

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v1, :cond_36

    move/from16 v20, v0

    .line 106
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/b;->C:[I

    aget v0, v0, v9

    move/from16 v21, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    add-int/2addr v0, v2

    add-int/2addr v5, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    move/from16 v2, v21

    goto :goto_28

    :cond_36
    move/from16 v20, v0

    move/from16 v21, v2

    goto :goto_29

    :cond_37
    move/from16 v20, v0

    move/from16 v21, v2

    .line 107
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    add-int/2addr v0, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    add-int/2addr v0, v2

    iget v2, v7, Lcom/sankuai/meituan/mbc/helper/b;->v:I

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, v7, Lcom/sankuai/meituan/mbc/helper/b;->y:I

    mul-int/2addr v1, v0

    add-int v5, v1, v2

    .line 108
    :goto_29
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    .line 109
    :goto_2a
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 110
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_38
    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v9, v18

    move-object/from16 v18, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v21, v10

    move-object v10, v6

    move v6, v0

    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/helper/base/c;->M(Landroid/view/View;IIII)V

    .line 112
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v11, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 114
    :cond_3a
    iget-boolean v0, v11, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mFocusable:Z

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v11, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mFocusable:Z

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v9, p2

    move-object v6, v10

    move/from16 v0, v20

    move/from16 v10, v21

    goto/16 :goto_1c

    :cond_3b
    move-object v10, v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    iput-boolean v0, v7, Lcom/sankuai/meituan/mbc/helper/b;->F:Z

    .line 116
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/helper/b;->B:[Landroid/view/View;

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/helper/b;->C:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 118
    invoke-virtual {v7, v8, v10}, Lcom/sankuai/meituan/mbc/helper/base/d;->x(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;)V

    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    new-instance v2, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v3, 0x2

    .line 370015
    aput-object v2, v0, v3

    .line 370016
    .line 370017
    new-instance v2, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v3, 0x3

    .line 370023
    aput-object v2, v0, v3

    .line 370024
    .line 370025
    new-instance v2, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v3, 0x4

    .line 370031
    aput-object v2, v0, v3

    .line 370032
    .line 370033
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v3, 0x372cee

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v4

    .line 370042
    if-eqz v4, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p1

    .line 370048
    check-cast p1, Landroid/view/View;

    .line 370049
    .line 370050
    return-object p1

    .line 370051
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370052
    .line 370053
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 370054
    .line 370055
    .line 370056
    move-result v0

    .line 370057
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370058
    .line 370059
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 370060
    .line 370061
    .line 370062
    move-result v2

    .line 370063
    if-le p4, p3, :cond_1

    .line 370064
    .line 370065
    goto :goto_0

    .line 370066
    :cond_1
    const/4 v1, -0x1

    .line 370067
    :goto_0
    const/4 v3, 0x0

    .line 370068
    move-object v4, v3

    .line 370069
    :goto_1
    if-eq p3, p4, :cond_7

    .line 370070
    .line 370071
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 370072
    .line 370073
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 370074
    .line 370075
    .line 370076
    move-result-object v5

    .line 370077
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 370078
    .line 370079
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 370080
    .line 370081
    .line 370082
    move-result v6

    .line 370083
    if-ltz v6, :cond_6

    .line 370084
    .line 370085
    if-ge v6, p5, :cond_6

    .line 370086
    .line 370087
    invoke-virtual {p0, p1, p2, v6}, Lcom/sankuai/meituan/mbc/helper/b;->S(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 370088
    .line 370089
    .line 370090
    move-result v6

    .line 370091
    if-eqz v6, :cond_2

    .line 370092
    .line 370093
    goto :goto_3

    .line 370094
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370095
    .line 370096
    .line 370097
    move-result-object v6

    .line 370098
    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 370099
    .line 370100
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 370101
    .line 370102
    .line 370103
    move-result v6

    .line 370104
    if-eqz v6, :cond_3

    .line 370105
    .line 370106
    if-nez v4, :cond_6

    .line 370107
    .line 370108
    move-object v4, v5

    .line 370109
    goto :goto_3

    .line 370110
    :cond_3
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370111
    .line 370112
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 370113
    .line 370114
    .line 370115
    move-result v6

    .line 370116
    if-ge v6, v2, :cond_5

    .line 370117
    .line 370118
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370119
    .line 370120
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    :goto_3
    add-int/2addr p3, v1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    const/4 v0, 0x3

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

    sget-object p1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xec6831

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/b$b;->e()V

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfbacfd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/b$b;->e()V

    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

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

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd4df6d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/b$b;->e()V

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    const/4 v0, 0x3

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

    sget-object p1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x94548d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/b$b;->e()V

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 2

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

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb64fe9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/helper/b$b;->e()V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b;->x:Lcom/sankuai/meituan/mbc/helper/b$b;

    iput p1, v0, Lcom/sankuai/meituan/mbc/helper/b$b;->c:I

    return-void
.end method
