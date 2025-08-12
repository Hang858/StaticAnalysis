.class public Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;
.super Lcom/sankuai/waimai/platform/widget/tag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/platform/widget/tag/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2c96865056fe8c1bL    # 6.749003774901154E-94

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
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            "TT;)V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x745cdc

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    .line 240040
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            "TT;)",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
            "TT;>;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v3, 0x0

    .line 240018
    const v4, 0xfa9bba

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v5

    .line 240025
    if-eqz v5, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 240032
    .line 240033
    return-object p0

    .line 240034
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 240035
    .line 240036
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 240041
    .line 240042
    if-nez v0, :cond_1

    .line 240043
    .line 240044
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 240045
    .line 240046
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/lang/Object;)V

    .line 240047
    .line 240048
    .line 240049
    goto :goto_0

    .line 240050
    :cond_1
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 240051
    .line 240052
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 240053
    .line 240054
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240055
    .line 240056
    iput-object p3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    .line 240057
    .line 240058
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 240059
    .line 240060
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50177

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8faa30

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->e:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100045
    .line 100046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3a32d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/b;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method
