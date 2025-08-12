.class public final Lcom/sankuai/waimai/ugc/creator/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/manager/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/manager/d;->a:Lcom/sankuai/waimai/ugc/creator/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-boolean v0, Lcom/sankuai/waimai/ugc/creator/manager/f;->a:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/d;->a:Lcom/sankuai/waimai/ugc/creator/manager/e;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/e;->a:Lcom/sankuai/waimai/ugc/creator/manager/g;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/base/a;

    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/base/a;->a()V

    :cond_0
    return-void
.end method
