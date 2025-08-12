.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;
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

.field public static final d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

.field public static final e:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1a5fd6cec1ec9cc4L    # -3.352996891034826E181

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 100014
    .line 100015
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    return-void
.end method

.method public static d(II)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v3, 0x0

    .line 160022
    const v4, 0x6aa928

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
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 160036
    .line 160037
    return-object p0

    .line 160038
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 160039
    .line 160040
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 160045
    .line 160046
    if-nez v0, :cond_1

    .line 160047
    .line 160048
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 160049
    .line 160050
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    :cond_1
    iput p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->b:I

    .line 160054
    .line 160055
    iput p1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->c:I

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6e229

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->b:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->c:I

    .line 100004
    .line 100005
    return-void
.end method
