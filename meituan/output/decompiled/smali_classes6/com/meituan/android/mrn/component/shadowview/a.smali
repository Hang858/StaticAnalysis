.class public final Lcom/meituan/android/mrn/component/shadowview/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/graphics/LinearGradient;

.field public r:Landroid/graphics/LinearGradient;

.field public s:Landroid/graphics/LinearGradient;

.field public t:Landroid/graphics/LinearGradient;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Path;

.field public w:Landroid/graphics/RectF;

.field public x:[F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f1b156b338a30a1L    # -42836.649958519956

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x620bd7

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 130025
    .line 130026
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->e:Landroid/graphics/RectF;

    .line 130030
    .line 130031
    new-instance p1, Landroid/graphics/RectF;

    .line 130032
    .line 130033
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->f:Landroid/graphics/RectF;

    .line 130037
    .line 130038
    new-instance p1, Landroid/graphics/RectF;

    .line 130039
    .line 130040
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->g:Landroid/graphics/RectF;

    .line 130044
    .line 130045
    new-instance p1, Landroid/graphics/RectF;

    .line 130046
    .line 130047
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->h:Landroid/graphics/RectF;

    .line 130051
    .line 130052
    new-instance p1, Landroid/graphics/RectF;

    .line 130053
    .line 130054
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->i:Landroid/graphics/RectF;

    .line 130058
    .line 130059
    new-instance p1, Landroid/graphics/RectF;

    .line 130060
    .line 130061
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->j:Landroid/graphics/RectF;

    .line 130065
    .line 130066
    new-instance p1, Landroid/graphics/RectF;

    .line 130067
    .line 130068
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->k:Landroid/graphics/RectF;

    .line 130072
    .line 130073
    new-instance p1, Landroid/graphics/RectF;

    .line 130074
    .line 130075
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->l:Landroid/graphics/RectF;

    .line 130079
    .line 130080
    new-instance p1, Ljava/util/ArrayList;

    .line 130081
    .line 130082
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->m:Ljava/util/ArrayList;

    .line 130086
    .line 130087
    new-instance p1, Ljava/util/ArrayList;

    .line 130088
    .line 130089
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130090
    .line 130091
    .line 130092
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->n:Ljava/util/ArrayList;

    .line 130093
    .line 130094
    new-instance p1, Ljava/util/ArrayList;

    .line 130095
    .line 130096
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->o:Ljava/util/ArrayList;

    .line 130100
    .line 130101
    new-instance p1, Ljava/util/ArrayList;

    .line 130102
    .line 130103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->p:Ljava/util/ArrayList;

    .line 130107
    .line 130108
    const/4 p1, 0x0

    .line 130109
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->q:Landroid/graphics/LinearGradient;

    .line 130110
    .line 130111
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->r:Landroid/graphics/LinearGradient;

    .line 130112
    .line 130113
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->s:Landroid/graphics/LinearGradient;

    .line 130114
    .line 130115
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->t:Landroid/graphics/LinearGradient;

    .line 130116
    .line 130117
    new-instance p1, Landroid/graphics/Paint;

    .line 130118
    .line 130119
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 130120
    .line 130121
    .line 130122
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130123
    .line 130124
    new-instance p1, Landroid/graphics/Path;

    .line 130125
    .line 130126
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->v:Landroid/graphics/Path;

    .line 130130
    .line 130131
    new-instance p1, Landroid/graphics/RectF;

    .line 130132
    .line 130133
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->w:Landroid/graphics/RectF;

    .line 130137
    .line 130138
    const/16 p1, 0x8

    .line 130139
    .line 130140
    new-array p1, p1, [F

    .line 130141
    .line 130142
    iput-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

    .line 130143
    .line 130144
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 130145
    .line 130146
    iput p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->y:F

    .line 130147
    .line 130148
    iput p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->z:F

    .line 130149
    .line 130150
    iput p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->A:F

    .line 130151
    .line 130152
    iput p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->B:F

    .line 130153
    .line 130154
    iput p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->C:F

    .line 130155
    .line 130156
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

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Float;

    .line 250013
    .line 250014
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x9e731e

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    .line 250036
    .line 250037
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-lez v0, :cond_1

    .line 250042
    .line 250043
    const/high16 v0, 0x42b40000    # 90.0f

    .line 250044
    .line 250045
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250046
    .line 250047
    .line 250048
    move-result v2

    .line 250049
    int-to-float v2, v2

    .line 250050
    div-float/2addr v0, v2

    .line 250051
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250052
    .line 250053
    .line 250054
    move-result v2

    .line 250055
    if-ge v1, v2, :cond_1

    .line 250056
    .line 250057
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 250058
    .line 250059
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v3

    .line 250063
    check-cast v3, Landroid/graphics/Shader;

    .line 250064
    .line 250065
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 250066
    .line 250067
    .line 250068
    int-to-float v2, v1

    .line 250069
    mul-float/2addr v2, v0

    .line 250070
    add-float v5, v2, p4

    .line 250071
    .line 250072
    const/4 v7, 0x1

    .line 250073
    iget-object v8, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 250074
    .line 250075
    move-object v3, p1

    .line 250076
    move-object v4, p3

    .line 250077
    move v6, v0

    .line 250078
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 250079
    .line 250080
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(F)F
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x14fa34

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Float;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {p1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-nez v0, :cond_1

    .line 130038
    .line 130039
    return p1

    .line 130040
    :cond_1
    iget p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->y:F

    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    if-nez p1, :cond_2

    .line 130047
    .line 130048
    iget p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->y:F

    .line 130049
    .line 130050
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcbc79a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130027
    .line 130028
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->m:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->e:Landroid/graphics/RectF;

    .line 130034
    .line 130035
    const/high16 v2, 0x43340000    # 180.0f

    .line 130036
    .line 130037
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->n:Ljava/util/ArrayList;

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->f:Landroid/graphics/RectF;

    .line 130043
    .line 130044
    const/high16 v2, 0x43870000    # 270.0f

    .line 130045
    .line 130046
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->p:Ljava/util/ArrayList;

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->h:Landroid/graphics/RectF;

    .line 130052
    .line 130053
    const/4 v2, 0x0

    .line 130054
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->o:Ljava/util/ArrayList;

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->g:Landroid/graphics/RectF;

    .line 130060
    .line 130061
    const/high16 v2, 0x42b40000    # 90.0f

    .line 130062
    .line 130063
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/RectF;F)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130067
    .line 130068
    const/4 v1, 0x0

    .line 130069
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130073
    .line 130074
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->s:Landroid/graphics/LinearGradient;

    .line 130075
    .line 130076
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130077
    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->i:Landroid/graphics/RectF;

    .line 130080
    .line 130081
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130082
    .line 130083
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130087
    .line 130088
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130089
    .line 130090
    .line 130091
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130092
    .line 130093
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->q:Landroid/graphics/LinearGradient;

    .line 130094
    .line 130095
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130096
    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->j:Landroid/graphics/RectF;

    .line 130099
    .line 130100
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130101
    .line 130102
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130103
    .line 130104
    .line 130105
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130106
    .line 130107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130108
    .line 130109
    .line 130110
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130111
    .line 130112
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->t:Landroid/graphics/LinearGradient;

    .line 130113
    .line 130114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130115
    .line 130116
    .line 130117
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->k:Landroid/graphics/RectF;

    .line 130118
    .line 130119
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130120
    .line 130121
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130125
    .line 130126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130127
    .line 130128
    .line 130129
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130130
    .line 130131
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->r:Landroid/graphics/LinearGradient;

    .line 130132
    .line 130133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130134
    .line 130135
    .line 130136
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->l:Landroid/graphics/RectF;

    .line 130137
    .line 130138
    iget-object v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130139
    .line 130140
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130141
    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130144
    .line 130145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130146
    .line 130147
    .line 130148
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130149
    .line 130150
    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

    .line 130151
    .line 130152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130153
    .line 130154
    .line 130155
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->v:Landroid/graphics/Path;

    .line 130156
    .line 130157
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->u:Landroid/graphics/Paint;

    .line 130158
    .line 130159
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130160
    .line 130161
    .line 130162
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->v:Landroid/graphics/Path;

    .line 130163
    .line 130164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130165
    .line 130166
    .line 130167
    return-void
.end method

.method public final d(IFFF)V
    .locals 5

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
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v3, 0xf6ba80

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v4

    .line 250044
    if-eqz v4, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 250051
    .line 250052
    .line 250053
    iput p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

    .line 250054
    .line 250055
    iput p2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 250056
    .line 250057
    iput p3, p0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    .line 250058
    .line 250059
    iput p4, p0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 250060
    .line 250061
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/shadowview/a;->j()V

    .line 250062
    .line 250063
    .line 250064
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1435f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/shadowview/a;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    :catchall_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130025
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
    sget-object v5, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0xf8d7cc

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
    iget v4, v0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

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
    iget v5, v0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 170055
    .line 170056
    iget v6, v0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 170057
    .line 170058
    sub-float v7, v5, v6

    .line 170059
    .line 170060
    add-float/2addr v7, v4

    .line 170061
    iget-object v4, v0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

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
    iget v8, v0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

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
    iput-object v4, v0, Lcom/meituan/android/mrn/component/shadowview/a;->r:Landroid/graphics/LinearGradient;

    .line 170095
    .line 170096
    iget-object v3, v0, Lcom/meituan/android/mrn/component/shadowview/a;->l:Landroid/graphics/RectF;

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

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move/from16 v3, p3

    .line 280007
    .line 280008
    move/from16 v4, p4

    .line 280009
    .line 280010
    move/from16 v5, p5

    .line 280011
    .line 280012
    const/4 v6, 0x5

    .line 280013
    new-array v6, v6, [Ljava/lang/Object;

    .line 280014
    .line 280015
    const/4 v7, 0x0

    .line 280016
    aput-object v1, v6, v7

    .line 280017
    .line 280018
    const/4 v8, 0x1

    .line 280019
    aput-object v2, v6, v8

    .line 280020
    .line 280021
    new-instance v9, Ljava/lang/Integer;

    .line 280022
    .line 280023
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280024
    .line 280025
    .line 280026
    const/4 v10, 0x2

    .line 280027
    aput-object v9, v6, v10

    .line 280028
    .line 280029
    new-instance v9, Ljava/lang/Integer;

    .line 280030
    .line 280031
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 280032
    .line 280033
    .line 280034
    const/4 v11, 0x3

    .line 280035
    aput-object v9, v6, v11

    .line 280036
    .line 280037
    new-instance v9, Ljava/lang/Float;

    .line 280038
    .line 280039
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 280040
    .line 280041
    .line 280042
    const/4 v12, 0x4

    .line 280043
    aput-object v9, v6, v12

    .line 280044
    .line 280045
    sget-object v9, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    const v12, 0x71455e

    .line 280048
    .line 280049
    .line 280050
    invoke-static {v6, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v13

    .line 280054
    if-eqz v13, :cond_0

    .line 280055
    .line 280056
    invoke-static {v6, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    return-void

    .line 280060
    :cond_0
    new-array v6, v11, [I

    .line 280061
    .line 280062
    iget v9, v0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

    .line 280063
    .line 280064
    aput v9, v6, v7

    .line 280065
    .line 280066
    aput v9, v6, v8

    .line 280067
    .line 280068
    aput v7, v6, v10

    .line 280069
    .line 280070
    iget-object v9, v0, Lcom/meituan/android/mrn/component/shadowview/a;->m:Ljava/util/ArrayList;

    .line 280071
    .line 280072
    const/4 v12, 0x0

    .line 280073
    if-ne v1, v9, :cond_1

    .line 280074
    .line 280075
    iget v3, v0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 280076
    .line 280077
    iget v4, v0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 280078
    .line 280079
    sub-float v4, v3, v4

    .line 280080
    .line 280081
    iget v9, v0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    .line 280082
    .line 280083
    sub-float/2addr v3, v9

    .line 280084
    add-float/2addr v4, v5

    .line 280085
    add-float/2addr v3, v5

    .line 280086
    move v9, v3

    .line 280087
    move v14, v4

    .line 280088
    const/4 v13, 0x0

    .line 280089
    goto :goto_0

    .line 280090
    :cond_1
    iget-object v9, v0, Lcom/meituan/android/mrn/component/shadowview/a;->n:Ljava/util/ArrayList;

    .line 280091
    .line 280092
    const/high16 v13, 0x40000000    # 2.0f

    .line 280093
    .line 280094
    if-ne v1, v9, :cond_2

    .line 280095
    .line 280096
    iget v4, v0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 280097
    .line 280098
    iget v9, v0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 280099
    .line 280100
    add-float/2addr v9, v4

    .line 280101
    iget v14, v0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    .line 280102
    .line 280103
    sub-float/2addr v4, v14

    .line 280104
    int-to-float v3, v3

    .line 280105
    add-float/2addr v9, v5

    .line 280106
    mul-float/2addr v13, v9

    .line 280107
    sub-float/2addr v3, v13

    .line 280108
    add-float/2addr v4, v5

    .line 280109
    move v14, v4

    .line 280110
    move v13, v9

    .line 280111
    move v15, v13

    .line 280112
    move v9, v14

    .line 280113
    const/4 v4, 0x0

    .line 280114
    goto :goto_1

    .line 280115
    :cond_2
    iget-object v9, v0, Lcom/meituan/android/mrn/component/shadowview/a;->p:Ljava/util/ArrayList;

    .line 280116
    .line 280117
    if-ne v1, v9, :cond_3

    .line 280118
    .line 280119
    iget v9, v0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 280120
    .line 280121
    iget v14, v0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 280122
    .line 280123
    add-float/2addr v14, v9

    .line 280124
    iget v15, v0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    .line 280125
    .line 280126
    add-float/2addr v9, v15

    .line 280127
    int-to-float v3, v3

    .line 280128
    add-float/2addr v14, v5

    .line 280129
    mul-float v15, v14, v13

    .line 280130
    .line 280131
    sub-float/2addr v3, v15

    .line 280132
    int-to-float v4, v4

    .line 280133
    add-float/2addr v9, v5

    .line 280134
    mul-float/2addr v13, v9

    .line 280135
    sub-float/2addr v4, v13

    .line 280136
    move v15, v9

    .line 280137
    move v13, v14

    .line 280138
    goto :goto_1

    .line 280139
    :cond_3
    iget v3, v0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 280140
    .line 280141
    iget v9, v0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 280142
    .line 280143
    sub-float v9, v3, v9

    .line 280144
    .line 280145
    iget v14, v0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    .line 280146
    .line 280147
    add-float/2addr v3, v14

    .line 280148
    int-to-float v4, v4

    .line 280149
    add-float/2addr v3, v5

    .line 280150
    mul-float/2addr v13, v3

    .line 280151
    sub-float/2addr v4, v13

    .line 280152
    add-float/2addr v9, v5

    .line 280153
    move v14, v3

    .line 280154
    move v13, v4

    .line 280155
    move v4, v9

    .line 280156
    :goto_0
    move v15, v9

    .line 280157
    move v9, v3

    .line 280158
    const/4 v3, 0x0

    .line 280159
    move/from16 v27, v13

    .line 280160
    .line 280161
    move v13, v4

    .line 280162
    move/from16 v4, v27

    .line 280163
    .line 280164
    :goto_1
    add-float v21, v3, v13

    .line 280165
    .line 280166
    add-float v22, v4, v9

    .line 280167
    .line 280168
    check-cast v1, Ljava/util/ArrayList;

    .line 280169
    .line 280170
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 280171
    .line 280172
    .line 280173
    const v10, 0x3dcccccd    # 0.1f

    .line 280174
    .line 280175
    .line 280176
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 280177
    .line 280178
    .line 280179
    move-result v24

    .line 280180
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 280181
    .line 280182
    .line 280183
    move-result v10

    .line 280184
    move/from16 v25, v24

    .line 280185
    .line 280186
    :goto_2
    const/high16 v26, 0x3f800000    # 1.0f

    .line 280187
    .line 280188
    cmpg-float v14, v25, v10

    .line 280189
    .line 280190
    if-gtz v14, :cond_4

    .line 280191
    .line 280192
    div-float v14, v5, v25

    .line 280193
    .line 280194
    new-array v15, v11, [F

    .line 280195
    .line 280196
    aput v12, v15, v7

    .line 280197
    .line 280198
    aput v14, v15, v8

    .line 280199
    .line 280200
    const/4 v14, 0x2

    .line 280201
    aput v26, v15, v14

    .line 280202
    .line 280203
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 280204
    .line 280205
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 280206
    .line 280207
    move-object/from16 p1, v14

    .line 280208
    .line 280209
    move-object/from16 v19, v15

    .line 280210
    .line 280211
    move/from16 v15, v21

    .line 280212
    .line 280213
    move/from16 v16, v22

    .line 280214
    .line 280215
    move/from16 v17, v25

    .line 280216
    .line 280217
    move-object/from16 v18, v6

    .line 280218
    .line 280219
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 280220
    .line 280221
    .line 280222
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280223
    .line 280224
    .line 280225
    add-float v25, v25, v26

    .line 280226
    .line 280227
    goto :goto_2

    .line 280228
    :cond_4
    :goto_3
    cmpl-float v14, v24, v10

    .line 280229
    .line 280230
    if-ltz v14, :cond_5

    .line 280231
    .line 280232
    div-float v14, v5, v24

    .line 280233
    .line 280234
    new-array v15, v11, [F

    .line 280235
    .line 280236
    aput v12, v15, v7

    .line 280237
    .line 280238
    aput v14, v15, v8

    .line 280239
    .line 280240
    const/16 v23, 0x2

    .line 280241
    .line 280242
    aput v26, v15, v23

    .line 280243
    .line 280244
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 280245
    .line 280246
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 280247
    .line 280248
    move-object/from16 p1, v14

    .line 280249
    .line 280250
    move-object/from16 v19, v15

    .line 280251
    .line 280252
    move/from16 v15, v21

    .line 280253
    .line 280254
    move/from16 v16, v22

    .line 280255
    .line 280256
    move/from16 v17, v24

    .line 280257
    .line 280258
    move-object/from16 v18, v6

    .line 280259
    .line 280260
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 280261
    .line 280262
    .line 280263
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280264
    .line 280265
    .line 280266
    sub-float v24, v24, v26

    .line 280267
    .line 280268
    goto :goto_3

    .line 280269
    :cond_5
    add-float v1, v21, v13

    .line 280270
    .line 280271
    add-float v5, v22, v9

    .line 280272
    .line 280273
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280274
    .line 280275
    .line 280276
    return-void
.end method

.method public final g(I)V
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x9a92c2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v1, 0x2

    .line 130027
    new-array v9, v1, [I

    .line 130028
    .line 130029
    aput v3, v9, v3

    .line 130030
    .line 130031
    iget v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

    .line 130032
    .line 130033
    aput v2, v9, v0

    .line 130034
    .line 130035
    new-array v10, v1, [F

    .line 130036
    .line 130037
    fill-array-data v10, :array_0

    .line 130038
    .line 130039
    .line 130040
    iget v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 130041
    .line 130042
    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    .line 130043
    .line 130044
    sub-float v2, v0, v1

    .line 130045
    .line 130046
    const/4 v12, 0x0

    .line 130047
    add-float/2addr v2, v12

    .line 130048
    iget-object v4, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

    .line 130049
    .line 130050
    aget v3, v4, v3

    .line 130051
    .line 130052
    add-float/2addr v2, v3

    .line 130053
    iget v3, p0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 130054
    .line 130055
    sub-float v3, v0, v3

    .line 130056
    .line 130057
    add-float/2addr v3, v12

    .line 130058
    int-to-float p1, p1

    .line 130059
    add-float/2addr v0, v1

    .line 130060
    sub-float/2addr p1, v0

    .line 130061
    const/4 v0, 0x6

    .line 130062
    aget v0, v4, v0

    .line 130063
    .line 130064
    sub-float/2addr p1, v0

    .line 130065
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 130066
    .line 130067
    const/4 v6, 0x0

    .line 130068
    const/4 v8, 0x0

    .line 130069
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130070
    .line 130071
    const/4 v5, 0x0

    .line 130072
    move-object v4, v0

    .line 130073
    move v7, v3

    .line 130074
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130075
    .line 130076
    .line 130077
    iput-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->s:Landroid/graphics/LinearGradient;

    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->i:Landroid/graphics/RectF;

    .line 130080
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
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xfc8d0b

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
    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 170035
    .line 170036
    iget v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 170037
    .line 170038
    sub-float v5, v1, v2

    .line 170039
    .line 170040
    const/4 v6, 0x0

    .line 170041
    add-float/2addr v5, v6

    .line 170042
    iget v7, p0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->v:Landroid/graphics/Path;

    .line 170054
    .line 170055
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 170056
    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->w:Landroid/graphics/RectF;

    .line 170059
    .line 170060
    invoke-virtual {v1, v5, v8, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

    .line 170064
    .line 170065
    iget p2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->z:F

    .line 170066
    .line 170067
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/component/shadowview/a;->b(F)F

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
    iget-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

    .line 170076
    .line 170077
    const/4 p2, 0x3

    .line 170078
    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->A:F

    .line 170079
    .line 170080
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/shadowview/a;->b(F)F

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
    iget-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

    .line 170089
    .line 170090
    const/4 p2, 0x4

    .line 170091
    const/4 v0, 0x5

    .line 170092
    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->C:F

    .line 170093
    .line 170094
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/shadowview/a;->b(F)F

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
    iget-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

    .line 170103
    .line 170104
    const/4 p2, 0x6

    .line 170105
    const/4 v0, 0x7

    .line 170106
    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->B:F

    .line 170107
    .line 170108
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/shadowview/a;->b(F)F

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
    iget-object p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->v:Landroid/graphics/Path;

    .line 170117
    .line 170118
    iget-object p2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->w:Landroid/graphics/RectF;

    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

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
    sget-object v5, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0xdc33a3

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
    iget v4, v0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

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
    iget v5, v0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 170055
    .line 170056
    iget v6, v0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 170057
    .line 170058
    add-float/2addr v6, v5

    .line 170059
    sub-float v6, v1, v6

    .line 170060
    .line 170061
    const/4 v7, 0x0

    .line 170062
    iget v8, v0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    .line 170063
    .line 170064
    sub-float v9, v5, v8

    .line 170065
    .line 170066
    add-float/2addr v9, v7

    .line 170067
    iget-object v7, v0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

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
    iput-object v3, v0, Lcom/meituan/android/mrn/component/shadowview/a;->t:Landroid/graphics/LinearGradient;

    .line 170094
    .line 170095
    iget-object v3, v0, Lcom/meituan/android/mrn/component/shadowview/a;->k:Landroid/graphics/RectF;

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
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f7724

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
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->h(II)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v6, p0, Lcom/meituan/android/mrn/component/shadowview/a;->m:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    iget-object v7, p0, Lcom/meituan/android/mrn/component/shadowview/a;->e:Landroid/graphics/RectF;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

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
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/component/shadowview/a;->f(Ljava/util/List;Landroid/graphics/RectF;IIF)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v6, p0, Lcom/meituan/android/mrn/component/shadowview/a;->n:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    iget-object v7, p0, Lcom/meituan/android/mrn/component/shadowview/a;->f:Landroid/graphics/RectF;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

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
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/component/shadowview/a;->f(Ljava/util/List;Landroid/graphics/RectF;IIF)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/meituan/android/mrn/component/shadowview/a;->p:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    iget-object v7, p0, Lcom/meituan/android/mrn/component/shadowview/a;->h:Landroid/graphics/RectF;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

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
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/component/shadowview/a;->f(Ljava/util/List;Landroid/graphics/RectF;IIF)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/meituan/android/mrn/component/shadowview/a;->o:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    iget-object v7, p0, Lcom/meituan/android/mrn/component/shadowview/a;->g:Landroid/graphics/RectF;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

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
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/component/shadowview/a;->f(Ljava/util/List;Landroid/graphics/RectF;IIF)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->g(I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/shadowview/a;->k(I)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->i(II)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->e(II)V

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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x2c7caf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v1, 0x2

    .line 130027
    new-array v9, v1, [I

    .line 130028
    .line 130029
    aput v3, v9, v3

    .line 130030
    .line 130031
    iget v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

    .line 130032
    .line 130033
    aput v2, v9, v0

    .line 130034
    .line 130035
    new-array v10, v1, [F

    .line 130036
    .line 130037
    fill-array-data v10, :array_0

    .line 130038
    .line 130039
    .line 130040
    iget v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    .line 130041
    .line 130042
    iget v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    .line 130043
    .line 130044
    sub-float v4, v0, v2

    .line 130045
    .line 130046
    const/4 v12, 0x0

    .line 130047
    add-float/2addr v4, v12

    .line 130048
    iget-object v5, p0, Lcom/meituan/android/mrn/component/shadowview/a;->x:[F

    .line 130049
    .line 130050
    aget v3, v5, v3

    .line 130051
    .line 130052
    add-float/2addr v3, v4

    .line 130053
    int-to-float p1, p1

    .line 130054
    add-float/2addr v2, v0

    .line 130055
    sub-float/2addr p1, v2

    .line 130056
    aget v1, v5, v1

    .line 130057
    .line 130058
    sub-float/2addr p1, v1

    .line 130059
    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    .line 130060
    .line 130061
    sub-float/2addr v0, v1

    .line 130062
    add-float/2addr v0, v12

    .line 130063
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 130064
    .line 130065
    const/4 v5, 0x0

    .line 130066
    const/4 v7, 0x0

    .line 130067
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130068
    .line 130069
    const/4 v6, 0x0

    .line 130070
    move-object v4, v1

    .line 130071
    move v8, v0

    .line 130072
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130073
    .line 130074
    .line 130075
    iput-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->q:Landroid/graphics/LinearGradient;

    .line 130076
    .line 130077
    iget-object v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->j:Landroid/graphics/RectF;

    .line 130078
    .line 130079
    invoke-virtual {v1, v3, v12, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130080
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
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x326423

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/shadowview/a;->j()V

    .line 250054
    .line 250055
    .line 250056
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xcf508f

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
    iput p1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->y:F

    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/shadowview/a;->j()V

    .line 130029
    .line 130030
    return-void
.end method

.method public setShadowColor(I)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x814cde

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
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    mul-int/lit8 v0, v0, 0x46

    .line 130043
    .line 130044
    div-int/lit8 v0, v0, 0x64

    .line 130045
    .line 130046
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    iget v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    iget v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->d(IFFF)V

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

    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeae55f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    iget v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->d(IFFF)V

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

    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcdb38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    iget v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->b:F

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meituan/android/mrn/component/shadowview/a;->d(IFFF)V

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

    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39b06f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/mrn/component/shadowview/a;->a:I

    iget v1, p0, Lcom/meituan/android/mrn/component/shadowview/a;->c:F

    iget v2, p0, Lcom/meituan/android/mrn/component/shadowview/a;->d:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/mrn/component/shadowview/a;->d(IFFF)V

    return-void
.end method
