.class public final Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;
.super Lcom/sankuai/meituan/search/widget/tag/virtualview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/a<",
        "Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;",
        "Lcom/sankuai/meituan/search/widget/tag/virtualtag/a<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3491d5d3a47b58eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v3, v1

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v0, v3, v4

    .line 120012
    .line 120013
    new-instance v5, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v6, 0x2

    .line 120019
    aput-object v5, v3, v6

    .line 120020
    .line 120021
    sget-object v5, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0xda9e41

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_0
    const/4 v3, 0x5

    .line 120037
    new-array v3, v3, [I

    .line 120038
    .line 120039
    fill-array-data v3, :array_0

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const v5, 0x7fffffff

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    iput v5, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->l:I

    .line 120054
    .line 120055
    const/high16 v5, 0x40a00000    # 5.0f

    .line 120056
    .line 120057
    invoke-static {p1, v5}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v7

    .line 120061
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    iput v7, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->m:I

    .line 120066
    .line 120067
    invoke-static {p1, v5}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    iput v2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->n:I

    .line 120076
    .line 120077
    const/4 v2, 0x4

    .line 120078
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 120082
    .line 120083
    .line 120084
    new-instance v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;

    .line 120085
    .line 120086
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;)V

    .line 120087
    .line 120088
    .line 120089
    new-array v3, v1, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v5, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v7, 0xb2ad22

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v8

    .line 120100
    if-eqz v8, :cond_1

    .line 120101
    .line 120102
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    check-cast v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e$a;

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    new-instance v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e$a;

    .line 120110
    .line 120111
    invoke-direct {v3}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e$a;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    iput-object v2, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/c;

    .line 120115
    .line 120116
    new-array v2, v1, [Ljava/lang/Object;

    .line 120117
    .line 120118
    sget-object v5, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v7, 0xcfc0e4

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v2, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v8

    .line 120127
    if-eqz v8, :cond_2

    .line 120128
    .line 120129
    invoke-static {v2, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_2
    new-instance v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;

    .line 120137
    .line 120138
    invoke-direct {v2, v3}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e$a;)V

    .line 120139
    .line 120140
    .line 120141
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->setSettings(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object p1, v2, v1

    .line 120147
    .line 120148
    aput-object v0, v2, v4

    .line 120149
    .line 120150
    sget-object v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v3, 0x5ceb77

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    if-eqz v5, :cond_3

    .line 120160
    .line 120161
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object p1, v0, v1

    .line 120167
    .line 120168
    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v1, 0xaf01ba

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-eqz v2, :cond_4

    .line 120178
    .line 120179
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405e2
        0x7f0405e4
        0x7f0406f2
        0x7f040c39
        0x7f040db8
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->d()Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x4a29e4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->l:I

    .line 120024
    .line 120025
    iput v0, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;->c:I

    .line 120026
    .line 120027
    iget v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->m:I

    .line 120028
    .line 120029
    iput v0, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;->d:I

    .line 120030
    .line 120031
    iget v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->n:I

    .line 120032
    .line 120033
    iput v0, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;->e:I

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final d()Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b7aad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;-><init>()V

    return-object v0
.end method

.method public getLineSpace()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->m:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->l:I

    return v0
.end method

.method public getTagSpace()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->n:I

    return v0
.end method

.method public setLineSpace(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6eb0d5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->m:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->m:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->c(Z)V

    .line 120035
    return-void
.end method

.method public setMaxLines(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xafc734

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->l:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->l:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->c(Z)V

    .line 120035
    return-void
.end method

.method public setTagSpace(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe5c62d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->n:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;->n:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->c(Z)V

    .line 120035
    return-void
.end method
