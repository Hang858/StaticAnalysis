.class public final Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->U8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/train/capturepackage/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$a;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$a;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$a;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const v1, 0x7f0a28b7

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const/16 v1, 0x8

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$a;->a:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->a:Lcom/meituan/android/train/capturepackage/j;

    .line 120032
    .line 120033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    new-array v1, v1, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    aput-object p1, v1, v2

    .line 120041
    .line 120042
    sget-object v2, Lcom/meituan/android/train/capturepackage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v3, 0x5f4d55

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v1, v0, Lcom/meituan/android/train/capturepackage/j;->a:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return-void
.end method
