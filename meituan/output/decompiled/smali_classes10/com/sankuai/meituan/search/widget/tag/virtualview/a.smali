.class public abstract Lcom/sankuai/meituan/search/widget/tag/virtualview/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;,
        Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;,
        Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;,
        Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;",
        "A:",
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b<",
        "TT;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/a<",
            "TT;TA;>.c;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;

.field public d:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x561c52

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x5782ce

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 p2, 0x0

    .line 230001
    const/4 p3, 0x0

    .line 230002
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    aput-object p1, v0, p3

    .line 230009
    .line 230010
    const/4 p1, 0x1

    .line 230011
    aput-object p2, v0, p1

    .line 230012
    .line 230013
    new-instance p2, Ljava/lang/Integer;

    .line 230014
    .line 230015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230016
    .line 230017
    .line 230018
    const/4 p3, 0x2

    .line 230019
    aput-object p2, v0, p3

    .line 230020
    .line 230021
    sget-object p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const p3, 0x30a704

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v1

    .line 230030
    if-eqz v1, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_0
    new-instance p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 230037
    .line 230038
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a;)V

    .line 230039
    .line 230040
    .line 230041
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 230042
    .line 230043
    new-instance p2, Landroid/graphics/Paint;

    .line 230044
    .line 230045
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 230046
    .line 230047
    .line 230048
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->e:Landroid/graphics/Paint;

    .line 230049
    .line 230050
    new-instance p2, Ljava/util/ArrayList;

    .line 230051
    .line 230052
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 230056
    .line 230057
    new-instance p2, Ljava/util/ArrayList;

    .line 230058
    .line 230059
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230060
    .line 230061
    .line 230062
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 230063
    .line 230064
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->h:Z

    .line 230065
    .line 230066
    new-instance p1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;

    .line 230067
    .line 230068
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a;)V

    .line 230069
    .line 230070
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->k:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x14bfd3

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->h:Z

    .line 120027
    .line 120028
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public getAdapter()Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->d:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xadf668

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_4

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    new-array v4, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object v3, v4, v2

    .line 120044
    .line 120045
    sget-object v5, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v6, 0x380704

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v7

    .line 120054
    if-eqz v7, :cond_1

    .line 120055
    .line 120056
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Ljava/util/List;

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-eqz v5, :cond_3

    .line 120077
    .line 120078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    check-cast v5, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 120083
    .line 120084
    iget-object v6, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 120085
    .line 120086
    invoke-static {v6, v5}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->a(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)Lcom/sankuai/meituan/search/widget/tag/virtualview/g;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    if-eqz v5, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    move-object v3, v4

    .line 120097
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120121
    .line 120122
    .line 120123
    move-result v7

    .line 120124
    sub-int/2addr v7, v4

    .line 120125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    sub-int/2addr v4, v6

    .line 120130
    invoke-virtual {p1, v3, v5, v7, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    int-to-float v3, v3

    .line 120138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    int-to-float v4, v4

    .line 120143
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->e:Landroid/graphics/Paint;

    .line 120147
    .line 120148
    const/4 v4, 0x2

    .line 120149
    new-array v4, v4, [Ljava/lang/Object;

    .line 120150
    .line 120151
    aput-object p1, v4, v2

    .line 120152
    .line 120153
    aput-object v3, v4, v0

    .line 120154
    .line 120155
    sget-object v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const v2, 0x3466a7

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v5

    .line 120164
    if-eqz v5, :cond_5

    .line 120165
    .line 120166
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120171
    .line 120172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v0

    .line 120176
    if-nez v0, :cond_6

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120179
    .line 120180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v2

    .line 120188
    if-eqz v2, :cond_6

    .line 120189
    .line 120190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    check-cast v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;

    .line 120195
    .line 120196
    :try_start_0
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120197
    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :catchall_0
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_6
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120204
    .line 120205
    .line 120206
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v2, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    new-instance v3, Ljava/lang/Integer;

    .line 180006
    .line 180007
    move/from16 v4, p1

    .line 180008
    .line 180009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 180010
    .line 180011
    .line 180012
    const/4 v5, 0x0

    .line 180013
    aput-object v3, v2, v5

    .line 180014
    .line 180015
    new-instance v3, Ljava/lang/Integer;

    .line 180016
    .line 180017
    move/from16 v6, p2

    .line 180018
    .line 180019
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 180020
    .line 180021
    .line 180022
    const/4 v7, 0x1

    .line 180023
    aput-object v3, v2, v7

    .line 180024
    .line 180025
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const v8, 0xbd6a20

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v9

    .line 180034
    if-eqz v9, :cond_0

    .line 180035
    .line 180036
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180041
    .line 180042
    .line 180043
    move-result v2

    .line 180044
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180045
    .line 180046
    .line 180047
    move-result v3

    .line 180048
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180049
    .line 180050
    .line 180051
    move-result v4

    .line 180052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180053
    .line 180054
    .line 180055
    move-result v6

    .line 180056
    sget-boolean v8, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 180057
    .line 180058
    const/4 v9, 0x3

    .line 180059
    const-string v10, "CanvasView"

    .line 180060
    .line 180061
    if-eqz v8, :cond_1

    .line 180062
    .line 180063
    const/4 v8, 0x4

    .line 180064
    new-array v8, v8, [Ljava/lang/Object;

    .line 180065
    .line 180066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v11

    .line 180070
    aput-object v11, v8, v5

    .line 180071
    .line 180072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v11

    .line 180076
    aput-object v11, v8, v7

    .line 180077
    .line 180078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v11

    .line 180082
    aput-object v11, v8, v1

    .line 180083
    .line 180084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v11

    .line 180088
    aput-object v11, v8, v9

    .line 180089
    .line 180090
    const-string v11, "onMeasure widthMode = %d, heightMode = %d, width=%d, height=%d"

    .line 180091
    .line 180092
    invoke-static {v10, v11, v8}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180093
    .line 180094
    .line 180095
    :cond_1
    const/high16 v8, -0x80000000

    .line 180096
    .line 180097
    const v11, 0x7fffffff

    .line 180098
    .line 180099
    .line 180100
    const/high16 v12, 0x40000000    # 2.0f

    .line 180101
    .line 180102
    if-eq v2, v8, :cond_3

    .line 180103
    .line 180104
    if-ne v2, v12, :cond_2

    .line 180105
    .line 180106
    goto :goto_0

    .line 180107
    :cond_2
    const v13, 0x7fffffff

    .line 180108
    .line 180109
    .line 180110
    goto :goto_1

    .line 180111
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180112
    .line 180113
    .line 180114
    move-result v13

    .line 180115
    sub-int v13, v4, v13

    .line 180116
    .line 180117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 180118
    .line 180119
    .line 180120
    move-result v14

    .line 180121
    sub-int/2addr v13, v14

    .line 180122
    :goto_1
    if-eq v3, v8, :cond_4

    .line 180123
    .line 180124
    if-ne v3, v12, :cond_5

    .line 180125
    .line 180126
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 180127
    .line 180128
    .line 180129
    move-result v11

    .line 180130
    sub-int v11, v6, v11

    .line 180131
    .line 180132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 180133
    .line 180134
    .line 180135
    move-result v12

    .line 180136
    sub-int/2addr v11, v12

    .line 180137
    :cond_5
    iget-object v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;

    .line 180138
    .line 180139
    if-nez v12, :cond_6

    .line 180140
    .line 180141
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->a()Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v12

    .line 180145
    iput-object v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;

    .line 180146
    .line 180147
    :cond_6
    iget-object v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;

    .line 180148
    .line 180149
    new-array v9, v9, [Ljava/lang/Object;

    .line 180150
    .line 180151
    aput-object v12, v9, v5

    .line 180152
    .line 180153
    new-instance v14, Ljava/lang/Integer;

    .line 180154
    .line 180155
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 180156
    .line 180157
    .line 180158
    aput-object v14, v9, v7

    .line 180159
    .line 180160
    new-instance v14, Ljava/lang/Integer;

    .line 180161
    .line 180162
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 180163
    .line 180164
    .line 180165
    aput-object v14, v9, v1

    .line 180166
    .line 180167
    sget-object v14, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180168
    .line 180169
    const v15, 0xb2d0f0

    .line 180170
    .line 180171
    .line 180172
    invoke-static {v9, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180173
    .line 180174
    .line 180175
    move-result v16

    .line 180176
    if-eqz v16, :cond_7

    .line 180177
    .line 180178
    invoke-static {v9, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180179
    .line 180180
    .line 180181
    goto :goto_2

    .line 180182
    :cond_7
    iput v13, v12, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;->a:I

    .line 180183
    .line 180184
    iput v11, v12, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;->b:I

    .line 180185
    .line 180186
    invoke-virtual {v0, v12}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->b(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;)V

    .line 180187
    .line 180188
    .line 180189
    :goto_2
    iget-object v9, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->d:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;

    .line 180190
    .line 180191
    if-eqz v9, :cond_a

    .line 180192
    .line 180193
    iget-boolean v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->h:Z

    .line 180194
    .line 180195
    if-nez v12, :cond_8

    .line 180196
    .line 180197
    if-eq v2, v8, :cond_8

    .line 180198
    .line 180199
    if-eq v6, v8, :cond_8

    .line 180200
    .line 180201
    iget v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->i:I

    .line 180202
    .line 180203
    if-ne v13, v12, :cond_8

    .line 180204
    .line 180205
    iget v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->j:I

    .line 180206
    .line 180207
    if-eq v11, v12, :cond_b

    .line 180208
    .line 180209
    :cond_8
    iget-object v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;

    .line 180210
    .line 180211
    invoke-virtual {v9, v12}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;->a(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;)Ljava/util/List;

    .line 180212
    .line 180213
    .line 180214
    move-result-object v9

    .line 180215
    iget-object v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 180216
    .line 180217
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 180218
    .line 180219
    .line 180220
    iget-object v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 180221
    .line 180222
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 180223
    .line 180224
    .line 180225
    if-eqz v9, :cond_9

    .line 180226
    .line 180227
    iget-object v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 180228
    .line 180229
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180230
    .line 180231
    .line 180232
    :cond_9
    iput-boolean v5, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->h:Z

    .line 180233
    .line 180234
    goto :goto_3

    .line 180235
    :cond_a
    iget-object v9, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 180236
    .line 180237
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 180238
    .line 180239
    .line 180240
    :cond_b
    :goto_3
    iput v13, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->i:I

    .line 180241
    .line 180242
    iput v11, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->j:I

    .line 180243
    .line 180244
    new-array v9, v1, [Ljava/lang/Object;

    .line 180245
    .line 180246
    new-instance v11, Ljava/lang/Integer;

    .line 180247
    .line 180248
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180249
    .line 180250
    .line 180251
    aput-object v11, v9, v5

    .line 180252
    .line 180253
    new-instance v11, Ljava/lang/Integer;

    .line 180254
    .line 180255
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 180256
    .line 180257
    .line 180258
    aput-object v11, v9, v7

    .line 180259
    .line 180260
    sget-object v11, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180261
    .line 180262
    const v12, 0x5b7606

    .line 180263
    .line 180264
    .line 180265
    invoke-static {v9, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180266
    .line 180267
    .line 180268
    move-result v13

    .line 180269
    if-eqz v13, :cond_c

    .line 180270
    .line 180271
    invoke-static {v9, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180272
    .line 180273
    .line 180274
    move-result-object v2

    .line 180275
    check-cast v2, Ljava/lang/Integer;

    .line 180276
    .line 180277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180278
    .line 180279
    .line 180280
    move-result v2

    .line 180281
    goto :goto_6

    .line 180282
    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    .line 180283
    .line 180284
    if-ne v2, v9, :cond_d

    .line 180285
    .line 180286
    goto :goto_5

    .line 180287
    :cond_d
    iget-object v9, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 180288
    .line 180289
    if-eqz v9, :cond_12

    .line 180290
    .line 180291
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180292
    .line 180293
    .line 180294
    move-result v9

    .line 180295
    if-nez v9, :cond_12

    .line 180296
    .line 180297
    iget-object v9, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 180298
    .line 180299
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180300
    .line 180301
    .line 180302
    move-result-object v9

    .line 180303
    const/4 v11, 0x0

    .line 180304
    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180305
    .line 180306
    .line 180307
    move-result v12

    .line 180308
    if-eqz v12, :cond_f

    .line 180309
    .line 180310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180311
    .line 180312
    .line 180313
    move-result-object v12

    .line 180314
    check-cast v12, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180315
    .line 180316
    iget-object v13, v12, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;

    .line 180317
    .line 180318
    iget v13, v13, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;->a:I

    .line 180319
    .line 180320
    iget-object v12, v12, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180321
    .line 180322
    iget v12, v12, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180323
    .line 180324
    add-int/2addr v12, v13

    .line 180325
    if-le v12, v11, :cond_e

    .line 180326
    .line 180327
    move v11, v12

    .line 180328
    goto :goto_4

    .line 180329
    :cond_f
    sget-boolean v9, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 180330
    .line 180331
    const-string v12, "calWidth maxWidth = "

    .line 180332
    .line 180333
    if-eqz v9, :cond_10

    .line 180334
    .line 180335
    invoke-static {v12, v11}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180336
    .line 180337
    .line 180338
    move-result-object v13

    .line 180339
    new-array v14, v5, [Ljava/lang/Object;

    .line 180340
    .line 180341
    invoke-static {v10, v13, v14}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180342
    .line 180343
    .line 180344
    :cond_10
    if-ne v2, v8, :cond_11

    .line 180345
    .line 180346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180347
    .line 180348
    .line 180349
    move-result v2

    .line 180350
    add-int/2addr v2, v11

    .line 180351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 180352
    .line 180353
    .line 180354
    move-result v13

    .line 180355
    add-int/2addr v13, v2

    .line 180356
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 180357
    .line 180358
    .line 180359
    move-result v4

    .line 180360
    if-eqz v9, :cond_13

    .line 180361
    .line 180362
    invoke-static {v12, v11}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180363
    .line 180364
    .line 180365
    move-result-object v2

    .line 180366
    new-array v9, v5, [Ljava/lang/Object;

    .line 180367
    .line 180368
    invoke-static {v10, v2, v9}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180369
    .line 180370
    .line 180371
    goto :goto_5

    .line 180372
    :cond_11
    move v4, v11

    .line 180373
    goto :goto_5

    .line 180374
    :cond_12
    const/4 v4, 0x0

    .line 180375
    :cond_13
    :goto_5
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 180376
    .line 180377
    if-eqz v2, :cond_14

    .line 180378
    .line 180379
    const-string v2, "calWidth = "

    .line 180380
    .line 180381
    invoke-static {v2, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180382
    .line 180383
    .line 180384
    move-result-object v2

    .line 180385
    new-array v9, v5, [Ljava/lang/Object;

    .line 180386
    .line 180387
    invoke-static {v10, v2, v9}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180388
    .line 180389
    .line 180390
    :cond_14
    move v2, v4

    .line 180391
    :goto_6
    int-to-float v2, v2

    .line 180392
    const/high16 v4, 0x3f000000    # 0.5f

    .line 180393
    .line 180394
    add-float/2addr v2, v4

    .line 180395
    float-to-int v2, v2

    .line 180396
    new-array v1, v1, [Ljava/lang/Object;

    .line 180397
    .line 180398
    new-instance v9, Ljava/lang/Integer;

    .line 180399
    .line 180400
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 180401
    .line 180402
    .line 180403
    aput-object v9, v1, v5

    .line 180404
    .line 180405
    new-instance v9, Ljava/lang/Integer;

    .line 180406
    .line 180407
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 180408
    .line 180409
    .line 180410
    aput-object v9, v1, v7

    .line 180411
    .line 180412
    sget-object v7, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180413
    .line 180414
    const v9, 0x910f3f

    .line 180415
    .line 180416
    .line 180417
    invoke-static {v1, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180418
    .line 180419
    .line 180420
    move-result v11

    .line 180421
    if-eqz v11, :cond_15

    .line 180422
    .line 180423
    invoke-static {v1, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180424
    .line 180425
    .line 180426
    move-result-object v1

    .line 180427
    check-cast v1, Ljava/lang/Integer;

    .line 180428
    .line 180429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180430
    .line 180431
    .line 180432
    move-result v1

    .line 180433
    goto :goto_9

    .line 180434
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 180435
    .line 180436
    if-ne v3, v1, :cond_16

    .line 180437
    .line 180438
    goto :goto_8

    .line 180439
    :cond_16
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 180440
    .line 180441
    if-eqz v1, :cond_1a

    .line 180442
    .line 180443
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180444
    .line 180445
    .line 180446
    move-result v1

    .line 180447
    if-nez v1, :cond_1a

    .line 180448
    .line 180449
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 180450
    .line 180451
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180452
    .line 180453
    .line 180454
    move-result-object v1

    .line 180455
    const/4 v7, 0x0

    .line 180456
    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180457
    .line 180458
    .line 180459
    move-result v9

    .line 180460
    if-eqz v9, :cond_18

    .line 180461
    .line 180462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180463
    .line 180464
    .line 180465
    move-result-object v9

    .line 180466
    check-cast v9, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180467
    .line 180468
    iget-object v11, v9, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;

    .line 180469
    .line 180470
    iget v11, v11, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;->b:I

    .line 180471
    .line 180472
    iget-object v9, v9, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180473
    .line 180474
    iget v9, v9, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180475
    .line 180476
    add-int/2addr v9, v11

    .line 180477
    if-le v9, v7, :cond_17

    .line 180478
    .line 180479
    move v7, v9

    .line 180480
    goto :goto_7

    .line 180481
    :cond_18
    if-ne v3, v8, :cond_19

    .line 180482
    .line 180483
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 180484
    .line 180485
    .line 180486
    move-result v1

    .line 180487
    add-int/2addr v1, v7

    .line 180488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 180489
    .line 180490
    .line 180491
    move-result v3

    .line 180492
    add-int/2addr v3, v1

    .line 180493
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 180494
    .line 180495
    .line 180496
    move-result v6

    .line 180497
    goto :goto_8

    .line 180498
    :cond_19
    move v6, v7

    .line 180499
    goto :goto_8

    .line 180500
    :cond_1a
    const/4 v6, 0x0

    .line 180501
    :goto_8
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 180502
    .line 180503
    if-eqz v1, :cond_1b

    .line 180504
    .line 180505
    const-string v1, "calHeight = "

    .line 180506
    .line 180507
    invoke-static {v1, v6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180508
    .line 180509
    .line 180510
    move-result-object v1

    .line 180511
    new-array v3, v5, [Ljava/lang/Object;

    .line 180512
    .line 180513
    invoke-static {v10, v1, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180514
    .line 180515
    .line 180516
    :cond_1b
    move v1, v6

    .line 180517
    :goto_9
    int-to-float v1, v1

    .line 180518
    add-float/2addr v1, v4

    .line 180519
    float-to-int v1, v1

    .line 180520
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180521
    .line 180522
    .line 180523
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d88a4

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->h:Z

    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setAdapter(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
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
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40732

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->d:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->k:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->k:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->d:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->h:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->requestLayout()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x9bc655

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->requestLayout()V

    .line 250054
    .line 250055
    .line 250056
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x56bf9d

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->requestLayout()V

    .line 250054
    .line 250055
    .line 250056
    return-void
.end method

.method public setSettings(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;

    return-void
.end method
