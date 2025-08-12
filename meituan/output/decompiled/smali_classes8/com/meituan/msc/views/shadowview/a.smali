.class public final Lcom/meituan/msc/views/shadowview/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/LinearGradient;

.field public r:Landroid/graphics/LinearGradient;

.field public s:Landroid/graphics/LinearGradient;

.field public t:Landroid/graphics/LinearGradient;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/RectF;

.field public final x:[F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e96224901a22007L    # -1.3561271948959338E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa4fa10

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->c:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    new-instance p1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->d:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    iput v2, p0, Lcom/meituan/msc/views/shadowview/a;->e:I

    .line 120053
    .line 120054
    const/4 p1, 0x0

    .line 120055
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 120056
    .line 120057
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 120060
    .line 120061
    new-instance p1, Landroid/graphics/RectF;

    .line 120062
    .line 120063
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->i:Landroid/graphics/RectF;

    .line 120067
    .line 120068
    new-instance p1, Landroid/graphics/RectF;

    .line 120069
    .line 120070
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->j:Landroid/graphics/RectF;

    .line 120074
    .line 120075
    new-instance p1, Landroid/graphics/RectF;

    .line 120076
    .line 120077
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->k:Landroid/graphics/RectF;

    .line 120081
    .line 120082
    new-instance p1, Landroid/graphics/RectF;

    .line 120083
    .line 120084
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->l:Landroid/graphics/RectF;

    .line 120088
    .line 120089
    new-instance p1, Landroid/graphics/RectF;

    .line 120090
    .line 120091
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->m:Landroid/graphics/RectF;

    .line 120095
    .line 120096
    new-instance p1, Landroid/graphics/RectF;

    .line 120097
    .line 120098
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->n:Landroid/graphics/RectF;

    .line 120102
    .line 120103
    new-instance p1, Landroid/graphics/RectF;

    .line 120104
    .line 120105
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->o:Landroid/graphics/RectF;

    .line 120109
    .line 120110
    new-instance p1, Landroid/graphics/RectF;

    .line 120111
    .line 120112
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->p:Landroid/graphics/RectF;

    .line 120116
    .line 120117
    const/4 p1, 0x0

    .line 120118
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->q:Landroid/graphics/LinearGradient;

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->r:Landroid/graphics/LinearGradient;

    .line 120121
    .line 120122
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->s:Landroid/graphics/LinearGradient;

    .line 120123
    .line 120124
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->t:Landroid/graphics/LinearGradient;

    .line 120125
    .line 120126
    new-instance p1, Landroid/graphics/Paint;

    .line 120127
    .line 120128
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120129
    .line 120130
    .line 120131
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120132
    .line 120133
    new-instance p1, Landroid/graphics/Path;

    .line 120134
    .line 120135
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->v:Landroid/graphics/Path;

    .line 120139
    .line 120140
    new-instance p1, Landroid/graphics/RectF;

    .line 120141
    .line 120142
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->w:Landroid/graphics/RectF;

    .line 120146
    .line 120147
    const/16 p1, 0x8

    .line 120148
    .line 120149
    new-array p1, p1, [F

    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 120152
    .line 120153
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 120154
    .line 120155
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->y:F

    .line 120156
    .line 120157
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->z:F

    .line 120158
    .line 120159
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->A:F

    .line 120160
    .line 120161
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->B:F

    .line 120162
    .line 120163
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->C:F

    .line 120164
    .line 120165
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;",
            "Landroid/graphics/RectF;",
            "F)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Float;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0xdff2e0

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    .line 270036
    .line 270037
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-lez v0, :cond_1

    .line 270042
    .line 270043
    const/high16 v0, 0x42b40000    # 90.0f

    .line 270044
    .line 270045
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270046
    .line 270047
    .line 270048
    move-result v2

    .line 270049
    int-to-float v2, v2

    .line 270050
    div-float/2addr v0, v2

    .line 270051
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270052
    .line 270053
    .line 270054
    move-result v2

    .line 270055
    if-ge v1, v2, :cond_1

    .line 270056
    .line 270057
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 270058
    .line 270059
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v3

    .line 270063
    check-cast v3, Landroid/graphics/Shader;

    .line 270064
    .line 270065
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 270066
    .line 270067
    .line 270068
    int-to-float v2, v1

    .line 270069
    mul-float/2addr v2, v0

    .line 270070
    add-float v5, v2, p4

    .line 270071
    .line 270072
    const/4 v7, 0x1

    .line 270073
    iget-object v8, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 270074
    .line 270075
    move-object v3, p1

    .line 270076
    move-object v4, p3

    .line 270077
    move v6, v0

    .line 270078
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 270079
    .line 270080
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(F)F
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
    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x31bf24

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
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return p1

    .line 120040
    :cond_1
    iget p1, p0, Lcom/meituan/msc/views/shadowview/a;->y:F

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget p1, p0, Lcom/meituan/msc/views/shadowview/a;->y:F

    .line 120049
    .line 120050
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa13c7

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
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->i:Landroid/graphics/RectF;

    .line 120034
    .line 120035
    const/high16 v2, 0x43340000    # 180.0f

    .line 120036
    .line 120037
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->b:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->j:Landroid/graphics/RectF;

    .line 120043
    .line 120044
    const/high16 v2, 0x43870000    # 270.0f

    .line 120045
    .line 120046
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->d:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->l:Landroid/graphics/RectF;

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->c:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->k:Landroid/graphics/RectF;

    .line 120060
    .line 120061
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120062
    .line 120063
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120067
    .line 120068
    const/4 v1, 0x0

    .line 120069
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->s:Landroid/graphics/LinearGradient;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->m:Landroid/graphics/RectF;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->q:Landroid/graphics/LinearGradient;

    .line 120094
    .line 120095
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->n:Landroid/graphics/RectF;

    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120106
    .line 120107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120111
    .line 120112
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->t:Landroid/graphics/LinearGradient;

    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->o:Landroid/graphics/RectF;

    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120120
    .line 120121
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->r:Landroid/graphics/LinearGradient;

    .line 120132
    .line 120133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->p:Landroid/graphics/RectF;

    .line 120137
    .line 120138
    iget-object v2, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120149
    .line 120150
    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->e:I

    .line 120151
    .line 120152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->v:Landroid/graphics/Path;

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->u:Landroid/graphics/Paint;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->v:Landroid/graphics/Path;

    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120165
    .line 120166
    .line 120167
    return-void
.end method

.method public final d(IFFF)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x8909d7

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 270051
    .line 270052
    .line 270053
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->e:I

    .line 270054
    .line 270055
    iput p2, p0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 270056
    .line 270057
    iput p3, p0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 270058
    .line 270059
    iput p4, p0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 270060
    .line 270061
    invoke-virtual {p0}, Lcom/meituan/msc/views/shadowview/a;->j()V

    .line 270062
    .line 270063
    .line 270064
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f0c1

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/shadowview/a;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    :catchall_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120025
    return-void
.end method

.method public final e(II)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v5, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v5, v4, v6

    .line 170016
    .line 170017
    new-instance v5, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v7, 0x1

    .line 170023
    aput-object v5, v4, v7

    .line 170024
    .line 170025
    sget-object v5, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0xa89b44

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    new-array v15, v3, [I

    .line 170041
    .line 170042
    iget v4, v0, Lcom/meituan/msc/views/shadowview/a;->e:I

    .line 170043
    .line 170044
    aput v4, v15, v6

    .line 170045
    .line 170046
    aput v6, v15, v7

    .line 170047
    .line 170048
    new-array v3, v3, [F

    .line 170049
    .line 170050
    fill-array-data v3, :array_0

    .line 170051
    .line 170052
    .line 170053
    const/4 v4, 0x0

    .line 170054
    iget v5, v0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 170055
    .line 170056
    iget v6, v0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 170057
    .line 170058
    sub-float v7, v5, v6

    .line 170059
    .line 170060
    add-float/2addr v7, v4

    .line 170061
    iget-object v4, v0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 170062
    .line 170063
    const/4 v8, 0x6

    .line 170064
    aget v8, v4, v8

    .line 170065
    .line 170066
    add-float/2addr v7, v8

    .line 170067
    int-to-float v2, v2

    .line 170068
    iget v8, v0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 170069
    .line 170070
    add-float/2addr v8, v5

    .line 170071
    sub-float v8, v2, v8

    .line 170072
    .line 170073
    int-to-float v1, v1

    .line 170074
    add-float/2addr v5, v6

    .line 170075
    sub-float/2addr v1, v5

    .line 170076
    const/4 v5, 0x4

    .line 170077
    aget v4, v4, v5

    .line 170078
    .line 170079
    sub-float/2addr v1, v4

    .line 170080
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 170081
    .line 170082
    const/4 v11, 0x0

    .line 170083
    const/4 v13, 0x0

    .line 170084
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170085
    .line 170086
    move-object v10, v4

    .line 170087
    move v12, v8

    .line 170088
    move v14, v2

    .line 170089
    move-object/from16 v16, v3

    .line 170090
    .line 170091
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170092
    .line 170093
    .line 170094
    iput-object v4, v0, Lcom/meituan/msc/views/shadowview/a;->r:Landroid/graphics/LinearGradient;

    .line 170095
    .line 170096
    iget-object v3, v0, Lcom/meituan/msc/views/shadowview/a;->p:Landroid/graphics/RectF;

    .line 170097
    .line 170098
    invoke-virtual {v3, v7, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170099
    .line 170100
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Ljava/util/List;Landroid/graphics/RectF;IIF)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;",
            "Landroid/graphics/RectF;",
            "IIF)V"
        }
    .end annotation

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move-object/from16 v1, p1

    .line 330003
    .line 330004
    move-object/from16 v2, p2

    .line 330005
    .line 330006
    move/from16 v3, p3

    .line 330007
    .line 330008
    move/from16 v4, p4

    .line 330009
    .line 330010
    move/from16 v5, p5

    .line 330011
    .line 330012
    const/4 v6, 0x5

    .line 330013
    new-array v6, v6, [Ljava/lang/Object;

    .line 330014
    .line 330015
    const/4 v7, 0x0

    .line 330016
    aput-object v1, v6, v7

    .line 330017
    .line 330018
    const/4 v8, 0x1

    .line 330019
    aput-object v2, v6, v8

    .line 330020
    .line 330021
    new-instance v9, Ljava/lang/Integer;

    .line 330022
    .line 330023
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330024
    .line 330025
    .line 330026
    const/4 v10, 0x2

    .line 330027
    aput-object v9, v6, v10

    .line 330028
    .line 330029
    new-instance v9, Ljava/lang/Integer;

    .line 330030
    .line 330031
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330032
    .line 330033
    .line 330034
    const/4 v11, 0x3

    .line 330035
    aput-object v9, v6, v11

    .line 330036
    .line 330037
    new-instance v9, Ljava/lang/Float;

    .line 330038
    .line 330039
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 330040
    .line 330041
    .line 330042
    const/4 v12, 0x4

    .line 330043
    aput-object v9, v6, v12

    .line 330044
    .line 330045
    sget-object v9, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330046
    .line 330047
    const v12, 0x462247

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v6, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v13

    .line 330054
    if-eqz v13, :cond_0

    .line 330055
    .line 330056
    invoke-static {v6, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_0
    new-array v6, v11, [I

    .line 330061
    .line 330062
    iget v9, v0, Lcom/meituan/msc/views/shadowview/a;->e:I

    .line 330063
    .line 330064
    aput v9, v6, v7

    .line 330065
    .line 330066
    aput v9, v6, v8

    .line 330067
    .line 330068
    aput v7, v6, v10

    .line 330069
    .line 330070
    iget-object v9, v0, Lcom/meituan/msc/views/shadowview/a;->a:Ljava/util/ArrayList;

    .line 330071
    .line 330072
    const/4 v12, 0x0

    .line 330073
    if-ne v1, v9, :cond_1

    .line 330074
    .line 330075
    iget v3, v0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 330076
    .line 330077
    iget v4, v0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 330078
    .line 330079
    sub-float v4, v3, v4

    .line 330080
    .line 330081
    iget v9, v0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 330082
    .line 330083
    sub-float/2addr v3, v9

    .line 330084
    add-float/2addr v4, v5

    .line 330085
    add-float/2addr v3, v5

    .line 330086
    move v9, v3

    .line 330087
    move v14, v4

    .line 330088
    const/4 v13, 0x0

    .line 330089
    goto :goto_0

    .line 330090
    :cond_1
    iget-object v9, v0, Lcom/meituan/msc/views/shadowview/a;->b:Ljava/util/ArrayList;

    .line 330091
    .line 330092
    const/high16 v13, 0x40000000    # 2.0f

    .line 330093
    .line 330094
    if-ne v1, v9, :cond_2

    .line 330095
    .line 330096
    iget v4, v0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 330097
    .line 330098
    iget v9, v0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 330099
    .line 330100
    add-float/2addr v9, v4

    .line 330101
    iget v14, v0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 330102
    .line 330103
    sub-float/2addr v4, v14

    .line 330104
    int-to-float v3, v3

    .line 330105
    add-float/2addr v9, v5

    .line 330106
    mul-float/2addr v13, v9

    .line 330107
    sub-float/2addr v3, v13

    .line 330108
    add-float/2addr v4, v5

    .line 330109
    move v14, v4

    .line 330110
    move v13, v9

    .line 330111
    move v15, v13

    .line 330112
    move v9, v14

    .line 330113
    const/4 v4, 0x0

    .line 330114
    goto :goto_1

    .line 330115
    :cond_2
    iget-object v9, v0, Lcom/meituan/msc/views/shadowview/a;->d:Ljava/util/ArrayList;

    .line 330116
    .line 330117
    if-ne v1, v9, :cond_3

    .line 330118
    .line 330119
    iget v9, v0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 330120
    .line 330121
    iget v14, v0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 330122
    .line 330123
    add-float/2addr v14, v9

    .line 330124
    iget v15, v0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 330125
    .line 330126
    add-float/2addr v9, v15

    .line 330127
    int-to-float v3, v3

    .line 330128
    add-float/2addr v14, v5

    .line 330129
    mul-float v15, v14, v13

    .line 330130
    .line 330131
    sub-float/2addr v3, v15

    .line 330132
    int-to-float v4, v4

    .line 330133
    add-float/2addr v9, v5

    .line 330134
    mul-float/2addr v13, v9

    .line 330135
    sub-float/2addr v4, v13

    .line 330136
    move v15, v9

    .line 330137
    move v13, v14

    .line 330138
    goto :goto_1

    .line 330139
    :cond_3
    iget v3, v0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 330140
    .line 330141
    iget v9, v0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 330142
    .line 330143
    sub-float v9, v3, v9

    .line 330144
    .line 330145
    iget v14, v0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 330146
    .line 330147
    add-float/2addr v3, v14

    .line 330148
    int-to-float v4, v4

    .line 330149
    add-float/2addr v3, v5

    .line 330150
    mul-float/2addr v13, v3

    .line 330151
    sub-float/2addr v4, v13

    .line 330152
    add-float/2addr v9, v5

    .line 330153
    move v14, v3

    .line 330154
    move v13, v4

    .line 330155
    move v4, v9

    .line 330156
    :goto_0
    move v15, v9

    .line 330157
    move v9, v3

    .line 330158
    const/4 v3, 0x0

    .line 330159
    move/from16 v27, v13

    .line 330160
    .line 330161
    move v13, v4

    .line 330162
    move/from16 v4, v27

    .line 330163
    .line 330164
    :goto_1
    add-float v21, v3, v13

    .line 330165
    .line 330166
    add-float v22, v4, v9

    .line 330167
    .line 330168
    check-cast v1, Ljava/util/ArrayList;

    .line 330169
    .line 330170
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 330171
    .line 330172
    .line 330173
    const v10, 0x3dcccccd    # 0.1f

    .line 330174
    .line 330175
    .line 330176
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 330177
    .line 330178
    .line 330179
    move-result v24

    .line 330180
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 330181
    .line 330182
    .line 330183
    move-result v10

    .line 330184
    move/from16 v25, v24

    .line 330185
    .line 330186
    :goto_2
    const/high16 v26, 0x3f800000    # 1.0f

    .line 330187
    .line 330188
    cmpg-float v14, v25, v10

    .line 330189
    .line 330190
    if-gtz v14, :cond_4

    .line 330191
    .line 330192
    div-float v14, v5, v25

    .line 330193
    .line 330194
    new-array v15, v11, [F

    .line 330195
    .line 330196
    aput v12, v15, v7

    .line 330197
    .line 330198
    aput v14, v15, v8

    .line 330199
    .line 330200
    const/4 v14, 0x2

    .line 330201
    aput v26, v15, v14

    .line 330202
    .line 330203
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 330204
    .line 330205
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 330206
    .line 330207
    move-object/from16 p1, v14

    .line 330208
    .line 330209
    move-object/from16 v19, v15

    .line 330210
    .line 330211
    move/from16 v15, v21

    .line 330212
    .line 330213
    move/from16 v16, v22

    .line 330214
    .line 330215
    move/from16 v17, v25

    .line 330216
    .line 330217
    move-object/from16 v18, v6

    .line 330218
    .line 330219
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 330220
    .line 330221
    .line 330222
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330223
    .line 330224
    .line 330225
    add-float v25, v25, v26

    .line 330226
    .line 330227
    goto :goto_2

    .line 330228
    :cond_4
    :goto_3
    cmpl-float v14, v24, v10

    .line 330229
    .line 330230
    if-ltz v14, :cond_5

    .line 330231
    .line 330232
    div-float v14, v5, v24

    .line 330233
    .line 330234
    new-array v15, v11, [F

    .line 330235
    .line 330236
    aput v12, v15, v7

    .line 330237
    .line 330238
    aput v14, v15, v8

    .line 330239
    .line 330240
    const/16 v23, 0x2

    .line 330241
    .line 330242
    aput v26, v15, v23

    .line 330243
    .line 330244
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 330245
    .line 330246
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 330247
    .line 330248
    move-object/from16 p1, v14

    .line 330249
    .line 330250
    move-object/from16 v19, v15

    .line 330251
    .line 330252
    move/from16 v15, v21

    .line 330253
    .line 330254
    move/from16 v16, v22

    .line 330255
    .line 330256
    move/from16 v17, v24

    .line 330257
    .line 330258
    move-object/from16 v18, v6

    .line 330259
    .line 330260
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 330261
    .line 330262
    .line 330263
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330264
    .line 330265
    .line 330266
    sub-float v24, v24, v26

    .line 330267
    .line 330268
    goto :goto_3

    .line 330269
    :cond_5
    add-float v1, v21, v13

    .line 330270
    .line 330271
    add-float v5, v22, v9

    .line 330272
    .line 330273
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330274
    .line 330275
    .line 330276
    return-void
.end method

.method public final g(I)V
    .locals 13

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
    sget-object v2, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x34ed34

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
    const/4 v1, 0x2

    .line 120027
    new-array v9, v1, [I

    .line 120028
    .line 120029
    aput v3, v9, v3

    .line 120030
    .line 120031
    iget v2, p0, Lcom/meituan/msc/views/shadowview/a;->e:I

    .line 120032
    .line 120033
    aput v2, v9, v0

    .line 120034
    .line 120035
    new-array v10, v1, [F

    .line 120036
    .line 120037
    fill-array-data v10, :array_0

    .line 120038
    .line 120039
    .line 120040
    iget v0, p0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 120041
    .line 120042
    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 120043
    .line 120044
    sub-float v2, v0, v1

    .line 120045
    .line 120046
    const/4 v12, 0x0

    .line 120047
    add-float/2addr v2, v12

    .line 120048
    iget-object v4, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 120049
    .line 120050
    aget v3, v4, v3

    .line 120051
    .line 120052
    add-float/2addr v2, v3

    .line 120053
    iget v3, p0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 120054
    .line 120055
    sub-float v3, v0, v3

    .line 120056
    .line 120057
    add-float/2addr v3, v12

    .line 120058
    int-to-float p1, p1

    .line 120059
    add-float/2addr v0, v1

    .line 120060
    sub-float/2addr p1, v0

    .line 120061
    const/4 v0, 0x6

    .line 120062
    aget v0, v4, v0

    .line 120063
    .line 120064
    sub-float/2addr p1, v0

    .line 120065
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 120066
    .line 120067
    const/4 v6, 0x0

    .line 120068
    const/4 v8, 0x0

    .line 120069
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120070
    .line 120071
    const/4 v5, 0x0

    .line 120072
    move-object v4, v0

    .line 120073
    move v7, v3

    .line 120074
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->s:Landroid/graphics/LinearGradient;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->m:Landroid/graphics/RectF;

    .line 120080
    invoke-virtual {v0, v12, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(II)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x5f3c08

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 170035
    .line 170036
    iget v2, p0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 170037
    .line 170038
    sub-float v5, v1, v2

    .line 170039
    .line 170040
    const/4 v6, 0x0

    .line 170041
    add-float/2addr v5, v6

    .line 170042
    iget v7, p0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 170043
    .line 170044
    sub-float v8, v1, v7

    .line 170045
    .line 170046
    add-float/2addr v8, v6

    .line 170047
    int-to-float p1, p1

    .line 170048
    add-float/2addr v2, v1

    .line 170049
    sub-float/2addr p1, v2

    .line 170050
    int-to-float p2, p2

    .line 170051
    add-float/2addr v1, v7

    .line 170052
    sub-float/2addr p2, v1

    .line 170053
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->v:Landroid/graphics/Path;

    .line 170054
    .line 170055
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 170056
    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->w:Landroid/graphics/RectF;

    .line 170059
    .line 170060
    invoke-virtual {v1, v5, v8, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 170064
    .line 170065
    iget p2, p0, Lcom/meituan/msc/views/shadowview/a;->z:F

    .line 170066
    .line 170067
    invoke-virtual {p0, p2}, Lcom/meituan/msc/views/shadowview/a;->b(F)F

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    aput p2, p1, v4

    .line 170072
    .line 170073
    aput p2, p1, v3

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 170076
    .line 170077
    const/4 p2, 0x3

    .line 170078
    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->A:F

    .line 170079
    .line 170080
    invoke-virtual {p0, v1}, Lcom/meituan/msc/views/shadowview/a;->b(F)F

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    aput v1, p1, p2

    .line 170085
    .line 170086
    aput v1, p1, v0

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 170089
    .line 170090
    const/4 p2, 0x4

    .line 170091
    const/4 v0, 0x5

    .line 170092
    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->C:F

    .line 170093
    .line 170094
    invoke-virtual {p0, v1}, Lcom/meituan/msc/views/shadowview/a;->b(F)F

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    aput v1, p1, v0

    .line 170099
    .line 170100
    aput v1, p1, p2

    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 170103
    .line 170104
    const/4 p2, 0x6

    .line 170105
    const/4 v0, 0x7

    .line 170106
    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->B:F

    .line 170107
    .line 170108
    invoke-virtual {p0, v1}, Lcom/meituan/msc/views/shadowview/a;->b(F)F

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    aput v1, p1, v0

    .line 170113
    .line 170114
    aput v1, p1, p2

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/msc/views/shadowview/a;->v:Landroid/graphics/Path;

    .line 170117
    .line 170118
    iget-object p2, p0, Lcom/meituan/msc/views/shadowview/a;->w:Landroid/graphics/RectF;

    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final i(II)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v5, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v5, v4, v6

    .line 170016
    .line 170017
    new-instance v5, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v7, 0x1

    .line 170023
    aput-object v5, v4, v7

    .line 170024
    .line 170025
    sget-object v5, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0xa1404b

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    new-array v15, v3, [I

    .line 170041
    .line 170042
    iget v4, v0, Lcom/meituan/msc/views/shadowview/a;->e:I

    .line 170043
    .line 170044
    aput v4, v15, v6

    .line 170045
    .line 170046
    aput v6, v15, v7

    .line 170047
    .line 170048
    new-array v4, v3, [F

    .line 170049
    .line 170050
    fill-array-data v4, :array_0

    .line 170051
    .line 170052
    .line 170053
    int-to-float v1, v1

    .line 170054
    iget v5, v0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 170055
    .line 170056
    iget v6, v0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 170057
    .line 170058
    add-float/2addr v6, v5

    .line 170059
    sub-float v6, v1, v6

    .line 170060
    .line 170061
    const/4 v7, 0x0

    .line 170062
    iget v8, v0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 170063
    .line 170064
    sub-float v9, v5, v8

    .line 170065
    .line 170066
    add-float/2addr v9, v7

    .line 170067
    iget-object v7, v0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 170068
    .line 170069
    aget v3, v7, v3

    .line 170070
    .line 170071
    add-float/2addr v9, v3

    .line 170072
    int-to-float v2, v2

    .line 170073
    add-float/2addr v5, v8

    .line 170074
    sub-float/2addr v2, v5

    .line 170075
    const/4 v3, 0x4

    .line 170076
    aget v3, v7, v3

    .line 170077
    .line 170078
    sub-float/2addr v2, v3

    .line 170079
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 170080
    .line 170081
    const/4 v12, 0x0

    .line 170082
    const/4 v14, 0x0

    .line 170083
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170084
    .line 170085
    move-object v10, v3

    .line 170086
    move v11, v6

    .line 170087
    move v13, v1

    .line 170088
    move-object/from16 v16, v4

    .line 170089
    .line 170090
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object v3, v0, Lcom/meituan/msc/views/shadowview/a;->t:Landroid/graphics/LinearGradient;

    .line 170094
    .line 170095
    iget-object v3, v0, Lcom/meituan/msc/views/shadowview/a;->o:Landroid/graphics/RectF;

    .line 170096
    .line 170097
    invoke-virtual {v3, v6, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170098
    .line 170099
    .line 170100
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3eb18f

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->h(II)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v6, p0, Lcom/meituan/msc/views/shadowview/a;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    iget-object v7, p0, Lcom/meituan/msc/views/shadowview/a;->i:Landroid/graphics/RectF;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 100034
    .line 100035
    aget v10, v3, v0

    .line 100036
    .line 100037
    move-object v5, p0

    .line 100038
    move v8, v1

    .line 100039
    move v9, v2

    .line 100040
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msc/views/shadowview/a;->f(Ljava/util/List;Landroid/graphics/RectF;IIF)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v6, p0, Lcom/meituan/msc/views/shadowview/a;->b:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    iget-object v7, p0, Lcom/meituan/msc/views/shadowview/a;->j:Landroid/graphics/RectF;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 100048
    .line 100049
    const/4 v3, 0x2

    .line 100050
    aget v10, v0, v3

    .line 100051
    .line 100052
    move-object v5, p0

    .line 100053
    move v8, v1

    .line 100054
    move v9, v2

    .line 100055
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msc/views/shadowview/a;->f(Ljava/util/List;Landroid/graphics/RectF;IIF)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/meituan/msc/views/shadowview/a;->d:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    iget-object v7, p0, Lcom/meituan/msc/views/shadowview/a;->l:Landroid/graphics/RectF;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 100063
    .line 100064
    const/4 v3, 0x4

    .line 100065
    aget v10, v0, v3

    .line 100066
    .line 100067
    move-object v5, p0

    .line 100068
    move v8, v1

    .line 100069
    move v9, v2

    .line 100070
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msc/views/shadowview/a;->f(Ljava/util/List;Landroid/graphics/RectF;IIF)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/meituan/msc/views/shadowview/a;->c:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    iget-object v7, p0, Lcom/meituan/msc/views/shadowview/a;->k:Landroid/graphics/RectF;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 100078
    .line 100079
    const/4 v3, 0x6

    .line 100080
    aget v10, v0, v3

    .line 100081
    .line 100082
    move-object v5, p0

    .line 100083
    move v8, v1

    .line 100084
    move v9, v2

    .line 100085
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msc/views/shadowview/a;->f(Ljava/util/List;Landroid/graphics/RectF;IIF)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v2}, Lcom/meituan/msc/views/shadowview/a;->g(I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v1}, Lcom/meituan/msc/views/shadowview/a;->k(I)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->i(II)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->e(II)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final k(I)V
    .locals 13

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
    sget-object v2, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5a2ca2

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
    const/4 v1, 0x2

    .line 120027
    new-array v9, v1, [I

    .line 120028
    .line 120029
    aput v3, v9, v3

    .line 120030
    .line 120031
    iget v2, p0, Lcom/meituan/msc/views/shadowview/a;->e:I

    .line 120032
    .line 120033
    aput v2, v9, v0

    .line 120034
    .line 120035
    new-array v10, v1, [F

    .line 120036
    .line 120037
    fill-array-data v10, :array_0

    .line 120038
    .line 120039
    .line 120040
    iget v0, p0, Lcom/meituan/msc/views/shadowview/a;->f:F

    .line 120041
    .line 120042
    iget v2, p0, Lcom/meituan/msc/views/shadowview/a;->g:F

    .line 120043
    .line 120044
    sub-float v4, v0, v2

    .line 120045
    .line 120046
    const/4 v12, 0x0

    .line 120047
    add-float/2addr v4, v12

    .line 120048
    iget-object v5, p0, Lcom/meituan/msc/views/shadowview/a;->x:[F

    .line 120049
    .line 120050
    aget v3, v5, v3

    .line 120051
    .line 120052
    add-float/2addr v3, v4

    .line 120053
    int-to-float p1, p1

    .line 120054
    add-float/2addr v2, v0

    .line 120055
    sub-float/2addr p1, v2

    .line 120056
    aget v1, v5, v1

    .line 120057
    .line 120058
    sub-float/2addr p1, v1

    .line 120059
    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->h:F

    .line 120060
    .line 120061
    sub-float/2addr v0, v1

    .line 120062
    add-float/2addr v0, v12

    .line 120063
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 120064
    .line 120065
    const/4 v5, 0x0

    .line 120066
    const/4 v7, 0x0

    .line 120067
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120068
    .line 120069
    const/4 v6, 0x0

    .line 120070
    move-object v4, v1

    .line 120071
    move v8, v0

    .line 120072
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->q:Landroid/graphics/LinearGradient;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/msc/views/shadowview/a;->n:Landroid/graphics/RectF;

    .line 120078
    .line 120079
    invoke-virtual {v1, v3, v12, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120080
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x53a4a5

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {p0}, Lcom/meituan/msc/views/shadowview/a;->j()V

    .line 270054
    .line 270055
    .line 270056
    return-void
.end method

.method public setBorderRadius(F)V
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
    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xebe35b

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
    iput p1, p0, Lcom/meituan/msc/views/shadowview/a;->y:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/views/shadowview/a;->j()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setShadowColor(I)V
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
    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8e4780

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
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    mul-int/lit8 v0, v0, 0x46

    .line 120043
    .line 120044
    div-int/lit8 v0, v0, 0x64

    .line 120045
    .line 120046
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iget v0, p0, Lcom/meituan/msc/views/shadowview/a;->g:F

    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->h:F

    iget v2, p0, Lcom/meituan/msc/views/shadowview/a;->f:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->d(IFFF)V

    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd39abc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/shadowview/a;->e:I

    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->h:F

    iget v2, p0, Lcom/meituan/msc/views/shadowview/a;->f:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/msc/views/shadowview/a;->d(IFFF)V

    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fd7a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/shadowview/a;->e:I

    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->g:F

    iget v2, p0, Lcom/meituan/msc/views/shadowview/a;->f:F

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meituan/msc/views/shadowview/a;->d(IFFF)V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6349c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/shadowview/a;->e:I

    iget v1, p0, Lcom/meituan/msc/views/shadowview/a;->g:F

    iget v2, p0, Lcom/meituan/msc/views/shadowview/a;->h:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/msc/views/shadowview/a;->d(IFFF)V

    return-void
.end method
