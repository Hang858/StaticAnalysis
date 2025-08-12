.class public final Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment$a;->a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    if-eqz p1, :cond_1

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment$a;->a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;

    .line 130009
    .line 130010
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    if-nez p1, :cond_0

    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/picassomodule/fragment/a;

    .line 130018
    .line 130019
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/picassomodule/fragment/a;-><init>(Landroid/app/Activity;)V

    .line 130020
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
