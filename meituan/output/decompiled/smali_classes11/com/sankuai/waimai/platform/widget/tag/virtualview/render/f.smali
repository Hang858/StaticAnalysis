.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
.super Lcom/sankuai/waimai/platform/widget/tag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0xce57bad994bda2L

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
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->e:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    return-void
.end method

.method public static e(II)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v2, 0x0

    .line 160022
    const v3, 0x1ec9ea

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v4

    .line 160029
    if-eqz v4, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160036
    .line 160037
    return-object p0

    .line 160038
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160039
    .line 160040
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iput p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160044
    .line 160045
    iput p1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 160046
    .line 160047
    return-object v0
.end method

.method public static f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xed3c0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    array-length v1, p0

    .line 120028
    const/4 v3, 0x2

    .line 120029
    if-ge v1, v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    aget v1, p0, v2

    .line 120033
    .line 120034
    aget p0, p0, v0

    .line 120035
    .line 120036
    invoke-static {v1, p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->e(II)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0

    .line 120041
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->e:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120042
    .line 120043
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0f2e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 100004
    .line 100005
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
    .locals 8

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v3, Ljava/lang/Integer;

    .line 100008
    .line 100009
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v3, v2, v4

    .line 100014
    .line 100015
    new-instance v3, Ljava/lang/Integer;

    .line 100016
    .line 100017
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v5, 0x1

    .line 100021
    aput-object v3, v2, v5

    .line 100022
    .line 100023
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v5, 0x0

    .line 100026
    const v6, 0xfe3a2d

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v7

    .line 100033
    if-eqz v7, :cond_0

    .line 100034
    .line 100035
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100043
    .line 100044
    invoke-interface {v2}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100049
    .line 100050
    if-nez v2, :cond_1

    .line 100051
    .line 100052
    new-instance v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100053
    .line 100054
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iput v0, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 100058
    .line 100059
    iput v1, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 100060
    .line 100061
    iput-boolean v4, v2, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 100062
    .line 100063
    move-object v0, v2

    .line 100064
    :goto_0
    return-object v0
.end method
