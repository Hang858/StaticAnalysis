.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$b;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$b;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;

    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    return-void
.end method
