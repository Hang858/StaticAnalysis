.class public final Lcom/meituan/android/ugc/review/add/agent/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/z;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    iput p2, p0, Lcom/meituan/android/ugc/review/add/agent/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/z;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/z;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f103231

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->z(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/z;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f103230

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/z;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/z;->a:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->x(I)V

    return-void
.end method
