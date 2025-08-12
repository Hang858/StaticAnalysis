.class public final Lcom/sankuai/xm/video/RecordVideoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/video/RecordVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/video/RecordVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/RecordVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$c;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$c;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 150001
    .line 150002
    iget v0, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 150003
    .line 150004
    const/4 v1, 0x4

    .line 150005
    if-eq v0, v1, :cond_0

    .line 150006
    .line 150007
    const/4 v1, 0x3

    .line 150008
    if-ne v0, v1, :cond_1

    .line 150009
    .line 150010
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 150011
    .line 150012
    invoke-virtual {p1}, Lcom/sankuai/xm/recorder/f;->a()V

    .line 150013
    .line 150014
    .line 150015
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$c;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 150016
    .line 150017
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lcom/sankuai/xm/recorder/f;->d()V

    .line 150020
    .line 150021
    .line 150022
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    iget-object p1, p1, Lcom/sankuai/xm/video/g;->a:Lcom/sankuai/xm/video/d;

    .line 150027
    .line 150028
    if-eqz p1, :cond_2

    .line 150029
    .line 150030
    const/4 p1, 0x0

    .line 150031
    new-array p1, p1, [Ljava/lang/Object;

    .line 150032
    .line 150033
    const-string v0, "VideoPlugin::onCancel"

    .line 150034
    .line 150035
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$c;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
