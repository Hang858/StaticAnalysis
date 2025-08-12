.class public final Lcom/meituan/android/ugc/review/add/agent/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/c0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/c0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/c0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f103231

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->z(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/c0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

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
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/c0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    new-instance v2, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100012
    .line 100013
    invoke-direct {v2}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v3, "original"

    .line 100017
    .line 100018
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v3, "video"

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100028
    .line 100029
    .line 100030
    const/16 v3, 0x1e

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100033
    .line 100034
    .line 100035
    new-instance v3, Lcom/meituan/android/cashier/h;

    .line 100036
    .line 100037
    const/16 v4, 0x10

    .line 100038
    .line 100039
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "dd-c9558b9035048c55"

    .line 100046
    .line 100047
    invoke-virtual {v2, v0}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    return-void
.end method
