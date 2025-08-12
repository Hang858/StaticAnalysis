.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 210000
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 210001
    .line 210002
    .line 210003
    move-result p1

    .line 210004
    const/4 p2, 0x0

    .line 210005
    const/16 p3, 0x43

    .line 210006
    .line 210007
    if-ne p1, p3, :cond_2

    .line 210008
    .line 210009
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 210010
    .line 210011
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 210012
    .line 210013
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210014
    .line 210015
    .line 210016
    move-result-object p1

    .line 210017
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210018
    .line 210019
    .line 210020
    move-result-object p1

    .line 210021
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210022
    .line 210023
    .line 210024
    move-result-object p3

    .line 210025
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 210026
    .line 210027
    .line 210028
    move-result p3

    .line 210029
    const-string v0, ""

    .line 210030
    .line 210031
    const/4 v1, 0x1

    .line 210032
    if-nez p3, :cond_0

    .line 210033
    .line 210034
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 210035
    .line 210036
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 210037
    .line 210038
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210039
    .line 210040
    .line 210041
    return v1

    .line 210042
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 210043
    .line 210044
    iget-object p3, p3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 210045
    .line 210046
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 210047
    .line 210048
    .line 210049
    move-result p3

    .line 210050
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    const-string v2, "#"

    .line 210055
    .line 210056
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 210057
    .line 210058
    .line 210059
    move-result v3

    .line 210060
    if-lez v3, :cond_2

    .line 210061
    .line 210062
    add-int/lit8 v4, p3, -0x1

    .line 210063
    .line 210064
    if-ne v3, v4, :cond_2

    .line 210065
    .line 210066
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v4

    .line 210070
    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 210071
    .line 210072
    .line 210073
    move-result v4

    .line 210074
    if-ltz v4, :cond_2

    .line 210075
    .line 210076
    invoke-virtual {p1, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 210085
    .line 210086
    iget-object p3, p3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mTagMap:Ljava/util/Map;

    .line 210087
    .line 210088
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result p1

    .line 210092
    if-nez p1, :cond_1

    .line 210093
    .line 210094
    return p2

    .line 210095
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 210096
    .line 210097
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 210098
    .line 210099
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    add-int/2addr v3, v1

    .line 210104
    invoke-interface {p1, v4, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p1

    .line 210108
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 210109
    .line 210110
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 210111
    .line 210112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210113
    .line 210114
    .line 210115
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 210116
    .line 210117
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 210118
    .line 210119
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 210120
    return v1

    :cond_2
    return p2
.end method
