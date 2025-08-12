.class public final Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$b;->b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$b;->b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$b;->b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x28e8f9

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Lcom/sankuai/waimai/ugc/creator/framework/b;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/framework/b;

    .line 100037
    .line 100038
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/framework/event/b;

    .line 100039
    .line 100040
    const/16 v2, 0x3e9

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/event/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/b;->u5(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z

    :cond_1
    :goto_0
    return-void
.end method
