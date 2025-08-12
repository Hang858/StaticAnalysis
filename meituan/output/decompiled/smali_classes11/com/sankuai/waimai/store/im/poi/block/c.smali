.class public final Lcom/sankuai/waimai/store/im/poi/block/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/c;->a:Lcom/sankuai/waimai/store/im/poi/block/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/c;->a:Lcom/sankuai/waimai/store/im/poi/block/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g;->onExpose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    :catchall_0
    :cond_0
    return-void
.end method
