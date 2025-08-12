.class public final Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/contanier/dynamic/MaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$b;-><init>()V

    .line 100010
    sput-object v0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->m:Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3ad1b7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x8

    .line 120025
    .line 120026
    new-array v2, v0, [F

    .line 120027
    .line 120028
    iput-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->a:[F

    .line 120029
    .line 120030
    new-array v0, v0, [F

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->b:[F

    .line 120033
    .line 120034
    new-instance v0, Landroid/graphics/RectF;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->c:Landroid/graphics/RectF;

    .line 120040
    .line 120041
    new-instance v0, Landroid/graphics/RectF;

    .line 120042
    .line 120043
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->d:Landroid/graphics/RectF;

    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->e:Landroid/graphics/Path;

    .line 120050
    .line 120051
    iput v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->f:I

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->h:Landroid/graphics/RectF;

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    iput v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->k:F

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->g:Landroid/view/View;

    .line 120059
    .line 120060
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b8c4d

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
    check-cast v0, Landroid/graphics/Path;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->h:Landroid/graphics/RectF;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->e:Landroid/graphics/Path;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->e:Landroid/graphics/Path;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    new-instance v0, Landroid/graphics/Path;

    .line 100034
    .line 100035
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->e:Landroid/graphics/Path;

    .line 100039
    .line 100040
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->a:[F

    .line 100050
    .line 100051
    iget v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->j:F

    .line 100052
    .line 100053
    iget v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->i:F

    .line 100054
    .line 100055
    add-float/2addr v1, v2

    .line 100056
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->b:[F

    .line 100060
    .line 100061
    iget v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->j:F

    .line 100062
    .line 100063
    iget v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->i:F

    .line 100064
    .line 100065
    add-float/2addr v1, v2

    .line 100066
    iget v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->k:F

    .line 100067
    .line 100068
    add-float/2addr v1, v2

    .line 100069
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->c:Landroid/graphics/RectF;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->h:Landroid/graphics/RectF;

    .line 100075
    .line 100076
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 100077
    .line 100078
    iget v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->i:F

    .line 100079
    .line 100080
    sub-float/2addr v2, v3

    .line 100081
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 100082
    .line 100083
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 100084
    .line 100085
    sub-float/2addr v2, v3

    .line 100086
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 100087
    .line 100088
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 100089
    .line 100090
    add-float/2addr v2, v3

    .line 100091
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 100092
    .line 100093
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 100094
    .line 100095
    add-float/2addr v2, v3

    .line 100096
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->d:Landroid/graphics/RectF;

    .line 100099
    .line 100100
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 100101
    .line 100102
    sub-float/2addr v4, v3

    .line 100103
    iget v5, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->k:F

    .line 100104
    .line 100105
    sub-float/2addr v4, v5

    .line 100106
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 100107
    .line 100108
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 100109
    .line 100110
    sub-float/2addr v4, v3

    .line 100111
    sub-float/2addr v4, v5

    .line 100112
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 100113
    .line 100114
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 100115
    .line 100116
    add-float/2addr v4, v3

    .line 100117
    add-float/2addr v4, v5

    .line 100118
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 100119
    .line 100120
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 100121
    .line 100122
    add-float/2addr v1, v3

    .line 100123
    add-float/2addr v1, v5

    .line 100124
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->e:Landroid/graphics/Path;

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->a:[F

    .line 100129
    .line 100130
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 100131
    .line 100132
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->e:Landroid/graphics/Path;

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->d:Landroid/graphics/RectF;

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->b:[F

    .line 100140
    .line 100141
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100142
    .line 100143
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->g:Landroid/view/View;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->e:Landroid/graphics/Path;

    .line 100152
    .line 100153
    return-object v0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cc358

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
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->h:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->h:Landroid/graphics/RectF;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->a()Landroid/graphics/Path;

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf4087d

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
    iget v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->j:F

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->a(FF)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iput p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->j:F

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->a()Landroid/graphics/Path;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc4feb

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
    iget v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->i:F

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->a(FF)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iput p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->k:F

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->a()Landroid/graphics/Path;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method
