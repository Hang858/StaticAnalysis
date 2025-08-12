.class public final Lcom/sankuai/waimai/business/im/mach/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/mach/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/a$b;->a:Lcom/sankuai/waimai/business/im/mach/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/a$b;->a:Lcom/sankuai/waimai/business/im/mach/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/b;->C:Lcom/sankuai/waimai/business/im/common/contract/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/common/contract/a;->s7()V

    return-void
.end method
