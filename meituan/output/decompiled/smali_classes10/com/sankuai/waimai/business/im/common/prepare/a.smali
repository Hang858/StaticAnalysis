.class public abstract Lcom/sankuai/waimai/business/im/common/prepare/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/Byte;

    .line 180010
    .line 180011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/business/im/common/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0x54f3e3

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180033
    .line 180034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180035
    .line 180036
    .line 180037
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 180038
    .line 180039
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/im/common/prepare/a;->b:Z

    .line 180040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x873a3b

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/prepare/a;->b()V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/app/Activity;

    .line 100042
    .line 100043
    :cond_2
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    const-string v0, "Activity is null"

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/common/prepare/a;->c(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/common/prepare/a;->d(Landroid/app/Activity;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    const-string v0, "onBackendPushHandle"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/common/prepare/a;->c(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/business/im/common/prepare/a$a;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/prepare/a$a;-><init>(Lcom/sankuai/waimai/business/im/common/prepare/a;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v2, Lcom/sankuai/waimai/business/im/common/prepare/a$b;

    .line 100069
    .line 100070
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/im/common/prepare/a$b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->k(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/app/Activity;)Z
.end method
