.class public final Lcom/sankuai/waimai/store/im/poi/block/b$a;
.super Lcom/sankuai/waimai/store/mach/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/block/b;->C0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/im/poi/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/sankuai/waimai/store/im/poi/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/block/b;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b$a;->A:Lcom/sankuai/waimai/store/im/poi/block/b;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/mach/g;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/sankuai/waimai/mach/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b$a;->A:Lcom/sankuai/waimai/store/im/poi/block/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->d:Lcom/sankuai/waimai/store/im/base/mach/b;

    return-object v0
.end method
