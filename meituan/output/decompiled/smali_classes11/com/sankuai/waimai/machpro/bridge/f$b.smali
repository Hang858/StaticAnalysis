.class public final Lcom/sankuai/waimai/machpro/bridge/f$b;
.super Lcom/sankuai/waimai/machpro/bridge/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/f;->i(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/bridge/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f$b;->c:Lcom/sankuai/waimai/machpro/bridge/f;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/f$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/bridge/f$b;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$b;->c:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/f$b;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/f$b;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->p(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
