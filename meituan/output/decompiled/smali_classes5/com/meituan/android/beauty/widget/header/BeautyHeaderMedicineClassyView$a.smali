.class public final Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/downloadphoto/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadCanceled(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    return-void
.end method

.method public final onDownloadProgress(Lcom/dianping/imagemanager/utils/downloadphoto/a;II)V
    .locals 0

    return-void
.end method

.method public final onDownloadStarted(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    iget-object p1, p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->l:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
