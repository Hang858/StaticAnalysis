.class public final Lcom/sankuai/waimai/platform/widget/tag/model/f;
.super Lcom/sankuai/waimai/platform/widget/tag/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1d01f33fb0346f12L    # -7.087928232089567E168

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
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/a;-><init>()V

    return-void
.end method

.method public static f(II)Lcom/sankuai/waimai/platform/widget/tag/model/f;
    .locals 6

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
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v3, 0x0

    .line 160022
    const v4, 0xaf937c

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v5

    .line 160029
    if-eqz v5, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/model/f;

    .line 160036
    .line 160037
    return-object p0

    .line 160038
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 160039
    .line 160040
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/model/f;

    .line 160045
    .line 160046
    if-nez v0, :cond_1

    .line 160047
    .line 160048
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/model/f;

    .line 160049
    .line 160050
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/model/f;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    :cond_1
    iput p0, v0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->j:I

    .line 160054
    .line 160055
    iput p1, v0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->k:I

    .line 160056
    .line 160057
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 160058
    .line 160059
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d4c67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x632a68

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
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->j:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->k:I

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final e(Landroid/content/Context;I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe5c87a

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array p1, v0, [I

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->j:I

    aput v0, p1, v2

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/f;->k:I

    aput v0, p1, p2

    return-object p1
.end method
