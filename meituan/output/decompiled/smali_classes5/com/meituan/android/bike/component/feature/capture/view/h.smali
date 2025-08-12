.class public final Lcom/meituan/android/bike/component/feature/capture/view/h;
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/h;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/h;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120003
    .line 120004
    const-string v1, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25err\uff1a"

    .line 120005
    .line 120006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/h;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const/16 v1, 0x11

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/h;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120049
    .line 120050
    const-string v1, "error:"

    .line 120051
    .line 120052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x67

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n9(ILjava/lang/String;)V

    return-void
.end method
