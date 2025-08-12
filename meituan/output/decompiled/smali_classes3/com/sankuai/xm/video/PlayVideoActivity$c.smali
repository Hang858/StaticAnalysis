.class public final Lcom/sankuai/xm/video/PlayVideoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/video/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/video/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/PlayVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$c;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$c;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/xm/video/PlayVideoActivity;->d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    const/4 v0, 0x1

    .line 150009
    const/4 v1, 0x0

    .line 150010
    if-eqz p1, :cond_1

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$c;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 150013
    .line 150014
    iget-object p1, p1, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result p1

    .line 150020
    if-eqz p1, :cond_1

    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$c;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v2

    .line 150028
    const-string v3, "video_save_enable"

    .line 150029
    .line 150030
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-nez v2, :cond_0

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    const v4, 0x7f103c06

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    aput-object v3, v2, v1

    .line 150051
    .line 150052
    new-instance v1, Lcom/sankuai/xm/video/c;

    .line 150053
    .line 150054
    invoke-direct {v1, p1}, Lcom/sankuai/xm/video/c;-><init>(Lcom/sankuai/xm/video/PlayVideoActivity;)V

    .line 150055
    .line 150056
    .line 150057
    const-string p1, ""

    .line 150058
    .line 150059
    invoke-static {v2, p1, v1}, Lcom/sankuai/xm/base/util/i;->f([Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150060
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
