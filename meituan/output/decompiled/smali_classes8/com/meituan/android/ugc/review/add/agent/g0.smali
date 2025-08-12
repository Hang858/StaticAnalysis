.class public final Lcom/meituan/android/ugc/review/add/agent/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/g0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/g0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 170005
    .line 170006
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/g0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170010
    .line 170011
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 170012
    .line 170013
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 170014
    .line 170015
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/g0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170019
    .line 170020
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->w(I)V

    .line 170021
    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/g0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170024
    .line 170025
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    if-eqz p1, :cond_0

    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/g0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "default_photo_subscription_key"

    .line 170038
    .line 170039
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 170040
    .line 170041
    .line 170042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/g0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170045
    .line 170046
    const/16 v0, 0x9

    .line 170047
    .line 170048
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setMaxSelectedCount(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/g0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method
