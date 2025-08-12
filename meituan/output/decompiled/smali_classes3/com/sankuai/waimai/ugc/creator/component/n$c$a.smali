.class public final Lcom/sankuai/waimai/ugc/creator/component/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/n$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/n$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$c$a;->a:Lcom/sankuai/waimai/ugc/creator/component/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 260000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$c$a;->a:Lcom/sankuai/waimai/ugc/creator/component/n$c;

    .line 260001
    .line 260002
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/n$c;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 260003
    .line 260004
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result p1

    .line 260012
    if-eqz p1, :cond_0

    .line 260013
    .line 260014
    new-instance p1, Landroid/content/Intent;

    .line 260015
    .line 260016
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 260017
    .line 260018
    .line 260019
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/n$c$a;->a:Lcom/sankuai/waimai/ugc/creator/component/n$c;

    .line 260020
    .line 260021
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/creator/component/n$c;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 260022
    .line 260023
    iget p2, p2, Lcom/sankuai/waimai/ugc/creator/component/n;->o:I

    .line 260024
    .line 260025
    const-string v0, "deleteIndex"

    .line 260026
    .line 260027
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260028
    .line 260029
    .line 260030
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/n$c$a;->a:Lcom/sankuai/waimai/ugc/creator/component/n$c;

    .line 260031
    .line 260032
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/creator/component/n$c;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 260033
    .line 260034
    invoke-virtual {p2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p2

    .line 260038
    const/4 v0, -0x1

    .line 260039
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260040
    .line 260041
    .line 260042
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$c$a;->a:Lcom/sankuai/waimai/ugc/creator/component/n$c;

    .line 260043
    .line 260044
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/n$c;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 260045
    .line 260046
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
