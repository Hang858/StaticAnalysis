.class public final Lcom/meituan/android/bike/component/feature/capture/view/k;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/k;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/k;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

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
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/k;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

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
    const-string v2, "mb_upload_img_fail"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/k;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h9()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/k;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120039
    .line 120040
    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25err\uff1a\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/k;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const/4 v0, 0x0

    .line 120052
    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 120053
    .line 120054
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/16 v0, 0x11

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/k;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120068
    .line 120069
    const/16 v0, -0x67

    .line 120070
    const-string v1, "error:\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n9(ILjava/lang/String;)V

    return-void
.end method
