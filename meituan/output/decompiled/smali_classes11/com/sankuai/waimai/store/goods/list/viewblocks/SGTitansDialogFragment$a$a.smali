.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;->getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityFinish()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->U8()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const v2, 0x7f01021e

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0
.end method
