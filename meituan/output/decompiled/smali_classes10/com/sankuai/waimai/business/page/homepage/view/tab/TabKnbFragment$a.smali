.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment$a;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment$a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/4 v1, 0x1

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-nez v2, :cond_0

    .line 100020
    .line 100021
    const-string v2, "landingPageFragment"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment$a;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 100028
    .line 100029
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u:Z

    .line 100030
    :cond_1
    :goto_0
    return-void
.end method
