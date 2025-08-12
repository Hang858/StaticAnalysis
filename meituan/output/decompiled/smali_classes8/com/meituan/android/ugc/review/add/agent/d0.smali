.class public final Lcom/meituan/android/ugc/review/add/agent/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    iput p2, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->a:I

    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

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

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

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
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

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
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    const/16 v3, 0x9

    .line 100019
    .line 100020
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    iget v3, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->a:I

    .line 100025
    .line 100026
    sub-int/2addr v2, v3

    .line 100027
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/d0;->b:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    new-array v4, v4, [Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, [Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    new-instance v4, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100042
    .line 100043
    invoke-direct {v4}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v5, "image"

    .line 100047
    .line 100048
    invoke-virtual {v4, v5}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    const-string v6, "album"

    .line 100053
    .line 100054
    const-string v7, "camera"

    .line 100055
    .line 100056
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    invoke-virtual {v5, v6}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100064
    .line 100065
    .line 100066
    new-instance v2, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    if-eqz v3, :cond_0

    .line 100072
    .line 100073
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_0
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->chosenAssets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100081
    .line 100082
    .line 100083
    new-instance v2, Lcom/meituan/android/cashier/e;

    .line 100084
    .line 100085
    const/16 v3, 0x14

    .line 100086
    .line 100087
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v0, "dd-c9558b9035048c55"

    .line 100094
    .line 100095
    invoke-virtual {v4, v0}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 100099
    .line 100100
    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    return-void
.end method
