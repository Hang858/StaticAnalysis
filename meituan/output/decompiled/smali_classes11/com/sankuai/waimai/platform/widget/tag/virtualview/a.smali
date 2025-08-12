.class public abstract Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;,
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;,
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;,
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;,
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;",
        "A:",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b<",
        "TT;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;

.field public c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;

.field public d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;
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
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

.field public m:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x479581

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1a8aae

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v0, p3

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p2, v0, v1

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x6b7e19

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;

    .line 190036
    .line 190037
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;)V

    .line 190038
    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;

    .line 190041
    .line 190042
    new-instance p2, Landroid/graphics/Paint;

    .line 190043
    .line 190044
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 190045
    .line 190046
    .line 190047
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->e:Landroid/graphics/Paint;

    .line 190048
    .line 190049
    new-instance p2, Ljava/util/ArrayList;

    .line 190050
    .line 190051
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 190055
    .line 190056
    new-instance p2, Ljava/util/ArrayList;

    .line 190057
    .line 190058
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 190062
    .line 190063
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->h:Z

    .line 190064
    .line 190065
    iput-boolean p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->i:Z

    .line 190066
    .line 190067
    new-instance p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;

    .line 190068
    .line 190069
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;)V

    .line 190070
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->m:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;)V
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

.method public final d(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x98e659

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->h:Z

    .line 120027
    .line 120028
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x39257a

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->i:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_5

    .line 120024
    .line 120025
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->i:Z

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_5

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    new-array v4, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v3, v4, v2

    .line 120069
    .line 120070
    sget-object v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v6, 0x8d3b6f

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    if-eqz v7, :cond_2

    .line 120080
    .line 120081
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    check-cast v3, Ljava/util/List;

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_4

    .line 120102
    .line 120103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 120108
    .line 120109
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;

    .line 120110
    .line 120111
    invoke-static {v6, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    if-eqz v5, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    move-object v3, v4

    .line 120122
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120123
    .line 120124
    .line 120125
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120146
    .line 120147
    .line 120148
    move-result v7

    .line 120149
    sub-int/2addr v7, v4

    .line 120150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    sub-int/2addr v4, v6

    .line 120155
    invoke-virtual {p1, v3, v5, v7, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120159
    .line 120160
    .line 120161
    move-result v3

    .line 120162
    int-to-float v3, v3

    .line 120163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    int-to-float v4, v4

    .line 120168
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->e:Landroid/graphics/Paint;

    .line 120172
    .line 120173
    const/4 v4, 0x2

    .line 120174
    new-array v4, v4, [Ljava/lang/Object;

    .line 120175
    .line 120176
    aput-object p1, v4, v2

    .line 120177
    .line 120178
    aput-object v3, v4, v0

    .line 120179
    .line 120180
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120181
    .line 120182
    const v2, 0x67de76

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v5

    .line 120189
    if-eqz v5, :cond_6

    .line 120190
    .line 120191
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    goto :goto_4

    .line 120195
    :cond_6
    sget-object v0, Lcom/sankuai/waimai/report/b;->i:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {v0}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120201
    .line 120202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    if-nez v0, :cond_7

    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 120209
    .line 120210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v2

    .line 120218
    if-eqz v2, :cond_7

    .line 120219
    .line 120220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 120225
    .line 120226
    const/4 v4, 0x0

    .line 120227
    invoke-virtual {v2, p1, v3, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_3

    .line 120231
    :cond_7
    sget-object v0, Lcom/sankuai/waimai/report/b;->j:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v0}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->b()V

    .line 120240
    .line 120241
    .line 120242
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v2, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    new-instance v3, Ljava/lang/Integer;

    .line 160006
    .line 160007
    move/from16 v4, p1

    .line 160008
    .line 160009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v5, 0x0

    .line 160013
    aput-object v3, v2, v5

    .line 160014
    .line 160015
    new-instance v3, Ljava/lang/Integer;

    .line 160016
    .line 160017
    move/from16 v6, p2

    .line 160018
    .line 160019
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v7, 0x1

    .line 160023
    aput-object v3, v2, v7

    .line 160024
    .line 160025
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v8, 0xcfd97a

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v9

    .line 160034
    if-eqz v9, :cond_0

    .line 160035
    .line 160036
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160045
    .line 160046
    .line 160047
    move-result v3

    .line 160048
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160049
    .line 160050
    .line 160051
    move-result v4

    .line 160052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160053
    .line 160054
    .line 160055
    move-result v6

    .line 160056
    const/high16 v8, 0x40000000    # 2.0f

    .line 160057
    .line 160058
    const/high16 v9, -0x80000000

    .line 160059
    .line 160060
    const v10, 0x7fffffff

    .line 160061
    .line 160062
    .line 160063
    if-eq v2, v9, :cond_2

    .line 160064
    .line 160065
    if-ne v2, v8, :cond_1

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    const v11, 0x7fffffff

    .line 160069
    .line 160070
    .line 160071
    goto :goto_1

    .line 160072
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160073
    .line 160074
    .line 160075
    move-result v11

    .line 160076
    sub-int v11, v4, v11

    .line 160077
    .line 160078
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160079
    .line 160080
    .line 160081
    move-result v12

    .line 160082
    sub-int/2addr v11, v12

    .line 160083
    :goto_1
    if-eq v3, v9, :cond_3

    .line 160084
    .line 160085
    if-ne v3, v8, :cond_4

    .line 160086
    .line 160087
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 160088
    .line 160089
    .line 160090
    move-result v10

    .line 160091
    sub-int v10, v6, v10

    .line 160092
    .line 160093
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160094
    .line 160095
    .line 160096
    move-result v12

    .line 160097
    sub-int/2addr v10, v12

    .line 160098
    :cond_4
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;

    .line 160099
    .line 160100
    if-nez v12, :cond_5

    .line 160101
    .line 160102
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->a()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v12

    .line 160106
    iput-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;

    .line 160107
    .line 160108
    :cond_5
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;

    .line 160109
    .line 160110
    const/4 v13, 0x3

    .line 160111
    new-array v13, v13, [Ljava/lang/Object;

    .line 160112
    .line 160113
    aput-object v12, v13, v5

    .line 160114
    .line 160115
    new-instance v14, Ljava/lang/Integer;

    .line 160116
    .line 160117
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 160118
    .line 160119
    .line 160120
    aput-object v14, v13, v7

    .line 160121
    .line 160122
    new-instance v14, Ljava/lang/Integer;

    .line 160123
    .line 160124
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 160125
    .line 160126
    .line 160127
    aput-object v14, v13, v1

    .line 160128
    .line 160129
    sget-object v14, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160130
    .line 160131
    const v15, 0x7713fa

    .line 160132
    .line 160133
    .line 160134
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160135
    .line 160136
    .line 160137
    move-result v16

    .line 160138
    if-eqz v16, :cond_6

    .line 160139
    .line 160140
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    goto :goto_2

    .line 160144
    :cond_6
    iput v11, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->a:I

    .line 160145
    .line 160146
    iput v10, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->b:I

    .line 160147
    .line 160148
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->c(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;)V

    .line 160149
    .line 160150
    .line 160151
    :goto_2
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 160152
    .line 160153
    if-eqz v12, :cond_9

    .line 160154
    .line 160155
    iget-boolean v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->h:Z

    .line 160156
    .line 160157
    if-nez v13, :cond_7

    .line 160158
    .line 160159
    if-eq v2, v9, :cond_7

    .line 160160
    .line 160161
    if-eq v3, v9, :cond_7

    .line 160162
    .line 160163
    iget v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->j:I

    .line 160164
    .line 160165
    if-ne v11, v13, :cond_7

    .line 160166
    .line 160167
    iget v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->k:I

    .line 160168
    .line 160169
    if-eq v10, v13, :cond_a

    .line 160170
    .line 160171
    :cond_7
    iget-object v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;

    .line 160172
    .line 160173
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;)Ljava/util/List;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v12

    .line 160177
    iput-boolean v7, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->i:Z

    .line 160178
    .line 160179
    iget-object v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 160180
    .line 160181
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160182
    .line 160183
    .line 160184
    if-eqz v12, :cond_8

    .line 160185
    .line 160186
    iget-object v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 160187
    .line 160188
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160189
    .line 160190
    .line 160191
    :cond_8
    iput-boolean v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->h:Z

    .line 160192
    .line 160193
    goto :goto_3

    .line 160194
    :cond_9
    iput-boolean v7, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->i:Z

    .line 160195
    .line 160196
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 160197
    .line 160198
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 160199
    .line 160200
    .line 160201
    :cond_a
    :goto_3
    iput v11, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->j:I

    .line 160202
    .line 160203
    iput v10, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->k:I

    .line 160204
    .line 160205
    new-array v10, v1, [Ljava/lang/Object;

    .line 160206
    .line 160207
    new-instance v11, Ljava/lang/Integer;

    .line 160208
    .line 160209
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160210
    .line 160211
    .line 160212
    aput-object v11, v10, v5

    .line 160213
    .line 160214
    new-instance v11, Ljava/lang/Integer;

    .line 160215
    .line 160216
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160217
    .line 160218
    .line 160219
    aput-object v11, v10, v7

    .line 160220
    .line 160221
    sget-object v11, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160222
    .line 160223
    const v12, 0xe4a1ef

    .line 160224
    .line 160225
    .line 160226
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160227
    .line 160228
    .line 160229
    move-result v13

    .line 160230
    if-eqz v13, :cond_b

    .line 160231
    .line 160232
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v2

    .line 160236
    check-cast v2, Ljava/lang/Integer;

    .line 160237
    .line 160238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160239
    .line 160240
    .line 160241
    move-result v2

    .line 160242
    goto :goto_6

    .line 160243
    :cond_b
    if-ne v2, v8, :cond_c

    .line 160244
    .line 160245
    goto :goto_5

    .line 160246
    :cond_c
    iget-object v10, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 160247
    .line 160248
    if-eqz v10, :cond_10

    .line 160249
    .line 160250
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160251
    .line 160252
    .line 160253
    move-result v10

    .line 160254
    if-nez v10, :cond_10

    .line 160255
    .line 160256
    iget-object v10, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 160257
    .line 160258
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v10

    .line 160262
    const/4 v11, 0x0

    .line 160263
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160264
    .line 160265
    .line 160266
    move-result v12

    .line 160267
    if-eqz v12, :cond_e

    .line 160268
    .line 160269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v12

    .line 160273
    check-cast v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 160274
    .line 160275
    iget-object v13, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 160276
    .line 160277
    iget v13, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->b:I

    .line 160278
    .line 160279
    iget-object v12, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160280
    .line 160281
    iget v12, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160282
    .line 160283
    add-int/2addr v13, v12

    .line 160284
    if-le v13, v11, :cond_d

    .line 160285
    .line 160286
    move v11, v13

    .line 160287
    goto :goto_4

    .line 160288
    :cond_e
    if-ne v2, v9, :cond_f

    .line 160289
    .line 160290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160291
    .line 160292
    .line 160293
    move-result v2

    .line 160294
    add-int/2addr v2, v11

    .line 160295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160296
    .line 160297
    .line 160298
    move-result v10

    .line 160299
    add-int/2addr v10, v2

    .line 160300
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 160301
    .line 160302
    .line 160303
    move-result v4

    .line 160304
    goto :goto_5

    .line 160305
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 160306
    .line 160307
    .line 160308
    move-result v2

    .line 160309
    add-int/2addr v2, v11

    .line 160310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 160311
    .line 160312
    .line 160313
    move-result v4

    .line 160314
    add-int/2addr v4, v2

    .line 160315
    goto :goto_5

    .line 160316
    :cond_10
    const/4 v4, 0x0

    .line 160317
    :goto_5
    move v2, v4

    .line 160318
    :goto_6
    int-to-float v2, v2

    .line 160319
    const/high16 v4, 0x3f000000    # 0.5f

    .line 160320
    .line 160321
    add-float/2addr v2, v4

    .line 160322
    float-to-int v2, v2

    .line 160323
    new-array v1, v1, [Ljava/lang/Object;

    .line 160324
    .line 160325
    new-instance v10, Ljava/lang/Integer;

    .line 160326
    .line 160327
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160328
    .line 160329
    .line 160330
    aput-object v10, v1, v5

    .line 160331
    .line 160332
    new-instance v10, Ljava/lang/Integer;

    .line 160333
    .line 160334
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160335
    .line 160336
    .line 160337
    aput-object v10, v1, v7

    .line 160338
    .line 160339
    sget-object v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160340
    .line 160341
    const v10, 0x694435

    .line 160342
    .line 160343
    .line 160344
    invoke-static {v1, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160345
    .line 160346
    .line 160347
    move-result v11

    .line 160348
    if-eqz v11, :cond_11

    .line 160349
    .line 160350
    invoke-static {v1, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160351
    .line 160352
    .line 160353
    move-result-object v1

    .line 160354
    check-cast v1, Ljava/lang/Integer;

    .line 160355
    .line 160356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160357
    .line 160358
    .line 160359
    move-result v1

    .line 160360
    goto :goto_9

    .line 160361
    :cond_11
    if-ne v3, v8, :cond_12

    .line 160362
    .line 160363
    move v5, v6

    .line 160364
    goto :goto_8

    .line 160365
    :cond_12
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 160366
    .line 160367
    if-eqz v1, :cond_16

    .line 160368
    .line 160369
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160370
    .line 160371
    .line 160372
    move-result v1

    .line 160373
    if-nez v1, :cond_16

    .line 160374
    .line 160375
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 160376
    .line 160377
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160378
    .line 160379
    .line 160380
    move-result-object v1

    .line 160381
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160382
    .line 160383
    .line 160384
    move-result v7

    .line 160385
    if-eqz v7, :cond_14

    .line 160386
    .line 160387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160388
    .line 160389
    .line 160390
    move-result-object v7

    .line 160391
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 160392
    .line 160393
    iget-object v8, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 160394
    .line 160395
    iget v8, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->c:I

    .line 160396
    .line 160397
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160398
    .line 160399
    iget v7, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 160400
    .line 160401
    add-int/2addr v7, v8

    .line 160402
    if-le v7, v5, :cond_13

    .line 160403
    .line 160404
    move v5, v7

    .line 160405
    goto :goto_7

    .line 160406
    :cond_14
    if-ne v3, v9, :cond_15

    .line 160407
    .line 160408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160409
    .line 160410
    .line 160411
    move-result v1

    .line 160412
    add-int/2addr v1, v5

    .line 160413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 160414
    .line 160415
    .line 160416
    move-result v3

    .line 160417
    add-int/2addr v3, v1

    .line 160418
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 160419
    .line 160420
    .line 160421
    move-result v5

    .line 160422
    goto :goto_8

    .line 160423
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160424
    .line 160425
    .line 160426
    move-result v1

    .line 160427
    add-int/2addr v1, v5

    .line 160428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 160429
    .line 160430
    .line 160431
    move-result v3

    .line 160432
    add-int v5, v3, v1

    .line 160433
    .line 160434
    :cond_16
    :goto_8
    move v1, v5

    .line 160435
    :goto_9
    int-to-float v1, v1

    .line 160436
    add-float/2addr v1, v4

    .line 160437
    float-to-int v1, v1

    .line 160438
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160439
    .line 160440
    .line 160441
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb9d0b

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    const/4 v5, 0x0

    .line 120041
    const/4 v6, 0x2

    .line 120042
    if-eqz v4, :cond_8

    .line 120043
    .line 120044
    if-eq v4, v0, :cond_2

    .line 120045
    .line 120046
    const/4 v0, 0x3

    .line 120047
    if-eq v4, v0, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    iput-object v5, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 120054
    .line 120055
    if-eqz v1, :cond_7

    .line 120056
    .line 120057
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->g:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->h:Ljava/util/Map;

    .line 120060
    .line 120061
    new-array v4, v6, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object v3, v4, v2

    .line 120064
    .line 120065
    aput-object v1, v4, v0

    .line 120066
    .line 120067
    sget-object v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v8, 0x492290

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v9

    .line 120076
    if-eqz v9, :cond_3

    .line 120077
    .line 120078
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    if-nez v3, :cond_4

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 120086
    .line 120087
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    new-array v6, v6, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object v3, v6, v2

    .line 120093
    .line 120094
    aput-object v1, v6, v0

    .line 120095
    .line 120096
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v2, 0x7a3b12

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v6, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    if-eqz v7, :cond_5

    .line 120106
    .line 120107
    invoke-static {v6, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_5
    iget-object v0, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;

    .line 120112
    .line 120113
    if-eqz v0, :cond_6

    .line 120114
    .line 120115
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;->b(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :catch_0
    move-exception v0

    .line 120120
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_6
    :goto_0
    iput-object v5, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 120124
    .line 120125
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    return p1

    .line 120130
    :cond_8
    new-array p1, v6, [Ljava/lang/Object;

    .line 120131
    .line 120132
    new-instance v4, Ljava/lang/Float;

    .line 120133
    .line 120134
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120135
    .line 120136
    .line 120137
    aput-object v4, p1, v2

    .line 120138
    .line 120139
    new-instance v4, Ljava/lang/Float;

    .line 120140
    .line 120141
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120142
    .line 120143
    .line 120144
    aput-object v4, p1, v0

    .line 120145
    .line 120146
    sget-object v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v7, 0xbe7075

    .line 120149
    .line 120150
    .line 120151
    invoke-static {p1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v8

    .line 120155
    if-eqz v8, :cond_9

    .line 120156
    .line 120157
    invoke-static {p1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    move-object v5, p1

    .line 120162
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120172
    .line 120173
    .line 120174
    move-result v4

    .line 120175
    if-eqz v4, :cond_b

    .line 120176
    .line 120177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 120182
    .line 120183
    iget-object v7, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 120184
    .line 120185
    iget-object v8, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120186
    .line 120187
    iget v9, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->b:I

    .line 120188
    .line 120189
    int-to-float v10, v9

    .line 120190
    cmpl-float v10, v1, v10

    .line 120191
    .line 120192
    if-ltz v10, :cond_a

    .line 120193
    .line 120194
    iget v10, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 120195
    .line 120196
    add-int/2addr v9, v10

    .line 120197
    int-to-float v9, v9

    .line 120198
    cmpg-float v9, v1, v9

    .line 120199
    .line 120200
    if-gtz v9, :cond_a

    .line 120201
    .line 120202
    iget v7, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->c:I

    .line 120203
    .line 120204
    int-to-float v9, v7

    .line 120205
    cmpl-float v9, v3, v9

    .line 120206
    .line 120207
    if-ltz v9, :cond_a

    .line 120208
    .line 120209
    iget v8, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 120210
    .line 120211
    add-int/2addr v7, v8

    .line 120212
    int-to-float v7, v7

    .line 120213
    cmpg-float v7, v3, v7

    .line 120214
    .line 120215
    if-gtz v7, :cond_a

    .line 120216
    .line 120217
    move-object v5, v4

    .line 120218
    :cond_b
    :goto_2
    iput-object v5, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 120219
    .line 120220
    if-eqz v5, :cond_e

    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 120223
    .line 120224
    if-nez p1, :cond_c

    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_c
    iget-object v1, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->g:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120228
    .line 120229
    iget-object v3, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->h:Ljava/util/Map;

    .line 120230
    .line 120231
    new-array v4, v6, [Ljava/lang/Object;

    .line 120232
    .line 120233
    aput-object v1, v4, v2

    .line 120234
    .line 120235
    aput-object v3, v4, v0

    .line 120236
    .line 120237
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120238
    .line 120239
    const v5, 0x635ad9

    .line 120240
    .line 120241
    .line 120242
    invoke-static {v4, p1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v6

    .line 120246
    if-eqz v6, :cond_d

    .line 120247
    .line 120248
    invoke-static {v4, p1, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    check-cast p1, Ljava/lang/Boolean;

    .line 120253
    .line 120254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120255
    .line 120256
    .line 120257
    move-result v2

    .line 120258
    goto :goto_3

    .line 120259
    :cond_d
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;

    .line 120260
    .line 120261
    if-eqz p1, :cond_e

    .line 120262
    .line 120263
    invoke-interface {p1, v1, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;->a(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v2

    .line 120267
    :cond_e
    :goto_3
    return v2
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd9dcf

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->h:Z

    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3c68cd

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->m:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->m:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$a;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->h:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->requestLayout()V

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

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x9173b7

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->requestLayout()V

    .line 240054
    .line 240055
    .line 240056
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x27874

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->requestLayout()V

    .line 240054
    .line 240055
    .line 240056
    return-void
.end method

.method public setSettings(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;

    return-void
.end method
