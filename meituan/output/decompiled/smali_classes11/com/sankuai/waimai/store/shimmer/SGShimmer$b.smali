.class public abstract Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/shimmer/SGShimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/store/shimmer/SGShimmer$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;


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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa4e259

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
    new-instance v0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/shimmer/SGShimmer;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x496e6c

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
    check-cast v0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100022
    .line 100023
    iget v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->f:I

    .line 100024
    .line 100025
    const/4 v3, 0x1

    .line 100026
    const/4 v4, 0x2

    .line 100027
    const/4 v5, 0x3

    .line 100028
    if-eq v2, v3, :cond_1

    .line 100029
    .line 100030
    iget-object v6, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->b:[I

    .line 100031
    .line 100032
    iget v7, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->e:I

    .line 100033
    .line 100034
    aput v7, v6, v0

    .line 100035
    .line 100036
    iget v8, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->d:I

    .line 100037
    .line 100038
    aput v8, v6, v3

    .line 100039
    .line 100040
    aput v8, v6, v4

    .line 100041
    .line 100042
    aput v7, v6, v5

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v6, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->b:[I

    .line 100046
    .line 100047
    iget v7, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->d:I

    .line 100048
    .line 100049
    aput v7, v6, v0

    .line 100050
    .line 100051
    aput v7, v6, v3

    .line 100052
    .line 100053
    iget v7, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->e:I

    .line 100054
    .line 100055
    aput v7, v6, v4

    .line 100056
    .line 100057
    aput v7, v6, v5

    .line 100058
    .line 100059
    :goto_0
    const/4 v6, 0x0

    .line 100060
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100061
    .line 100062
    if-eq v2, v3, :cond_2

    .line 100063
    .line 100064
    iget-object v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100065
    .line 100066
    iget v8, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 100067
    .line 100068
    sub-float v8, v7, v8

    .line 100069
    .line 100070
    iget v9, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->l:F

    .line 100071
    .line 100072
    sub-float/2addr v8, v9

    .line 100073
    const/high16 v9, 0x40000000    # 2.0f

    .line 100074
    .line 100075
    div-float/2addr v8, v9

    .line 100076
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 100077
    .line 100078
    .line 100079
    move-result v8

    .line 100080
    aput v8, v2, v0

    .line 100081
    .line 100082
    iget-object v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100083
    .line 100084
    iget v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 100085
    .line 100086
    sub-float v2, v7, v2

    .line 100087
    .line 100088
    const v8, 0x3a83126f    # 0.001f

    .line 100089
    .line 100090
    .line 100091
    sub-float/2addr v2, v8

    .line 100092
    div-float/2addr v2, v9

    .line 100093
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    aput v2, v0, v3

    .line 100098
    .line 100099
    iget-object v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100100
    .line 100101
    iget v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 100102
    .line 100103
    add-float/2addr v2, v7

    .line 100104
    add-float/2addr v2, v8

    .line 100105
    div-float/2addr v2, v9

    .line 100106
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    aput v2, v0, v4

    .line 100111
    .line 100112
    iget-object v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100113
    .line 100114
    iget v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 100115
    .line 100116
    add-float/2addr v2, v7

    .line 100117
    iget v1, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->l:F

    .line 100118
    .line 100119
    add-float/2addr v2, v1

    .line 100120
    div-float/2addr v2, v9

    .line 100121
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    aput v1, v0, v5

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100129
    .line 100130
    aput v6, v2, v0

    .line 100131
    .line 100132
    iget v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 100133
    .line 100134
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    aput v0, v2, v3

    .line 100139
    .line 100140
    iget-object v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100141
    .line 100142
    iget v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 100143
    .line 100144
    iget v3, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->l:F

    .line 100145
    .line 100146
    add-float/2addr v2, v3

    .line 100147
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    aput v2, v0, v4

    .line 100152
    .line 100153
    iget-object v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100154
    .line 100155
    aput v7, v0, v5

    .line 100156
    .line 100157
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100158
    .line 100159
    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1d898e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x3

    .line 120025
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_2

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120032
    .line 120033
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->n:Z

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    new-array v4, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    new-instance v5, Ljava/lang/Byte;

    .line 120042
    .line 120043
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v5, v4, v2

    .line 120047
    .line 120048
    sget-object v5, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v6, 0xdbbf76

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_1

    .line 120058
    .line 120059
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120067
    .line 120068
    iput-boolean v3, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->n:Z

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_4

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120080
    .line 120081
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->o:Z

    .line 120082
    .line 120083
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    new-array v4, v0, [Ljava/lang/Object;

    .line 120088
    .line 120089
    new-instance v5, Ljava/lang/Byte;

    .line 120090
    .line 120091
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120092
    .line 120093
    .line 120094
    aput-object v5, v4, v2

    .line 120095
    .line 120096
    sget-object v5, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v6, 0xec8a79

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    if-eqz v7, :cond_3

    .line 120106
    .line 120107
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120115
    .line 120116
    iput-boolean v3, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->o:Z

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    const v4, 0xffffff

    .line 120126
    .line 120127
    .line 120128
    const/high16 v5, 0x437f0000    # 255.0f

    .line 120129
    .line 120130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120131
    .line 120132
    const/4 v7, 0x0

    .line 120133
    if-eqz v3, :cond_6

    .line 120134
    .line 120135
    const v3, 0x3e99999a    # 0.3f

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    new-array v8, v0, [Ljava/lang/Object;

    .line 120143
    .line 120144
    new-instance v9, Ljava/lang/Float;

    .line 120145
    .line 120146
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120147
    .line 120148
    .line 120149
    aput-object v9, v8, v2

    .line 120150
    .line 120151
    sget-object v9, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const v10, 0x68125c

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v11

    .line 120160
    if-eqz v11, :cond_5

    .line 120161
    .line 120162
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_5
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    mul-float/2addr v3, v5

    .line 120178
    float-to-int v3, v3

    .line 120179
    iget-object v8, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120180
    .line 120181
    shl-int/lit8 v3, v3, 0x18

    .line 120182
    .line 120183
    iget v9, v8, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->e:I

    .line 120184
    .line 120185
    and-int/2addr v9, v4

    .line 120186
    or-int/2addr v3, v9

    .line 120187
    iput v3, v8, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->e:I

    .line 120188
    .line 120189
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    :goto_2
    const/16 v3, 0xb

    .line 120193
    .line 120194
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v8

    .line 120198
    if-eqz v8, :cond_8

    .line 120199
    .line 120200
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120201
    .line 120202
    .line 120203
    move-result v3

    .line 120204
    new-array v8, v0, [Ljava/lang/Object;

    .line 120205
    .line 120206
    new-instance v9, Ljava/lang/Float;

    .line 120207
    .line 120208
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120209
    .line 120210
    .line 120211
    aput-object v9, v8, v2

    .line 120212
    .line 120213
    sget-object v9, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    const v10, 0x887a69

    .line 120216
    .line 120217
    .line 120218
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v11

    .line 120222
    if-eqz v11, :cond_7

    .line 120223
    .line 120224
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120229
    .line 120230
    goto :goto_3

    .line 120231
    :cond_7
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 120232
    .line 120233
    .line 120234
    move-result v3

    .line 120235
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 120236
    .line 120237
    .line 120238
    move-result v3

    .line 120239
    mul-float/2addr v3, v5

    .line 120240
    float-to-int v3, v3

    .line 120241
    iget-object v5, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120242
    .line 120243
    shl-int/lit8 v3, v3, 0x18

    .line 120244
    .line 120245
    iget v6, v5, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->d:I

    .line 120246
    .line 120247
    and-int/2addr v4, v6

    .line 120248
    or-int/2addr v3, v4

    .line 120249
    iput v3, v5, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->d:I

    .line 120250
    .line 120251
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120252
    .line 120253
    .line 120254
    :cond_8
    :goto_3
    const/4 v3, 0x7

    .line 120255
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v4

    .line 120259
    const-wide/16 v5, 0x0

    .line 120260
    .line 120261
    if-eqz v4, :cond_b

    .line 120262
    .line 120263
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120264
    .line 120265
    iget-wide v8, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->s:J

    .line 120266
    .line 120267
    long-to-int v4, v8

    .line 120268
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120269
    .line 120270
    .line 120271
    move-result v3

    .line 120272
    int-to-long v3, v3

    .line 120273
    new-array v8, v0, [Ljava/lang/Object;

    .line 120274
    .line 120275
    new-instance v9, Ljava/lang/Long;

    .line 120276
    .line 120277
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120278
    .line 120279
    .line 120280
    aput-object v9, v8, v2

    .line 120281
    .line 120282
    sget-object v9, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120283
    .line 120284
    const v10, 0xd53008

    .line 120285
    .line 120286
    .line 120287
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v11

    .line 120291
    if-eqz v11, :cond_9

    .line 120292
    .line 120293
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v3

    .line 120297
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120298
    .line 120299
    goto :goto_4

    .line 120300
    :cond_9
    cmp-long v8, v3, v5

    .line 120301
    .line 120302
    if-ltz v8, :cond_a

    .line 120303
    .line 120304
    iget-object v8, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120305
    .line 120306
    iput-wide v3, v8, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->s:J

    .line 120307
    .line 120308
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120309
    .line 120310
    .line 120311
    goto :goto_4

    .line 120312
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120313
    .line 120314
    const-string v0, "Given a negative duration: "

    .line 120315
    .line 120316
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120321
    .line 120322
    .line 120323
    throw p1

    .line 120324
    :cond_b
    :goto_4
    const/16 v3, 0xe

    .line 120325
    .line 120326
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v4

    .line 120330
    if-eqz v4, :cond_d

    .line 120331
    .line 120332
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120333
    .line 120334
    iget v4, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->q:I

    .line 120335
    .line 120336
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120337
    .line 120338
    .line 120339
    move-result v3

    .line 120340
    new-array v4, v0, [Ljava/lang/Object;

    .line 120341
    .line 120342
    new-instance v8, Ljava/lang/Integer;

    .line 120343
    .line 120344
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120345
    .line 120346
    .line 120347
    aput-object v8, v4, v2

    .line 120348
    .line 120349
    sget-object v8, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    const v9, 0xfae461

    .line 120352
    .line 120353
    .line 120354
    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v10

    .line 120358
    if-eqz v10, :cond_c

    .line 120359
    .line 120360
    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v3

    .line 120364
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120365
    .line 120366
    goto :goto_5

    .line 120367
    :cond_c
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120368
    .line 120369
    iput v3, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->q:I

    .line 120370
    .line 120371
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120372
    .line 120373
    .line 120374
    :cond_d
    :goto_5
    const/16 v3, 0xf

    .line 120375
    .line 120376
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v4

    .line 120380
    if-eqz v4, :cond_10

    .line 120381
    .line 120382
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120383
    .line 120384
    iget-wide v8, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->t:J

    .line 120385
    .line 120386
    long-to-int v4, v8

    .line 120387
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120388
    .line 120389
    .line 120390
    move-result v3

    .line 120391
    int-to-long v3, v3

    .line 120392
    new-array v8, v0, [Ljava/lang/Object;

    .line 120393
    .line 120394
    new-instance v9, Ljava/lang/Long;

    .line 120395
    .line 120396
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120397
    .line 120398
    .line 120399
    aput-object v9, v8, v2

    .line 120400
    .line 120401
    sget-object v9, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120402
    .line 120403
    const v10, 0x180387

    .line 120404
    .line 120405
    .line 120406
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v11

    .line 120410
    if-eqz v11, :cond_e

    .line 120411
    .line 120412
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v3

    .line 120416
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120417
    .line 120418
    goto :goto_6

    .line 120419
    :cond_e
    cmp-long v8, v3, v5

    .line 120420
    .line 120421
    if-ltz v8, :cond_f

    .line 120422
    .line 120423
    iget-object v8, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120424
    .line 120425
    iput-wide v3, v8, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->t:J

    .line 120426
    .line 120427
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120428
    .line 120429
    .line 120430
    goto :goto_6

    .line 120431
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120432
    .line 120433
    const-string v0, "Given a negative repeat delay: "

    .line 120434
    .line 120435
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v0

    .line 120439
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120440
    .line 120441
    .line 120442
    throw p1

    .line 120443
    :cond_10
    :goto_6
    const/16 v3, 0x10

    .line 120444
    .line 120445
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v4

    .line 120449
    if-eqz v4, :cond_12

    .line 120450
    .line 120451
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120452
    .line 120453
    iget v4, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->r:I

    .line 120454
    .line 120455
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120456
    .line 120457
    .line 120458
    move-result v3

    .line 120459
    new-array v4, v0, [Ljava/lang/Object;

    .line 120460
    .line 120461
    new-instance v8, Ljava/lang/Integer;

    .line 120462
    .line 120463
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120464
    .line 120465
    .line 120466
    aput-object v8, v4, v2

    .line 120467
    .line 120468
    sget-object v8, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120469
    .line 120470
    const v9, 0xee0c52

    .line 120471
    .line 120472
    .line 120473
    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120474
    .line 120475
    .line 120476
    move-result v10

    .line 120477
    if-eqz v10, :cond_11

    .line 120478
    .line 120479
    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v3

    .line 120483
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120484
    .line 120485
    goto :goto_7

    .line 120486
    :cond_11
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120487
    .line 120488
    iput v3, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->r:I

    .line 120489
    .line 120490
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120491
    .line 120492
    .line 120493
    :cond_12
    :goto_7
    const/16 v3, 0x12

    .line 120494
    .line 120495
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120496
    .line 120497
    .line 120498
    move-result v4

    .line 120499
    if-eqz v4, :cond_15

    .line 120500
    .line 120501
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120502
    .line 120503
    iget-wide v8, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->u:J

    .line 120504
    .line 120505
    long-to-int v4, v8

    .line 120506
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120507
    .line 120508
    .line 120509
    move-result v3

    .line 120510
    int-to-long v3, v3

    .line 120511
    new-array v8, v0, [Ljava/lang/Object;

    .line 120512
    .line 120513
    new-instance v9, Ljava/lang/Long;

    .line 120514
    .line 120515
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120516
    .line 120517
    .line 120518
    aput-object v9, v8, v2

    .line 120519
    .line 120520
    sget-object v9, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120521
    .line 120522
    const v10, 0x1236bd

    .line 120523
    .line 120524
    .line 120525
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v11

    .line 120529
    if-eqz v11, :cond_13

    .line 120530
    .line 120531
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v3

    .line 120535
    check-cast v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120536
    .line 120537
    goto :goto_8

    .line 120538
    :cond_13
    cmp-long v8, v3, v5

    .line 120539
    .line 120540
    if-ltz v8, :cond_14

    .line 120541
    .line 120542
    iget-object v5, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120543
    .line 120544
    iput-wide v3, v5, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->u:J

    .line 120545
    .line 120546
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120547
    .line 120548
    .line 120549
    goto :goto_8

    .line 120550
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120551
    .line 120552
    const-string v0, "Given a negative start delay: "

    .line 120553
    .line 120554
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v0

    .line 120558
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120559
    .line 120560
    .line 120561
    throw p1

    .line 120562
    :cond_15
    :goto_8
    const/4 v3, 0x5

    .line 120563
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v4

    .line 120567
    if-eqz v4, :cond_19

    .line 120568
    .line 120569
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120570
    .line 120571
    iget v4, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->c:I

    .line 120572
    .line 120573
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120574
    .line 120575
    .line 120576
    move-result v3

    .line 120577
    if-eq v3, v0, :cond_18

    .line 120578
    .line 120579
    const/4 v4, 0x2

    .line 120580
    if-eq v3, v4, :cond_17

    .line 120581
    .line 120582
    if-eq v3, v1, :cond_16

    .line 120583
    .line 120584
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->d(I)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120585
    .line 120586
    .line 120587
    goto :goto_9

    .line 120588
    :cond_16
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->d(I)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120589
    .line 120590
    .line 120591
    goto :goto_9

    .line 120592
    :cond_17
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->d(I)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120593
    .line 120594
    .line 120595
    goto :goto_9

    .line 120596
    :cond_18
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->d(I)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120597
    .line 120598
    .line 120599
    :cond_19
    :goto_9
    const/16 v1, 0x11

    .line 120600
    .line 120601
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120602
    .line 120603
    .line 120604
    move-result v3

    .line 120605
    if-eqz v3, :cond_1b

    .line 120606
    .line 120607
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120608
    .line 120609
    iget v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->f:I

    .line 120610
    .line 120611
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120612
    .line 120613
    .line 120614
    move-result v1

    .line 120615
    if-eq v1, v0, :cond_1a

    .line 120616
    .line 120617
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120618
    .line 120619
    iput v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->f:I

    .line 120620
    .line 120621
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120622
    .line 120623
    .line 120624
    goto :goto_a

    .line 120625
    :cond_1a
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120626
    .line 120627
    iput v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->f:I

    .line 120628
    .line 120629
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120630
    .line 120631
    .line 120632
    :cond_1b
    :goto_a
    const/4 v1, 0x6

    .line 120633
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120634
    .line 120635
    .line 120636
    move-result v3

    .line 120637
    if-eqz v3, :cond_1e

    .line 120638
    .line 120639
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120640
    .line 120641
    iget v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->l:F

    .line 120642
    .line 120643
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120644
    .line 120645
    .line 120646
    move-result v1

    .line 120647
    new-array v3, v0, [Ljava/lang/Object;

    .line 120648
    .line 120649
    new-instance v4, Ljava/lang/Float;

    .line 120650
    .line 120651
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120652
    .line 120653
    .line 120654
    aput-object v4, v3, v2

    .line 120655
    .line 120656
    sget-object v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120657
    .line 120658
    const v5, 0x815f50

    .line 120659
    .line 120660
    .line 120661
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120662
    .line 120663
    .line 120664
    move-result v6

    .line 120665
    if-eqz v6, :cond_1c

    .line 120666
    .line 120667
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v1

    .line 120671
    check-cast v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120672
    .line 120673
    goto :goto_b

    .line 120674
    :cond_1c
    cmpg-float v3, v1, v7

    .line 120675
    .line 120676
    if-ltz v3, :cond_1d

    .line 120677
    .line 120678
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120679
    .line 120680
    iput v1, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->l:F

    .line 120681
    .line 120682
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120683
    .line 120684
    .line 120685
    goto :goto_b

    .line 120686
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120687
    .line 120688
    const-string v0, "Given invalid dropoff value: "

    .line 120689
    .line 120690
    invoke-static {v0, v1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v0

    .line 120694
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120695
    .line 120696
    .line 120697
    throw p1

    .line 120698
    :cond_1e
    :goto_b
    const/16 v1, 0x9

    .line 120699
    .line 120700
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120701
    .line 120702
    .line 120703
    move-result v3

    .line 120704
    if-eqz v3, :cond_21

    .line 120705
    .line 120706
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120707
    .line 120708
    iget v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->g:I

    .line 120709
    .line 120710
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120711
    .line 120712
    .line 120713
    move-result v1

    .line 120714
    new-array v3, v0, [Ljava/lang/Object;

    .line 120715
    .line 120716
    new-instance v4, Ljava/lang/Integer;

    .line 120717
    .line 120718
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120719
    .line 120720
    .line 120721
    aput-object v4, v3, v2

    .line 120722
    .line 120723
    sget-object v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120724
    .line 120725
    const v5, 0x34d37c

    .line 120726
    .line 120727
    .line 120728
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120729
    .line 120730
    .line 120731
    move-result v6

    .line 120732
    if-eqz v6, :cond_1f

    .line 120733
    .line 120734
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v1

    .line 120738
    check-cast v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120739
    .line 120740
    goto :goto_c

    .line 120741
    :cond_1f
    if-ltz v1, :cond_20

    .line 120742
    .line 120743
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120744
    .line 120745
    iput v1, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->g:I

    .line 120746
    .line 120747
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120748
    .line 120749
    .line 120750
    goto :goto_c

    .line 120751
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120752
    .line 120753
    const-string v0, "Given invalid width: "

    .line 120754
    .line 120755
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v0

    .line 120759
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120760
    .line 120761
    .line 120762
    throw p1

    .line 120763
    :cond_21
    :goto_c
    const/16 v1, 0x8

    .line 120764
    .line 120765
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120766
    .line 120767
    .line 120768
    move-result v3

    .line 120769
    if-eqz v3, :cond_24

    .line 120770
    .line 120771
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120772
    .line 120773
    iget v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->h:I

    .line 120774
    .line 120775
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120776
    .line 120777
    .line 120778
    move-result v1

    .line 120779
    new-array v3, v0, [Ljava/lang/Object;

    .line 120780
    .line 120781
    new-instance v4, Ljava/lang/Integer;

    .line 120782
    .line 120783
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120784
    .line 120785
    .line 120786
    aput-object v4, v3, v2

    .line 120787
    .line 120788
    sget-object v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120789
    .line 120790
    const v5, 0x6e6ebd

    .line 120791
    .line 120792
    .line 120793
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120794
    .line 120795
    .line 120796
    move-result v6

    .line 120797
    if-eqz v6, :cond_22

    .line 120798
    .line 120799
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v1

    .line 120803
    check-cast v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120804
    .line 120805
    goto :goto_d

    .line 120806
    :cond_22
    if-ltz v1, :cond_23

    .line 120807
    .line 120808
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120809
    .line 120810
    iput v1, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->h:I

    .line 120811
    .line 120812
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120813
    .line 120814
    .line 120815
    goto :goto_d

    .line 120816
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120817
    .line 120818
    const-string v0, "Given invalid height: "

    .line 120819
    .line 120820
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v0

    .line 120824
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120825
    .line 120826
    .line 120827
    throw p1

    .line 120828
    :cond_24
    :goto_d
    const/16 v1, 0xd

    .line 120829
    .line 120830
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120831
    .line 120832
    .line 120833
    move-result v3

    .line 120834
    if-eqz v3, :cond_27

    .line 120835
    .line 120836
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120837
    .line 120838
    iget v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 120839
    .line 120840
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120841
    .line 120842
    .line 120843
    move-result v1

    .line 120844
    new-array v3, v0, [Ljava/lang/Object;

    .line 120845
    .line 120846
    new-instance v4, Ljava/lang/Float;

    .line 120847
    .line 120848
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120849
    .line 120850
    .line 120851
    aput-object v4, v3, v2

    .line 120852
    .line 120853
    sget-object v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120854
    .line 120855
    const v5, 0x97e26b

    .line 120856
    .line 120857
    .line 120858
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120859
    .line 120860
    .line 120861
    move-result v6

    .line 120862
    if-eqz v6, :cond_25

    .line 120863
    .line 120864
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v1

    .line 120868
    check-cast v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120869
    .line 120870
    goto :goto_e

    .line 120871
    :cond_25
    cmpg-float v3, v1, v7

    .line 120872
    .line 120873
    if-ltz v3, :cond_26

    .line 120874
    .line 120875
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120876
    .line 120877
    iput v1, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 120878
    .line 120879
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120880
    .line 120881
    .line 120882
    goto :goto_e

    .line 120883
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120884
    .line 120885
    const-string v0, "Given invalid intensity value: "

    .line 120886
    .line 120887
    invoke-static {v0, v1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 120888
    .line 120889
    .line 120890
    move-result-object v0

    .line 120891
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120892
    .line 120893
    .line 120894
    throw p1

    .line 120895
    :cond_27
    :goto_e
    const/16 v1, 0x14

    .line 120896
    .line 120897
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120898
    .line 120899
    .line 120900
    move-result v3

    .line 120901
    if-eqz v3, :cond_2a

    .line 120902
    .line 120903
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120904
    .line 120905
    iget v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->i:F

    .line 120906
    .line 120907
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120908
    .line 120909
    .line 120910
    move-result v1

    .line 120911
    new-array v3, v0, [Ljava/lang/Object;

    .line 120912
    .line 120913
    new-instance v4, Ljava/lang/Float;

    .line 120914
    .line 120915
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120916
    .line 120917
    .line 120918
    aput-object v4, v3, v2

    .line 120919
    .line 120920
    sget-object v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120921
    .line 120922
    const v5, 0x2b3efd

    .line 120923
    .line 120924
    .line 120925
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120926
    .line 120927
    .line 120928
    move-result v6

    .line 120929
    if-eqz v6, :cond_28

    .line 120930
    .line 120931
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120932
    .line 120933
    .line 120934
    move-result-object v1

    .line 120935
    check-cast v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120936
    .line 120937
    goto :goto_f

    .line 120938
    :cond_28
    cmpg-float v3, v1, v7

    .line 120939
    .line 120940
    if-ltz v3, :cond_29

    .line 120941
    .line 120942
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120943
    .line 120944
    iput v1, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->i:F

    .line 120945
    .line 120946
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120947
    .line 120948
    .line 120949
    goto :goto_f

    .line 120950
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120951
    .line 120952
    const-string v0, "Given invalid width ratio: "

    .line 120953
    .line 120954
    invoke-static {v0, v1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 120955
    .line 120956
    .line 120957
    move-result-object v0

    .line 120958
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120959
    .line 120960
    .line 120961
    throw p1

    .line 120962
    :cond_2a
    :goto_f
    const/16 v1, 0xa

    .line 120963
    .line 120964
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120965
    .line 120966
    .line 120967
    move-result v3

    .line 120968
    if-eqz v3, :cond_2d

    .line 120969
    .line 120970
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120971
    .line 120972
    iget v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->j:F

    .line 120973
    .line 120974
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120975
    .line 120976
    .line 120977
    move-result v1

    .line 120978
    new-array v3, v0, [Ljava/lang/Object;

    .line 120979
    .line 120980
    new-instance v4, Ljava/lang/Float;

    .line 120981
    .line 120982
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120983
    .line 120984
    .line 120985
    aput-object v4, v3, v2

    .line 120986
    .line 120987
    sget-object v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120988
    .line 120989
    const v5, 0x18cc47

    .line 120990
    .line 120991
    .line 120992
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120993
    .line 120994
    .line 120995
    move-result v6

    .line 120996
    if-eqz v6, :cond_2b

    .line 120997
    .line 120998
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120999
    .line 121000
    .line 121001
    move-result-object v1

    .line 121002
    check-cast v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 121003
    .line 121004
    goto :goto_10

    .line 121005
    :cond_2b
    cmpg-float v3, v1, v7

    .line 121006
    .line 121007
    if-ltz v3, :cond_2c

    .line 121008
    .line 121009
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 121010
    .line 121011
    iput v1, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->j:F

    .line 121012
    .line 121013
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 121014
    .line 121015
    .line 121016
    goto :goto_10

    .line 121017
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121018
    .line 121019
    const-string v0, "Given invalid height ratio: "

    .line 121020
    .line 121021
    invoke-static {v0, v1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v0

    .line 121025
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121026
    .line 121027
    .line 121028
    throw p1

    .line 121029
    :cond_2d
    :goto_10
    const/16 v1, 0x13

    .line 121030
    .line 121031
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121032
    .line 121033
    .line 121034
    move-result v3

    .line 121035
    if-eqz v3, :cond_2f

    .line 121036
    .line 121037
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 121038
    .line 121039
    iget v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->m:F

    .line 121040
    .line 121041
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 121042
    .line 121043
    .line 121044
    move-result p1

    .line 121045
    new-array v0, v0, [Ljava/lang/Object;

    .line 121046
    .line 121047
    new-instance v1, Ljava/lang/Float;

    .line 121048
    .line 121049
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 121050
    .line 121051
    .line 121052
    aput-object v1, v0, v2

    .line 121053
    .line 121054
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121055
    .line 121056
    const v2, 0xe44863

    .line 121057
    .line 121058
    .line 121059
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121060
    .line 121061
    .line 121062
    move-result v3

    .line 121063
    if-eqz v3, :cond_2e

    .line 121064
    .line 121065
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121066
    .line 121067
    .line 121068
    move-result-object p1

    .line 121069
    check-cast p1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 121070
    .line 121071
    goto :goto_11

    .line 121072
    :cond_2e
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 121073
    .line 121074
    iput p1, v0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->m:F

    .line 121075
    .line 121076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 121077
    .line 121078
    .line 121079
    :cond_2f
    :goto_11
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 121080
    .line 121081
    .line 121082
    move-result-object p1

    .line 121083
    return-object p1
.end method

.method public abstract c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(I)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4d0b89

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
    check-cast p1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120030
    .line 120031
    iput p1, v0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->c:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method
