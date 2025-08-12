.class Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->getImageView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->downloadImageData:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->downloadImageData:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->val$path:Ljava/lang/String;

    .line 120014
    .line 120015
    iput-object v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;->path:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->globalHeads:Ljava/util/HashMap;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->val$uri:Landroid/net/Uri;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const/4 p1, 0x0

    .line 120035
    :goto_0
    iput-object p1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;->headers:Ljava/util/HashMap;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->accessToken:Ljava/lang/String;

    new-instance v1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1$1;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;)V

    const-string v2, "Storage"

    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method
