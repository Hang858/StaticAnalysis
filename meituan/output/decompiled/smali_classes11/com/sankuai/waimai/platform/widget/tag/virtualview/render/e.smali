.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;
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

.field public static final l:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/text/Layout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2b704ea6e88e391fL    # 1.8638963214875193E-99

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
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    return-void
.end method

.method public static e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x193599

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100023
    .line 100024
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 100038
    .line 100039
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b1453

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xabd21b

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
    const/4 v1, 0x0

    .line 100019
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->b:F

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->c:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->f:Ljava/lang/Integer;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->k:Landroid/text/Layout;

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->g:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->h:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->i:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->j:I

    .line 100039
    .line 100040
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->b:F

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->b:F

    .line 100007
    .line 100008
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->c:Z

    .line 100009
    .line 100010
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->c:Z

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e:Ljava/lang/String;

    .line 100017
    .line 100018
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->f:Ljava/lang/Integer;

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->f:Ljava/lang/Integer;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->g:I

    .line 100025
    .line 100026
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->g:I

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->h:I

    .line 100029
    .line 100030
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->h:I

    .line 100031
    .line 100032
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->i:I

    .line 100033
    .line 100034
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->i:I

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->k:Landroid/text/Layout;

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->k:Landroid/text/Layout;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->j:I

    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->j:I

    return-object v0
.end method
