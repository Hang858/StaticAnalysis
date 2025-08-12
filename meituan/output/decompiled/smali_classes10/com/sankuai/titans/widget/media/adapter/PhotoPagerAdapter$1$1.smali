.class Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1$1;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 0

    .line 180000
    if-eqz p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1$1;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;

    .line 180003
    .line 180004
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 180005
    .line 180006
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->onGetStorageWritePermission()V

    .line 180007
    .line 180008
    .line 180009
    goto :goto_0

    .line 180010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1$1;->this$1:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;

    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "\u8bf7\u5f00\u542f\u5b58\u50a8\u6743\u9650"

    invoke-static {p1, p2}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
