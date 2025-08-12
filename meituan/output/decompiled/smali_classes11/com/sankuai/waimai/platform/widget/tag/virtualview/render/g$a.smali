.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;
.super Lcom/sankuai/waimai/platform/widget/tag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    return-void
.end method

.method public static f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x48d27

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100023
    .line 100024
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;-><init>()V

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67d2a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55c0aa

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
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->c:Ljava/lang/Integer;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f:I

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->h:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27c3b7

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_6

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->c:Ljava/lang/Integer;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f:I

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    if-ne v1, v2, :cond_3

    .line 100045
    .line 100046
    :cond_2
    const/4 v1, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    const/4 v1, 0x0

    .line 100049
    :goto_0
    if-eqz v1, :cond_4

    .line 100050
    .line 100051
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->h:Z

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 100055
    .line 100056
    if-eqz v1, :cond_5

    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->h:Z

    .line 100060
    .line 100061
    goto :goto_2

    .line 100062
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->h:Z

    .line 100063
    .line 100064
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
