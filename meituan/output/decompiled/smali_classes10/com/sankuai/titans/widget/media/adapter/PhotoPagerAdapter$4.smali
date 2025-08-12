.class Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->onGetStorageWritePermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onFaild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 180000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p1

    .line 180008
    if-eqz p1, :cond_0

    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$2;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$2;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 180000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p1

    .line 180008
    if-eqz p1, :cond_0

    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4$1;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
