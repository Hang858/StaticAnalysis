.class public final Lcom/meituan/android/bike/component/feature/capture/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    instance-of p1, p1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    const-string v2, "mb_upload_image_file_fail_v2"

    .line 120029
    .line 120030
    const-string v3, "-1"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    const-string v2, "mb_take_photo_page_exit"

    .line 120038
    .line 120039
    const-string v3, "4"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120045
    .line 120046
    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25err\uff1a\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const/4 v0, 0x0

    .line 120058
    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 120059
    .line 120060
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/16 v1, 0x11

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120074
    .line 120075
    const/16 v1, -0x67

    .line 120076
    .line 120077
    const-string v2, "error:\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->j9(ILjava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->n:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->n9(Z)V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method
