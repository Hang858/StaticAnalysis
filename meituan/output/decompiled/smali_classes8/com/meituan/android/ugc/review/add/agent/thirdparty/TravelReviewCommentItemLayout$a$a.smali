.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x0

    .line 170006
    const/4 v1, 0x0

    .line 170007
    :goto_0
    const/4 v2, 0x5

    .line 170008
    const/4 v3, -0x1

    .line 170009
    const/4 v4, 0x1

    .line 170010
    if-ge v1, v2, :cond_2

    .line 170011
    .line 170012
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170013
    .line 170014
    .line 170015
    move-result v5

    .line 170016
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    iget-object v7, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 170021
    .line 170022
    aget-object v7, v7, v1

    .line 170023
    .line 170024
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 170025
    .line 170026
    .line 170027
    move-result v8

    .line 170028
    int-to-float v8, v8

    .line 170029
    cmpl-float v8, v5, v8

    .line 170030
    .line 170031
    if-ltz v8, :cond_0

    .line 170032
    .line 170033
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 170034
    .line 170035
    .line 170036
    move-result v8

    .line 170037
    int-to-float v8, v8

    .line 170038
    cmpl-float v8, v6, v8

    .line 170039
    .line 170040
    if-ltz v8, :cond_0

    .line 170041
    .line 170042
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 170043
    .line 170044
    .line 170045
    move-result v8

    .line 170046
    int-to-float v8, v8

    .line 170047
    cmpg-float v5, v5, v8

    .line 170048
    .line 170049
    if-gez v5, :cond_0

    .line 170050
    .line 170051
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 170052
    .line 170053
    .line 170054
    move-result v5

    .line 170055
    int-to-float v5, v5

    .line 170056
    cmpg-float v5, v6, v5

    .line 170057
    .line 170058
    if-gez v5, :cond_0

    .line 170059
    .line 170060
    const/4 v5, 0x1

    .line 170061
    goto :goto_1

    .line 170062
    :cond_0
    const/4 v5, 0x0

    .line 170063
    :goto_1
    if-eqz v5, :cond_1

    .line 170064
    .line 170065
    goto :goto_2

    .line 170066
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    const/4 v1, -0x1

    .line 170070
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170071
    .line 170072
    iget p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->f:I

    .line 170073
    .line 170074
    if-eq p1, v1, :cond_5

    .line 170075
    .line 170076
    if-ltz v1, :cond_5

    .line 170077
    .line 170078
    const/4 p1, 0x0

    .line 170079
    :goto_3
    if-ge p1, v2, :cond_4

    .line 170080
    .line 170081
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170082
    .line 170083
    iget-object v5, v5, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->e:[Z

    .line 170084
    .line 170085
    if-gt p1, v1, :cond_3

    .line 170086
    .line 170087
    const/4 v6, 0x1

    .line 170088
    goto :goto_4

    .line 170089
    :cond_3
    const/4 v6, 0x0

    .line 170090
    :goto_4
    aput-boolean v6, v5, p1

    .line 170091
    .line 170092
    add-int/lit8 p1, p1, 0x1

    .line 170093
    .line 170094
    goto :goto_3

    .line 170095
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b()V

    .line 170098
    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170101
    .line 170102
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;

    .line 170103
    .line 170104
    if-eqz p1, :cond_5

    .line 170105
    .line 170106
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$a;

    .line 170107
    .line 170108
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 170111
    .line 170112
    .line 170113
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170114
    .line 170115
    iput v1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->f:I

    .line 170116
    .line 170117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-eq p1, v4, :cond_6

    .line 170122
    .line 170123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    const/4 p2, 0x3

    .line 170128
    if-ne p1, p2, :cond_7

    .line 170129
    .line 170130
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170131
    .line 170132
    iput v3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->f:I

    .line 170133
    .line 170134
    :cond_7
    return v4
.end method
