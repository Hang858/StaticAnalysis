.class Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->onFaild(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$2;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$2;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$2;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 100015
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$2;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
