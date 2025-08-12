.class public final Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:[Landroid/widget/ImageView;

.field public d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;

.field public e:[Z

.field public f:I

.field public g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb74985

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x5

    .line 120025
    new-array v3, v1, [Landroid/widget/ImageView;

    .line 120026
    .line 120027
    iput-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 120028
    .line 120029
    new-array v3, v1, [Z

    .line 120030
    .line 120031
    iput-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->e:[Z

    .line 120032
    .line 120033
    const/4 v3, -0x1

    .line 120034
    iput v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->f:I

    .line 120035
    .line 120036
    const v3, 0x7f0c0d62

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f0a3476

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/TextView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->a:Landroid/widget/TextView;

    .line 120059
    .line 120060
    const p1, 0x7f0a0947

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Landroid/widget/TextView;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b:Landroid/widget/TextView;

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 120072
    .line 120073
    const v3, 0x7f0a11f5

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    check-cast v3, Landroid/widget/ImageView;

    .line 120081
    .line 120082
    aput-object v3, p1, v2

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 120085
    .line 120086
    const v3, 0x7f0a11f6

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    check-cast v3, Landroid/widget/ImageView;

    .line 120094
    .line 120095
    aput-object v3, p1, v0

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 120098
    .line 120099
    const/4 v0, 0x2

    .line 120100
    const v3, 0x7f0a11f7

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Landroid/widget/ImageView;

    .line 120108
    .line 120109
    aput-object v3, p1, v0

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 120112
    .line 120113
    const/4 v0, 0x3

    .line 120114
    const v3, 0x7f0a11f8

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    check-cast v3, Landroid/widget/ImageView;

    .line 120122
    .line 120123
    aput-object v3, p1, v0

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 120126
    .line 120127
    const/4 v0, 0x4

    .line 120128
    const v3, 0x7f0a11f9

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    check-cast v3, Landroid/widget/ImageView;

    .line 120136
    .line 120137
    aput-object v3, p1, v0

    .line 120138
    .line 120139
    const/4 p1, 0x0

    .line 120140
    :goto_0
    if-ge p1, v1, :cond_1

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->e:[Z

    .line 120143
    .line 120144
    aput-boolean v2, v0, p1

    .line 120145
    .line 120146
    add-int/lit8 p1, p1, 0x1

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_1
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;

    .line 120150
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a$a;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getScore()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->e:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->getScore()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x222b06

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->getScore()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b:Landroid/widget/TextView;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->getSelectStarTip()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b:Landroid/widget/TextView;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v2, 0x3

    .line 100037
    if-lt v1, v2, :cond_1

    .line 100038
    .line 100039
    const v1, 0x7f0819cc

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const v1, 0x7f0819ce

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    :goto_1
    const/4 v2, 0x5

    .line 100051
    if-ge v0, v2, :cond_3

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 100054
    .line 100055
    aget-object v2, v2, v0

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->e:[Z

    .line 100058
    .line 100059
    aget-boolean v3, v3, v0

    .line 100060
    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const v3, 0x7f0819cd

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getSelectStarTip()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad276c

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
    invoke-direct {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->getScore()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    add-int/lit8 v0, v0, -0x1

    .line 100026
    .line 100027
    if-ltz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->starTips:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-le v2, v0, :cond_1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public setComment(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;)V
    .locals 5

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->a:Landroid/widget/TextView;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->title:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, -0x1

    .line 120012
    iget-object v1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->starTips:[Ljava/lang/String;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    if-eqz v1, :cond_1

    .line 120016
    .line 120017
    array-length v1, v1

    .line 120018
    if-lez v1, :cond_1

    .line 120019
    .line 120020
    const/4 v1, 0x0

    .line 120021
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->starTips:[Ljava/lang/String;

    .line 120022
    .line 120023
    array-length v4, v3

    .line 120024
    if-ge v1, v4, :cond_1

    .line 120025
    .line 120026
    aget-object v3, v3, v1

    .line 120027
    .line 120028
    iget-object v4, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->selectStarTip:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_0

    .line 120035
    .line 120036
    move v0, v1

    .line 120037
    goto :goto_1

    .line 120038
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 120042
    :goto_2
    const/4 v1, 0x5

    .line 120043
    if-ge p1, v1, :cond_3

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->e:[Z

    .line 120046
    .line 120047
    if-gt p1, v0, :cond_2

    .line 120048
    .line 120049
    const/4 v3, 0x1

    .line 120050
    goto :goto_3

    .line 120051
    :cond_2
    const/4 v3, 0x0

    .line 120052
    :goto_3
    aput-boolean v3, v1, p1

    .line 120053
    .line 120054
    add-int/lit8 p1, p1, 0x1

    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_4

    .line 120064
    :cond_4
    const/16 p1, 0x8

    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    :goto_4
    return-void
.end method

.method public setOnCommentListener(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;

    return-void
.end method
