.class public final Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bdecfb56e76854dL    # -1.585372014674073E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;I)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x2

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    const/4 v1, 0x3

    .line 270031
    aput-object p4, v0, v1

    .line 270032
    .line 270033
    new-instance v1, Ljava/lang/Integer;

    .line 270034
    .line 270035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v2, 0x4

    .line 270039
    aput-object v1, v0, v2

    .line 270040
    .line 270041
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v2, 0x78386f

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v3

    .line 270050
    if-eqz v3, :cond_0

    .line 270051
    .line 270052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->b:I

    .line 270057
    .line 270058
    iput p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->c:I

    .line 270059
    .line 270060
    iput p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->d:I

    .line 270061
    .line 270062
    iput-object p4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->e:Landroid/view/animation/Interpolator;

    .line 270063
    .line 270064
    iput p5, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->a:I

    .line 270065
    .line 270066
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    new-instance v1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    const/16 v3, 0x15e

    .line 120025
    .line 120026
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v4, 0x2

    .line 120030
    aput-object v1, v0, v4

    .line 120031
    .line 120032
    const/4 v1, 0x3

    .line 120033
    aput-object p1, v0, v1

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v4, 0x6c912b

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_0

    .line 120045
    .line 120046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->b:I

    .line 120051
    .line 120052
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->c:I

    .line 120053
    .line 120054
    iput v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->d:I

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->e:Landroid/view/animation/Interpolator;

    .line 120057
    .line 120058
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->f:I

    .line 160001
    .line 160002
    iput p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->g:I

    .line 160003
    .line 160004
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x81debf

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->b:I

    .line 160035
    .line 160036
    sub-int/2addr v0, p1

    .line 160037
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->f:I

    .line 160038
    .line 160039
    iget p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->c:I

    .line 160040
    sub-int/2addr p1, p2

    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->g:I

    return-void
.end method
