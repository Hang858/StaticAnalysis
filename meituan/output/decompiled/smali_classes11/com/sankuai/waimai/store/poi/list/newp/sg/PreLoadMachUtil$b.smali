.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/config/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadHornFinish()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;Z)V

    .line 100009
    .line 100010
    .line 100011
    const-string v0, "read-preload-mach-list"

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100018
    .line 100019
    .line 100020
    sget-object v0, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    sget-object v0, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    new-array v1, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    aput-object p0, v1, v2

    .line 100031
    .line 100032
    sget-object v2, Lcom/sankuai/waimai/store/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0x3dce2a

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_0

    .line 100042
    .line 100043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/config/c;->d:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100050
    :goto_0
    return-void
.end method
