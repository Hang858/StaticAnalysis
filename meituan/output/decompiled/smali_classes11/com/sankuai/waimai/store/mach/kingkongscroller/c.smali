.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/node/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/c;->a:Lcom/sankuai/waimai/mach/node/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/c;->b:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/c;->a:Lcom/sankuai/waimai/mach/node/a;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/c;->b:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method
