.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6b556e

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
    const v0, 0x7f0a3111

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->a:Landroid/view/View;

    .line 120032
    .line 120033
    const v0, 0x7f0a310b

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->b:Landroid/view/View;

    .line 120041
    .line 120042
    const v0, 0x7f0a310c

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->c:Landroid/view/View;

    .line 120050
    .line 120051
    const v0, 0x7f0a310d

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->d:Landroid/view/View;

    .line 120059
    .line 120060
    const v0, 0x7f0a310e

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->e:Landroid/view/View;

    .line 120068
    .line 120069
    const v0, 0x7f0a310f

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->f:Landroid/view/View;

    .line 120077
    .line 120078
    const v0, 0x7f0a3110

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->g:Landroid/view/View;

    .line 120086
    .line 120087
    const v0, 0x7f0a3109

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->h:Landroid/view/View;

    .line 120095
    .line 120096
    const/16 p1, 0x98

    .line 120097
    .line 120098
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    const/16 v1, 0x18

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->a:Landroid/view/View;

    .line 120113
    .line 120114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120119
    .line 120120
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120121
    .line 120122
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120123
    .line 120124
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120125
    .line 120126
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->a:Landroid/view/View;

    .line 120129
    .line 120130
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->b:Landroid/view/View;

    .line 120134
    .line 120135
    const/16 v0, 0xaa

    .line 120136
    .line 120137
    const/16 v2, 0x1e

    .line 120138
    .line 120139
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->k(Landroid/view/View;III)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->c:Landroid/view/View;

    .line 120143
    .line 120144
    const/16 v0, 0x1a5

    .line 120145
    .line 120146
    const/16 v3, 0x14

    .line 120147
    .line 120148
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->k(Landroid/view/View;III)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->d:Landroid/view/View;

    .line 120152
    .line 120153
    const/16 v0, 0x168

    .line 120154
    .line 120155
    const/16 v4, 0xc

    .line 120156
    .line 120157
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->k(Landroid/view/View;III)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->e:Landroid/view/View;

    .line 120161
    .line 120162
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->k(Landroid/view/View;III)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->f:Landroid/view/View;

    .line 120166
    .line 120167
    const/16 v0, 0x2c

    .line 120168
    .line 120169
    const/16 v4, 0x2d

    .line 120170
    .line 120171
    const/16 v5, 0x3c

    .line 120172
    .line 120173
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->m(Landroid/view/View;III)V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->g:Landroid/view/View;

    .line 120177
    .line 120178
    const/16 v0, 0x45

    .line 120179
    .line 120180
    const/4 v4, 0x4

    .line 120181
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->m(Landroid/view/View;III)V

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->h:Landroid/view/View;

    .line 120193
    .line 120194
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120199
    .line 120200
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120201
    .line 120202
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->h:Landroid/view/View;

    .line 120205
    .line 120206
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120207
    .line 120208
    .line 120209
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;III)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0xdd594f

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280046
    .line 280047
    .line 280048
    move-result p2

    .line 280049
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280050
    .line 280051
    .line 280052
    move-result p3

    .line 280053
    invoke-static {p4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280054
    .line 280055
    .line 280056
    move-result p4

    .line 280057
    const/16 v0, 0x14

    .line 280058
    .line 280059
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280060
    .line 280061
    .line 280062
    move-result v0

    .line 280063
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v1

    .line 280067
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280068
    .line 280069
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 280070
    .line 280071
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280072
    .line 280073
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280074
    .line 280075
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280076
    .line 280077
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280078
    .line 280079
    .line 280080
    return-void
.end method

.method public final m(Landroid/view/View;III)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x255d26

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280046
    .line 280047
    .line 280048
    move-result p2

    .line 280049
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280050
    .line 280051
    .line 280052
    move-result p3

    .line 280053
    invoke-static {p4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280054
    .line 280055
    .line 280056
    move-result p4

    .line 280057
    const/16 v0, 0x14

    .line 280058
    .line 280059
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280060
    .line 280061
    .line 280062
    move-result v0

    .line 280063
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v1

    .line 280067
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280068
    .line 280069
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 280070
    .line 280071
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280072
    .line 280073
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280074
    .line 280075
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280076
    .line 280077
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280078
    .line 280079
    .line 280080
    return-void
.end method
