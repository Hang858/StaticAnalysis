.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f46a831d4ea83c0L    # 6.914370840896897E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dianping/imagemanager/DPNetworkImageView;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc28804

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/AbstractFeedView;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->p()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;

    .line 170039
    .line 170040
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoViewNew;-><init>(Landroid/content/Context;Lcom/dianping/imagemanager/DPNetworkImageView;)V

    .line 170041
    .line 170042
    .line 170043
    return-object v0

    .line 170044
    :cond_1
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;

    .line 170045
    .line 170046
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView;-><init>(Landroid/content/Context;Lcom/dianping/imagemanager/DPNetworkImageView;)V

    .line 170047
    .line 170048
    .line 170049
    return-object v0
.end method
