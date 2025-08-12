.class public final Lcom/sankuai/waimai/platform/widget/tag/model/g;
.super Lcom/sankuai/waimai/platform/widget/tag/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x48ce4d3827f3c3dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x80

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/a;-><init>()V

    return-void
.end method

.method public static f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8523da

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120026
    .line 120027
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/model/g;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 120041
    .line 120042
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->k:I

    .line 120043
    .line 120044
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 120045
    .line 120046
    return-object v0
.end method

.method public static g(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;I)Lcom/sankuai/waimai/platform/widget/tag/model/g;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0xa2f0d4

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 160034
    .line 160035
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 160040
    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 160044
    .line 160045
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/model/g;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160049
    .line 160050
    iput p1, v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->k:I

    .line 160051
    .line 160052
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 160053
    .line 160054
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3898f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28c562

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 100027
    .line 100028
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->k:I

    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/a;->c()V

    return-void
.end method

.method public final e(Landroid/content/Context;I)[I
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v3, v1, p2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xb9ce69

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, [I

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160033
    .line 160034
    if-nez v1, :cond_1

    .line 160035
    .line 160036
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/model/b;->e:[I

    .line 160037
    .line 160038
    return-object p1

    .line 160039
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_2

    .line 160046
    .line 160047
    const/4 v1, 0x0

    .line 160048
    goto :goto_0

    .line 160049
    :cond_2
    invoke-static {p2}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160054
    .line 160055
    iget v3, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 160056
    .line 160057
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160058
    .line 160059
    .line 160060
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160061
    .line 160062
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160065
    .line 160066
    .line 160067
    move-result v4

    .line 160068
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 160069
    .line 160070
    .line 160071
    move-result v1

    .line 160072
    const/high16 v3, 0x3f000000    # 0.5f

    .line 160073
    .line 160074
    add-float/2addr v1, v3

    .line 160075
    float-to-int v1, v1

    .line 160076
    :goto_0
    new-array v0, v0, [I

    .line 160077
    .line 160078
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160079
    .line 160080
    iget v3, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 160081
    .line 160082
    mul-int/lit8 v3, v3, 0x2

    .line 160083
    .line 160084
    add-int/2addr v3, v1

    .line 160085
    aput v3, v0, v2

    .line 160086
    .line 160087
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/g;->k:I

    .line 160088
    .line 160089
    if-lez v1, :cond_3

    .line 160090
    .line 160091
    goto :goto_1

    .line 160092
    :cond_3
    const/high16 v1, 0x41800000    # 16.0f

    .line 160093
    .line 160094
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160095
    .line 160096
    .line 160097
    move-result v1

    .line 160098
    :goto_1
    aput v1, v0, p2

    .line 160099
    .line 160100
    return-object v0
.end method
