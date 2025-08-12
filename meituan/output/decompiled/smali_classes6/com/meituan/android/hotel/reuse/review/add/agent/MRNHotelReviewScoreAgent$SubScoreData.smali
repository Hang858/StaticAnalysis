.class public Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$SubScoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubScoreData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public name:Ljava/lang/String;

.field public score:I

.field public final synthetic this$0:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;Ljava/lang/String;I)V
    .locals 3

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$SubScoreData;->this$0:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 210001
    .line 210002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    const/4 p1, 0x1

    .line 210012
    aput-object p2, v0, p1

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p1, v0, v1

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$SubScoreData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0xaed84e

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$SubScoreData;->name:Ljava/lang/String;

    .line 210038
    .line 210039
    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$SubScoreData;->score:I

    .line 210040
    return-void
.end method
