.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckedTextView;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;Landroid/widget/CheckedTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->a:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->a:Landroid/widget/CheckedTextView;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->a:Landroid/widget/CheckedTextView;

    .line 130009
    .line 130010
    const/4 v0, 0x0

    .line 130011
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130012
    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 130015
    .line 130016
    const/4 v0, 0x0

    .line 130017
    iput-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->resultValue:Ljava/lang/String;

    .line 130018
    .line 130019
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->a:Landroid/widget/CheckedTextView;

    .line 130020
    .line 130021
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const/4 v1, 0x0

    .line 130030
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 130031
    .line 130032
    iget-object v2, p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-object v3, p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 130035
    .line 130036
    iget v4, p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v5

    .line 130042
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v6

    .line 130048
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->q(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->resetType()V

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->a:Landroid/widget/CheckedTextView;

    .line 130058
    .line 130059
    const/4 v0, 0x1

    .line 130060
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->a:Landroid/widget/CheckedTextView;

    .line 130066
    .line 130067
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    iput-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->resultValue:Ljava/lang/String;

    .line 130076
    .line 130077
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->a:Landroid/widget/CheckedTextView;

    .line 130078
    .line 130079
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    const/4 v1, 0x1

    .line 130088
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 130089
    .line 130090
    iget-object v2, p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 130091
    .line 130092
    iget-object v3, p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 130093
    .line 130094
    iget v4, p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v5

    .line 130100
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 130101
    .line 130102
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v6

    .line 130106
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->q(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 130107
    .line 130108
    .line 130109
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 130110
    .line 130111
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 130112
    .line 130113
    .line 130114
    return-void
.end method
