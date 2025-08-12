.class public final synthetic Lcom/meituan/android/hotel/reuse/review/add/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/view/a$c;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/b;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/hotel/reuse/review/view/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/b;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;

    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->lambda$initLikeItem$120(IILcom/meituan/android/hotel/reuse/review/view/a$b;)V

    return-void
.end method
