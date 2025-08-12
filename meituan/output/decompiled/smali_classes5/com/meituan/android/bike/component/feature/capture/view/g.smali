.class public final Lcom/meituan/android/bike/component/feature/capture/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/g;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/g;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/g;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-nez p1, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/g;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120023
    .line 120024
    const-string v0, "\u56fe\u7247\u4fdd\u5b58jieguo\u7ed3\u679c\uff1a11111"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/g;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->G:Ljava/io/File;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/g;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->J:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->m9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/g;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h9()V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    return-void
.end method
