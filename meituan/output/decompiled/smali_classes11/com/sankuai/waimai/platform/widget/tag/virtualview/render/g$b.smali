.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;
.super Lcom/sankuai/waimai/platform/widget/tag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:F

.field public d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x436902

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100023
    .line 100024
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;-><init>()V

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35ece9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 100007
    .line 100008
    return-void
.end method
