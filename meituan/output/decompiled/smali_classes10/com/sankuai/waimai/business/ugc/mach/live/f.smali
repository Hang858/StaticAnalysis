.class public final Lcom/sankuai/waimai/business/ugc/mach/live/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/f;->b:Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/ugc/mach/live/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/f;->b:Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/f;->a:Z

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/ugc/live/d;->j(Z)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
