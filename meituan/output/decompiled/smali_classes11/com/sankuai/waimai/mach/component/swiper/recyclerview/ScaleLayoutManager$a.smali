.class public final Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/content/Context;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x3588ce

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->a:I

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->l:Landroid/content/Context;

    .line 160035
    .line 160036
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160037
    .line 160038
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->c:F

    .line 160039
    .line 160040
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->d:F

    .line 160041
    .line 160042
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->i:F

    .line 160043
    .line 160044
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->j:F

    .line 160045
    .line 160046
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->k:F

    .line 160047
    .line 160048
    const p1, 0x7fffffff

    .line 160049
    .line 160050
    .line 160051
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->n:I

    .line 160052
    .line 160053
    const/4 p1, -0x1

    .line 160054
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->m:I

    .line 160055
    .line 160056
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->c:F

    return-object p0
.end method

.method public final b(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->d:F

    return-object p0
.end method

.method public final c(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->b:I

    return-object p0
.end method

.method public final d(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->p:I

    return-object p0
.end method

.method public final e(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->o:I

    return-object p0
.end method

.method public final f(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->g:F

    return-object p0
.end method

.method public final g(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->h:F

    return-object p0
.end method

.method public final h(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->e:F

    return-object p0
.end method

.method public final i(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->f:F

    return-object p0
.end method
