.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdf28ea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPhotoCount()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->a:I

    return v0
.end method

.method public getReviewBody()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x847395

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScoreValue()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    iget v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->score:I

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public setPhotoCount(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->a:I

    return-void
.end method

.method public toastMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xedbd69

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mHandler:Landroid/os/Handler;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130033
    .line 130034
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mHandler:Landroid/os/Handler;

    .line 130035
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l$a;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
