.class public final Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$b;->b:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    iput p2, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$b;->b:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$b;->a:I

    .line 120005
    .line 120006
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Lcom/meituan/android/train/capturepackage/a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/train/capturepackage/a;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    const-string v1, "TRAFFIC_TRAIN"

    .line 120020
    .line 120021
    sget-object v2, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v2, 0x2

    .line 120024
    new-array v2, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    aput-object v0, v2, v3

    .line 120028
    .line 120029
    const/4 v4, 0x1

    .line 120030
    aput-object v1, v2, v4

    .line 120031
    .line 120032
    sget-object v4, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v5, 0x0

    .line 120035
    const v6, 0x2d3d02

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-eqz v7, :cond_0

    .line 120043
    .line 120044
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    invoke-static {v1, v5, v0, v1}, Lcom/meituan/android/clipboard/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 120052
    .line 120053
    const-string v0, "\u5df2\u5c06Url\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 120054
    .line 120055
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 120060
    :cond_1
    return-void
.end method
