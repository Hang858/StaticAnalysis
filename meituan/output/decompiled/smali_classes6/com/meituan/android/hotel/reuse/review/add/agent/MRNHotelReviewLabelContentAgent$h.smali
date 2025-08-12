.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$h;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$h;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->generateTips()V

    return-void
.end method
