.class public final Lcom/sankuai/waimai/mach/widget/d;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[F

.field public b:Lcom/sankuai/waimai/mach/model/value/a;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/mach/parser/e;

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/waimai/mach/parser/e;

.field public k:Lcom/sankuai/waimai/mach/parser/e;

.field public l:Lcom/sankuai/waimai/mach/parser/e;

.field public m:Lcom/sankuai/waimai/mach/parser/e;

.field public n:Lcom/sankuai/waimai/mach/parser/e;

.field public o:Lcom/sankuai/waimai/mach/parser/e;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/mach/Mach;

.field public s:F

.field public t:Lcom/sankuai/waimai/mach/b;

.field public u:Lcom/sankuai/waimai/mach/widget/decorations/b;

.field public v:Ljava/lang/Float;

.field public w:Lcom/sankuai/waimai/mach/a;

.field public x:Lcom/sankuai/waimai/mach/node/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a758e800d239fbdL    # -6.589152756167565E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/mach/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa624b8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/widget/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e2b92

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
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->a:[F

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->a:[F

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 120031
    .line 120032
    iget v0, p1, Lcom/sankuai/waimai/mach/widget/d;->c:F

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/mach/widget/d;->c:F

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/mach/widget/d;->d:F

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/mach/widget/d;->d:F

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/waimai/mach/widget/d;->e:F

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/mach/widget/d;->e:F

    .line 120043
    .line 120044
    iget v0, p1, Lcom/sankuai/waimai/mach/widget/d;->f:F

    .line 120045
    .line 120046
    iput v0, p0, Lcom/sankuai/waimai/mach/widget/d;->f:F

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->g:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->i:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 120083
    .line 120084
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->p:Ljava/util/Map;

    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->p:Ljava/util/Map;

    .line 120087
    .line 120088
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->q:Ljava/util/Map;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->q:Ljava/util/Map;

    .line 120091
    .line 120092
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120095
    .line 120096
    iget v0, p1, Lcom/sankuai/waimai/mach/widget/d;->s:F

    .line 120097
    .line 120098
    iput v0, p0, Lcom/sankuai/waimai/mach/widget/d;->s:F

    .line 120099
    .line 120100
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->t:Lcom/sankuai/waimai/mach/b;

    .line 120101
    .line 120102
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->t:Lcom/sankuai/waimai/mach/b;

    .line 120103
    .line 120104
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120105
    .line 120106
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120107
    .line 120108
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->v:Ljava/lang/Float;

    .line 120109
    .line 120110
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->v:Ljava/lang/Float;

    .line 120111
    .line 120112
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->w:Lcom/sankuai/waimai/mach/a;

    .line 120113
    .line 120114
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->w:Lcom/sankuai/waimai/mach/a;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120119
    .line 120120
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->a:[F

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/16 v0, 0x8

    .line 100005
    .line 100006
    new-array v0, v0, [F

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iget v2, p0, Lcom/sankuai/waimai/mach/widget/d;->c:F

    .line 100010
    .line 100011
    aput v2, v0, v1

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    aput v2, v0, v1

    .line 100015
    .line 100016
    const/4 v1, 0x2

    .line 100017
    iget v2, p0, Lcom/sankuai/waimai/mach/widget/d;->d:F

    .line 100018
    .line 100019
    aput v2, v0, v1

    .line 100020
    .line 100021
    const/4 v1, 0x3

    .line 100022
    aput v2, v0, v1

    .line 100023
    .line 100024
    const/4 v1, 0x4

    .line 100025
    iget v2, p0, Lcom/sankuai/waimai/mach/widget/d;->e:F

    .line 100026
    .line 100027
    aput v2, v0, v1

    .line 100028
    .line 100029
    const/4 v1, 0x5

    .line 100030
    aput v2, v0, v1

    .line 100031
    .line 100032
    const/4 v1, 0x6

    .line 100033
    iget v2, p0, Lcom/sankuai/waimai/mach/widget/d;->f:F

    .line 100034
    .line 100035
    aput v2, v0, v1

    .line 100036
    .line 100037
    const/4 v1, 0x7

    .line 100038
    aput v2, v0, v1

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->a:[F

    .line 100041
    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->a:[F

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd77b0b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/mach/widget/d;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/d;->c:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/d;->d:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/d;->e:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/d;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/mach/widget/d;->c:F

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/d;->d:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/d;->e:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/d;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(FFFFF)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

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
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Float;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/mach/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0xbc8545

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/mach/widget/d;->s:F

    .line 270059
    .line 270060
    const/4 v0, 0x0

    .line 270061
    cmpl-float v1, p2, v0

    .line 270062
    .line 270063
    if-lez v1, :cond_1

    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_1
    move p2, p1

    .line 270067
    :goto_0
    iput p2, p0, Lcom/sankuai/waimai/mach/widget/d;->c:F

    .line 270068
    .line 270069
    cmpl-float p2, p3, v0

    .line 270070
    .line 270071
    if-lez p2, :cond_2

    .line 270072
    .line 270073
    goto :goto_1

    .line 270074
    :cond_2
    move p3, p1

    .line 270075
    :goto_1
    iput p3, p0, Lcom/sankuai/waimai/mach/widget/d;->d:F

    .line 270076
    .line 270077
    cmpl-float p2, p4, v0

    .line 270078
    .line 270079
    if-lez p2, :cond_3

    .line 270080
    .line 270081
    goto :goto_2

    .line 270082
    :cond_3
    move p4, p1

    .line 270083
    :goto_2
    iput p4, p0, Lcom/sankuai/waimai/mach/widget/d;->e:F

    .line 270084
    .line 270085
    cmpl-float p2, p5, v0

    .line 270086
    .line 270087
    if-lez p2, :cond_4

    .line 270088
    .line 270089
    move p1, p5

    .line 270090
    :cond_4
    iput p1, p0, Lcom/sankuai/waimai/mach/widget/d;->f:F

    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac3195

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/sankuai/waimai/mach/widget/decorations/b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/mach/expose/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1bad2

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
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->g:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->b:Lcom/sankuai/waimai/mach/parser/e;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->i:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->d:Lcom/sankuai/waimai/mach/parser/e;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->e:Lcom/sankuai/waimai/mach/parser/e;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/sankuai/waimai/mach/expose/b;->m:Ljava/util/Map;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/d;->p:Ljava/util/Map;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/mach/expose/b;->o:Ljava/util/Map;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/d;->q:Ljava/util/Map;

    .line 120064
    .line 120065
    return-void
.end method
