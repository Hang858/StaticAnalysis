.class public final Lcom/sankuai/waimai/store/mach/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/g;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/g$d;->b:Lcom/sankuai/waimai/store/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/g$d;->a:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$d;->b:Lcom/sankuai/waimai/store/mach/g;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g$d;->a:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method
