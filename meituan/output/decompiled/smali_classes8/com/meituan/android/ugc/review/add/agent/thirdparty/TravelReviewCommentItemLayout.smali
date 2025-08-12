.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;,
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e9d5df0ddafd047L    # 4.3760175366604753E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xa206c3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x834338

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCommentListJsonArray()Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7db835

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-lez v2, :cond_1

    .line 100031
    .line 100032
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 100039
    .line 100040
    new-instance v4, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->getTitle()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    const-string v6, "title"

    .line 100050
    .line 100051
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->getSelectStarTip()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    const-string v5, "selectStarTip"

    .line 100059
    .line 100060
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100064
    .line 100065
    .line 100066
    add-int/lit8 v0, v0, 0x1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    return-object v1
.end method

.method public getCommentListValidToast()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3315ab

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-lez v1, :cond_2

    .line 100026
    .line 100027
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->a()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-nez v3, :cond_1

    .line 100040
    .line 100041
    const-string v0, "\u8bf7\u4e3a"

    .line 100042
    .line 100043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->getTitle()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xdefa48

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-lez v1, :cond_6

    .line 170039
    .line 170040
    const/4 v2, 0x0

    .line 170041
    const/4 v4, 0x0

    .line 170042
    const/4 v5, 0x0

    .line 170043
    const/4 v6, 0x0

    .line 170044
    :goto_0
    if-ge v2, v1, :cond_4

    .line 170045
    .line 170046
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v7

    .line 170050
    check-cast v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170051
    .line 170052
    iget-object v8, v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->a:Landroid/widget/TextView;

    .line 170053
    .line 170054
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v8

    .line 170058
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170059
    .line 170060
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170061
    .line 170062
    iget-object v8, v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->a:Landroid/widget/TextView;

    .line 170063
    .line 170064
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v8

    .line 170068
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170069
    .line 170070
    const/4 v9, -0x2

    .line 170071
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170072
    .line 170073
    iget-object v8, v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b:Landroid/widget/TextView;

    .line 170074
    .line 170075
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v8

    .line 170079
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170080
    .line 170081
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170082
    .line 170083
    iget-object v8, v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b:Landroid/widget/TextView;

    .line 170084
    .line 170085
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v8

    .line 170089
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170090
    .line 170091
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170092
    .line 170093
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v8, v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->a:Landroid/widget/TextView;

    .line 170100
    .line 170101
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 170102
    .line 170103
    .line 170104
    move-result v8

    .line 170105
    if-le v8, v4, :cond_1

    .line 170106
    .line 170107
    move v4, v8

    .line 170108
    :cond_1
    iget-object v8, v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b:Landroid/widget/TextView;

    .line 170109
    .line 170110
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 170111
    .line 170112
    .line 170113
    move-result v8

    .line 170114
    if-le v8, v5, :cond_2

    .line 170115
    .line 170116
    move v5, v8

    .line 170117
    :cond_2
    if-nez v6, :cond_3

    .line 170118
    .line 170119
    const/4 v8, 0x0

    .line 170120
    :goto_1
    const/4 v9, 0x5

    .line 170121
    if-ge v8, v9, :cond_3

    .line 170122
    .line 170123
    iget-object v9, v7, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->c:[Landroid/widget/ImageView;

    .line 170124
    .line 170125
    aget-object v9, v9, v8

    .line 170126
    .line 170127
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v10

    .line 170131
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170132
    .line 170133
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 170134
    .line 170135
    .line 170136
    move-result v9

    .line 170137
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170138
    .line 170139
    add-int/2addr v9, v11

    .line 170140
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170141
    .line 170142
    add-int/2addr v9, v10

    .line 170143
    add-int/2addr v6, v9

    .line 170144
    add-int/lit8 v8, v8, 0x1

    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170151
    .line 170152
    .line 170153
    move-result v2

    .line 170154
    sub-int v7, v2, v4

    .line 170155
    .line 170156
    sub-int/2addr v7, v5

    .line 170157
    sub-int/2addr v7, v6

    .line 170158
    if-gtz v7, :cond_5

    .line 170159
    .line 170160
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170161
    .line 170162
    .line 170163
    move-result v0

    .line 170164
    sub-int/2addr v2, v6

    .line 170165
    mul-int/lit8 v6, v0, 0x4

    .line 170166
    .line 170167
    sub-int/2addr v2, v6

    .line 170168
    int-to-float v6, v2

    .line 170169
    int-to-float v7, v4

    .line 170170
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v7

    .line 170174
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 170175
    .line 170176
    .line 170177
    move-result v7

    .line 170178
    add-int/2addr v4, v5

    .line 170179
    int-to-float v4, v4

    .line 170180
    div-float/2addr v7, v4

    .line 170181
    mul-float/2addr v7, v6

    .line 170182
    float-to-int v4, v7

    .line 170183
    sub-int v5, v2, v4

    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_5
    int-to-float v0, v7

    .line 170187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v0

    .line 170191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170192
    .line 170193
    .line 170194
    move-result v0

    .line 170195
    const/high16 v2, 0x40800000    # 4.0f

    .line 170196
    .line 170197
    div-float/2addr v0, v2

    .line 170198
    float-to-int v0, v0

    .line 170199
    :goto_2
    if-ge v3, v1, :cond_6

    .line 170200
    .line 170201
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 170206
    .line 170207
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v6

    .line 170211
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170212
    .line 170213
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170214
    .line 170215
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170216
    .line 170217
    iget-object v6, v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->a:Landroid/widget/TextView;

    .line 170218
    .line 170219
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v6

    .line 170223
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170224
    .line 170225
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170226
    .line 170227
    iget-object v6, v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->a:Landroid/widget/TextView;

    .line 170228
    .line 170229
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v6

    .line 170233
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170234
    .line 170235
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170236
    .line 170237
    iget-object v6, v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b:Landroid/widget/TextView;

    .line 170238
    .line 170239
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v6

    .line 170243
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170244
    .line 170245
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170246
    .line 170247
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->b:Landroid/widget/TextView;

    .line 170248
    .line 170249
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v2

    .line 170253
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170254
    .line 170255
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170256
    .line 170257
    add-int/lit8 v3, v3, 0x1

    .line 170258
    .line 170259
    goto :goto_2

    .line 170260
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170261
    .line 170262
    .line 170263
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa3ced8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    const/16 v0, 0x10

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-ge v1, v2, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;

    .line 120049
    .line 120050
    new-instance v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-direct {v3, v4}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3, v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->setComment(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;

    .line 120063
    .line 120064
    invoke-virtual {v3, v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$a;->setOnCommentListener(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    const/4 v4, -0x2

    .line 120070
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    if-lez v1, :cond_1

    .line 120077
    .line 120078
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120079
    .line 120080
    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnCommentListener(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;

    return-void
.end method
