.class public final Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/utils/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->g:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->g:Z

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->a()V

    return-void
.end method
