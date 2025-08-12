.class public final Lcom/sankuai/waimai/ugc/creator/component/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/e0;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/e0$a;->a:Lcom/sankuai/waimai/ugc/creator/component/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/e0$a;->a:Lcom/sankuai/waimai/ugc/creator/component/e0;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/e0$a;->a:Lcom/sankuai/waimai/ugc/creator/component/e0;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150015
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
