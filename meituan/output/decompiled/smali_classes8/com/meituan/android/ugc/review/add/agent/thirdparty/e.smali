.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;

.field public final synthetic b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/e;->b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/e;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/e;->b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/e;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->b:Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

    .line 120005
    .line 120006
    if-eqz v1, :cond_4

    .line 120007
    .line 120008
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-gtz v1, :cond_0

    .line 120013
    .line 120014
    goto :goto_2

    .line 120015
    :cond_0
    const/4 v1, 0x0

    .line 120016
    const/4 v2, 0x0

    .line 120017
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->b:Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

    .line 120018
    .line 120019
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-ge v2, v3, :cond_4

    .line 120024
    .line 120025
    iget-object v3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->b:Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

    .line 120026
    .line 120027
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    instance-of v4, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;

    .line 120032
    .line 120033
    if-eqz v4, :cond_3

    .line 120034
    .line 120035
    check-cast v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;

    .line 120036
    .line 120037
    if-ne v0, v3, :cond_2

    .line 120038
    .line 120039
    iget-object v4, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 120040
    .line 120041
    iget-boolean v4, v4, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selected:Z

    .line 120042
    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v3, v1}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a(Z)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v3, 0x0

    .line 120049
    iput-object v3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    const/4 v4, 0x1

    .line 120053
    invoke-virtual {v3, v4}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a(Z)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->getTagName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    iput-object v3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 120064
    .line 120065
    iget-boolean v4, v4, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selected:Z

    .line 120066
    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v3, v1}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a(Z)V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/e;->b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
