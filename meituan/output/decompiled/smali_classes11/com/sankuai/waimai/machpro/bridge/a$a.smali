.class public final Lcom/sankuai/waimai/machpro/bridge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/a;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/machpro/bridge/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/a$a;->b:Lcom/sankuai/waimai/machpro/bridge/a;

    iput-wide p2, p0, Lcom/sankuai/waimai/machpro/bridge/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/a$a;->b:Lcom/sankuai/waimai/machpro/bridge/a;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/a;->a:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/sankuai/waimai/machpro/bridge/a$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
