.class public final Lcom/meituan/android/ugc/review/add/agent/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/e0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/e0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/e0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/e0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    return-void
.end method
