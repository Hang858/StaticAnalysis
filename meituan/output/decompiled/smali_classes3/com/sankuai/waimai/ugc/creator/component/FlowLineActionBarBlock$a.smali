.class public final Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$a;
.super Lcom/sankuai/waimai/ugc/creator/widgets/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$a;->b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$a;->b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$a;->b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
