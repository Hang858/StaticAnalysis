.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;
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

.field public static final h:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x27cb2777ded34fb6L    # -8.213674114265377E116

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
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    return-void
.end method

.method public static e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x46d657

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100023
    .line 100024
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;-><init>()V

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28e4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x487abf

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
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 100029
    .line 100030
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 100007
    .line 100008
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 100009
    .line 100010
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e:Ljava/lang/String;

    .line 100017
    .line 100018
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 100021
    .line 100022
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 100025
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    return-object v0
.end method
