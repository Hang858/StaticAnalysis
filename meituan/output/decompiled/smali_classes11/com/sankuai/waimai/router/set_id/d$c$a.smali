.class public final Lcom/sankuai/waimai/router/set_id/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/router/set_id/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/set_id/d$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/set_id/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$c$a;->a:Lcom/sankuai/waimai/router/set_id/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d$c$a;->a:Lcom/sankuai/waimai/router/set_id/d$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/router/set_id/d$c;->a:Z

    return-void
.end method
