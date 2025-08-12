.class public final Lcom/sankuai/waimai/machpro/bridge/f$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/f$g;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/f$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f$g$a;->a:Lcom/sankuai/waimai/machpro/bridge/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$g$a;->a:Lcom/sankuai/waimai/machpro/bridge/f$g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f$g;->b:Lcom/sankuai/waimai/machpro/bridge/f$j;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/machpro/instance/b$b;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b$b;->a()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
