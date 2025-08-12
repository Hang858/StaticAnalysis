.class public final Lcom/sankuai/waimai/machpro/bridge/f$a;
.super Lcom/sankuai/waimai/machpro/bridge/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/f;->c(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/base/MachArray;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/bridge/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f;JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f$a;->d:Lcom/sankuai/waimai/machpro/bridge/f;

    iput-wide p2, p0, Lcom/sankuai/waimai/machpro/bridge/f$a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/bridge/f$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/machpro/bridge/f$a;->c:Lcom/sankuai/waimai/machpro/base/MachArray;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$a;->d:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-wide v1, p0, Lcom/sankuai/waimai/machpro/bridge/f$a;->a:J

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/bridge/f$a;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/bridge/f$a;->c:Lcom/sankuai/waimai/machpro/base/MachArray;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
