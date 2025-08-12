.class public final Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$a;->a:Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$a;->a:Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xa3334c

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget v2, v0, Lcom/sankuai/waimai/business/ugc/live/d;->f:I

    .line 100028
    .line 100029
    add-int/lit8 v2, v2, -0x1

    .line 100030
    .line 100031
    iput v2, v0, Lcom/sankuai/waimai/business/ugc/live/d;->f:I

    .line 100032
    .line 100033
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$a;->a:Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100036
    .line 100037
    iget v0, v0, Lcom/sankuai/waimai/business/ugc/live/d;->f:I

    .line 100038
    .line 100039
    if-lez v0, :cond_1

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    :cond_1
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$a;->a:Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->V()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method
