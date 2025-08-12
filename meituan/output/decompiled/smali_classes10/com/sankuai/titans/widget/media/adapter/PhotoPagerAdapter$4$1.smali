.class Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->onSuccess(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

.field public final synthetic val$saveUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;->val$saveUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "\u56fe\u7247\u5df2\u4fdd\u5b58\u5230"

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;->val$saveUri:Landroid/net/Uri;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Landroid/content/Intent;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;->val$saveUri:Landroid/net/Uri;

    .line 100047
    .line 100048
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 100049
    .line 100050
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100060
    :cond_0
    return-void
.end method
