.class public final Lcom/meituan/android/hotel/reuse/external/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/support/v7/widget/GridLayoutManager;

.field public d:Lcom/meituan/android/hotel/reuse/external/b;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2719f5375b805a32L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/GridLayoutManager;Lcom/meituan/android/hotel/reuse/external/b;)V
    .locals 5

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0xb30aa7

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v4

    .line 210024
    if-eqz v4, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 210031
    .line 210032
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/c;->b:Landroid/os/Handler;

    .line 210036
    .line 210037
    iput v1, p0, Lcom/meituan/android/hotel/reuse/external/c;->e:I

    .line 210038
    .line 210039
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 210040
    .line 210041
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/c;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 210042
    .line 210043
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/external/c;->d:Lcom/meituan/android/hotel/reuse/external/b;

    .line 210044
    .line 210045
    new-instance p2, Lcom/meituan/android/hotel/reuse/external/c$a;

    .line 210046
    .line 210047
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/external/c$a;-><init>(Lcom/meituan/android/hotel/reuse/external/c;)V

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 210051
    .line 210052
    .line 210053
    invoke-static {p0}, Lcom/alipay/sdk/m/c0/c;->c(Lcom/meituan/android/hotel/reuse/external/c;)Ljava/lang/Runnable;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    const-wide/16 p2, 0x3a98

    .line 210058
    .line 210059
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210060
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa60b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "--"

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;I)Z
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x48536d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    if-eqz p2, :cond_1

    .line 210040
    .line 210041
    iget-boolean v1, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowPriceAnim:Z

    .line 210042
    .line 210043
    if-eqz v1, :cond_1

    .line 210044
    .line 210045
    iget v1, p0, Lcom/meituan/android/hotel/reuse/external/c;->e:I

    .line 210046
    .line 210047
    if-ne v1, v3, :cond_1

    .line 210048
    .line 210049
    const/4 v1, 0x1

    .line 210050
    goto :goto_0

    .line 210051
    :cond_1
    const/4 v1, 0x0

    .line 210052
    :goto_0
    if-nez v1, :cond_2

    .line 210053
    .line 210054
    return v2

    .line 210055
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210058
    .line 210059
    .line 210060
    const-string v4, "handleAnim, true, model=["

    .line 210061
    .line 210062
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    .line 210068
    const-string v4, "], position=["

    .line 210069
    .line 210070
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    .line 210076
    const-string p3, "]"

    .line 210077
    .line 210078
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p3

    .line 210085
    const-string v1, "HotelADLandListHolderHelper"

    .line 210086
    .line 210087
    invoke-static {v1, p3}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210088
    .line 210089
    .line 210090
    iput v0, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->animState:I

    .line 210091
    .line 210092
    iget-object p3, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->originalPrice:Ljava/lang/String;

    .line 210093
    .line 210094
    invoke-static {p3, v2}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 210095
    .line 210096
    .line 210097
    move-result p3

    .line 210098
    iget-object v0, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->sellPrice:Ljava/lang/String;

    .line 210099
    .line 210100
    invoke-static {v0, v2}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 210101
    .line 210102
    .line 210103
    move-result v0

    .line 210104
    new-array v1, v5, [I

    .line 210105
    .line 210106
    aput p3, v1, v2

    .line 210107
    .line 210108
    aput v0, v1, v3

    .line 210109
    .line 210110
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p3

    .line 210114
    const-wide/16 v0, 0x3e8

    .line 210115
    .line 210116
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210117
    .line 210118
    .line 210119
    invoke-static {p1}, Lcom/meituan/android/food/homepage/hongbao/a;->b(Lcom/meituan/android/hotel/reuse/external/b$e;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v4

    .line 210123
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210124
    .line 210125
    .line 210126
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/c$b;

    .line 210127
    .line 210128
    invoke-direct {v4, p0, p2, p1}, Lcom/meituan/android/hotel/reuse/external/c$b;-><init>(Lcom/meituan/android/hotel/reuse/external/c;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;Lcom/meituan/android/hotel/reuse/external/b$e;)V

    .line 210129
    .line 210130
    .line 210131
    iget-boolean p2, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowDiscountAnim:Z

    .line 210132
    .line 210133
    const v6, 0x7f0a1179

    .line 210134
    .line 210135
    .line 210136
    if-eqz p2, :cond_3

    .line 210137
    .line 210138
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 210139
    .line 210140
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210141
    .line 210142
    .line 210143
    iget-object v7, p1, Lcom/meituan/android/hotel/reuse/external/b$e;->h:Landroid/widget/TextView;

    .line 210144
    .line 210145
    new-array v8, v5, [F

    .line 210146
    .line 210147
    fill-array-data v8, :array_0

    .line 210148
    .line 210149
    .line 210150
    const-string v9, "scaleX"

    .line 210151
    .line 210152
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210153
    .line 210154
    .line 210155
    move-result-object v7

    .line 210156
    iget-object v8, p1, Lcom/meituan/android/hotel/reuse/external/b$e;->h:Landroid/widget/TextView;

    .line 210157
    .line 210158
    new-array v9, v5, [F

    .line 210159
    .line 210160
    fill-array-data v9, :array_1

    .line 210161
    .line 210162
    .line 210163
    const-string v10, "scaleY"

    .line 210164
    .line 210165
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v8

    .line 210169
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210170
    .line 210171
    .line 210172
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210173
    .line 210174
    .line 210175
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 210176
    .line 210177
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210178
    .line 210179
    .line 210180
    new-array v1, v5, [Landroid/animation/Animator;

    .line 210181
    .line 210182
    aput-object v7, v1, v2

    .line 210183
    .line 210184
    aput-object v8, v1, v3

    .line 210185
    .line 210186
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 210187
    .line 210188
    .line 210189
    new-array v1, v5, [Landroid/animation/Animator;

    .line 210190
    .line 210191
    aput-object p3, v1, v2

    .line 210192
    .line 210193
    aput-object v0, v1, v3

    .line 210194
    .line 210195
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 210196
    .line 210197
    .line 210198
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210199
    .line 210200
    .line 210201
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 210202
    .line 210203
    .line 210204
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b$e;->k:Landroid/widget/TextView;

    .line 210205
    .line 210206
    invoke-virtual {p1, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210207
    .line 210208
    .line 210209
    goto :goto_1

    .line 210210
    :cond_3
    invoke-virtual {p3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210211
    .line 210212
    .line 210213
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 210214
    .line 210215
    .line 210216
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b$e;->k:Landroid/widget/TextView;

    .line 210217
    .line 210218
    invoke-virtual {p1, v6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210219
    .line 210220
    .line 210221
    :goto_1
    return v3

    .line 210222
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210223
    .line 210224
    .line 210225
    .line 210226
    .line 210227
    .line 210228
    .line 210229
    .line 210230
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;I)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v4, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v5, 0x3

    .line 250018
    aput-object v4, v0, v5

    .line 250019
    .line 250020
    sget-object v4, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v5, 0x8d65ae

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v6

    .line 250029
    if-eqz v6, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p2, :cond_5

    .line 250036
    .line 250037
    if-nez p1, :cond_1

    .line 250038
    .line 250039
    goto/16 :goto_2

    .line 250040
    .line 250041
    :cond_1
    const-string v0, "handlePriceDiscountView, model=["

    .line 250042
    .line 250043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-virtual {p3}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->toString()Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v4

    .line 250051
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    .line 250054
    const-string v4, "], position=["

    .line 250055
    .line 250056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    .line 250059
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250060
    .line 250061
    .line 250062
    const-string p4, "], shouldShowPriceAnim(modelBean)=["

    .line 250063
    .line 250064
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {p0, p3}, Lcom/meituan/android/hotel/reuse/external/c;->g(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;)Z

    .line 250068
    .line 250069
    .line 250070
    move-result p4

    .line 250071
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    const-string p4, "]"

    .line 250075
    .line 250076
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p4

    .line 250083
    const-string v0, "HotelADLandListHolderHelper"

    .line 250084
    .line 250085
    invoke-static {v0, p4}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250086
    .line 250087
    .line 250088
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/hotel/reuse/external/c;->d(Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;)V

    .line 250089
    .line 250090
    .line 250091
    iget-object p4, p3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->discountInfo:Ljava/lang/String;

    .line 250092
    .line 250093
    invoke-static {p4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 250094
    .line 250095
    .line 250096
    move-result v0

    .line 250097
    const/16 v4, 0x8

    .line 250098
    .line 250099
    if-nez v0, :cond_2

    .line 250100
    .line 250101
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 250102
    .line 250103
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 250104
    .line 250105
    new-array v3, v3, [I

    .line 250106
    .line 250107
    fill-array-data v3, :array_0

    .line 250108
    .line 250109
    .line 250110
    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 250111
    .line 250112
    .line 250113
    const/high16 v3, 0x40400000    # 3.0f

    .line 250114
    .line 250115
    invoke-static {p1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 250116
    .line 250117
    .line 250118
    move-result p1

    .line 250119
    int-to-float p1, p1

    .line 250120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 250121
    .line 250122
    .line 250123
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/external/b$e;->h:Landroid/widget/TextView;

    .line 250124
    .line 250125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250126
    .line 250127
    .line 250128
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/external/b$e;->h:Landroid/widget/TextView;

    .line 250129
    .line 250130
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250131
    .line 250132
    .line 250133
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/external/b$e;->h:Landroid/widget/TextView;

    .line 250134
    .line 250135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250136
    .line 250137
    .line 250138
    goto :goto_0

    .line 250139
    :cond_2
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/external/b$e;->h:Landroid/widget/TextView;

    .line 250140
    .line 250141
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250142
    .line 250143
    .line 250144
    :goto_0
    iget-object p1, p3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->originalPrice:Ljava/lang/String;

    .line 250145
    .line 250146
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 250147
    .line 250148
    .line 250149
    move-result p1

    .line 250150
    if-nez p1, :cond_3

    .line 250151
    .line 250152
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/external/b$e;->l:Landroid/widget/TextView;

    .line 250153
    .line 250154
    const-string p4, "\u00a5"

    .line 250155
    .line 250156
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250157
    .line 250158
    .line 250159
    move-result-object p4

    .line 250160
    iget-object v0, p3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->originalPrice:Ljava/lang/String;

    .line 250161
    .line 250162
    invoke-static {p4, v0, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 250163
    .line 250164
    .line 250165
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/external/b$e;->l:Landroid/widget/TextView;

    .line 250166
    .line 250167
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 250168
    .line 250169
    .line 250170
    move-result p4

    .line 250171
    or-int/lit8 p4, p4, 0x10

    .line 250172
    .line 250173
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 250174
    .line 250175
    .line 250176
    :cond_3
    invoke-virtual {p0, p3}, Lcom/meituan/android/hotel/reuse/external/c;->g(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;)Z

    .line 250177
    .line 250178
    .line 250179
    move-result p1

    .line 250180
    xor-int/2addr p1, v2

    .line 250181
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/external/b$e;->l:Landroid/widget/TextView;

    .line 250182
    .line 250183
    if-eqz p1, :cond_4

    .line 250184
    .line 250185
    goto :goto_1

    .line 250186
    :cond_4
    const/16 v1, 0x8

    .line 250187
    .line 250188
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250189
    .line 250190
    .line 250191
    :cond_5
    :goto_2
    return-void

    .line 250192
    :array_0
    .array-data 4
        -0xb900
        -0x10000
    .end array-data
.end method

.method public final d(Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/reuse/external/b$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6d1e9b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->originalPrice:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object v1, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->sellPrice:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    if-nez v2, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p0, p2}, Lcom/meituan/android/hotel/reuse/external/c;->g(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-nez p2, :cond_3

    .line 170042
    .line 170043
    :cond_2
    move-object v0, v1

    .line 170044
    :cond_3
    const-string p2, "handlePriceView, price=["

    .line 170045
    .line 170046
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/external/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string v1, "]"

    .line 170058
    .line 170059
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    const-string v1, "HotelADLandListHolderHelper"

    .line 170067
    .line 170068
    invoke-static {v1, p2}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b$e;->k:Landroid/widget/TextView;

    .line 170072
    .line 170073
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/external/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5e3e4

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/c;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/c;->d:Lcom/meituan/android/hotel/reuse/external/b;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x3417b2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/c;->e:I

    .line 130027
    .line 130028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v2, "setCanExecuteAnim, animState=["

    .line 130034
    .line 130035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    const-string p1, "]"

    .line 130042
    .line 130043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    const-string v2, "HotelADLandListHolderHelper"

    .line 130051
    .line 130052
    invoke-static {v2, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130056
    .line 130057
    if-eqz v1, :cond_a

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c;->d:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130060
    .line 130061
    if-eqz v1, :cond_a

    .line 130062
    .line 130063
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 130064
    .line 130065
    if-eqz v1, :cond_a

    .line 130066
    .line 130067
    iget v4, p0, Lcom/meituan/android/hotel/reuse/external/c;->e:I

    .line 130068
    .line 130069
    if-eq v4, v0, :cond_1

    .line 130070
    .line 130071
    goto/16 :goto_4

    .line 130072
    .line 130073
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/c;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 130078
    .line 130079
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    if-ltz v1, :cond_9

    .line 130084
    .line 130085
    if-gt v1, v4, :cond_9

    .line 130086
    .line 130087
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/c;->d:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130088
    .line 130089
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/external/b;->getItemCount()I

    .line 130090
    .line 130091
    .line 130092
    move-result v5

    .line 130093
    sub-int/2addr v5, v0

    .line 130094
    if-gt v4, v5, :cond_9

    .line 130095
    .line 130096
    const/4 v5, 0x0

    .line 130097
    move v6, v1

    .line 130098
    :goto_0
    if-gt v6, v4, :cond_8

    .line 130099
    .line 130100
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/external/c;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 130101
    .line 130102
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v7

    .line 130106
    if-nez v7, :cond_2

    .line 130107
    .line 130108
    goto :goto_3

    .line 130109
    :cond_2
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/external/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130110
    .line 130111
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v7

    .line 130115
    instance-of v8, v7, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130116
    .line 130117
    if-nez v8, :cond_3

    .line 130118
    .line 130119
    goto :goto_3

    .line 130120
    :cond_3
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/external/c;->d:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130121
    .line 130122
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    new-array v9, v0, [Ljava/lang/Object;

    .line 130126
    .line 130127
    new-instance v10, Ljava/lang/Integer;

    .line 130128
    .line 130129
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130130
    .line 130131
    .line 130132
    aput-object v10, v9, v3

    .line 130133
    .line 130134
    sget-object v10, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130135
    .line 130136
    const v11, 0xd8f6a3

    .line 130137
    .line 130138
    .line 130139
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v12

    .line 130143
    if-eqz v12, :cond_4

    .line 130144
    .line 130145
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v8

    .line 130149
    check-cast v8, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130150
    .line 130151
    goto :goto_2

    .line 130152
    :cond_4
    if-ltz v6, :cond_6

    .line 130153
    .line 130154
    iget-object v9, v8, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 130155
    .line 130156
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 130157
    .line 130158
    .line 130159
    move-result v9

    .line 130160
    if-lt v6, v9, :cond_5

    .line 130161
    .line 130162
    goto :goto_1

    .line 130163
    :cond_5
    iget-object v8, v8, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 130164
    .line 130165
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v8

    .line 130169
    check-cast v8, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130170
    .line 130171
    goto :goto_2

    .line 130172
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 130173
    :goto_2
    if-eqz v8, :cond_7

    .line 130174
    .line 130175
    iget-object v8, v8, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->priceModel:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130176
    .line 130177
    if-eqz v8, :cond_7

    .line 130178
    .line 130179
    check-cast v7, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130180
    .line 130181
    invoke-virtual {p0, v7, v8, v6}, Lcom/meituan/android/hotel/reuse/external/c;->b(Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;I)Z

    .line 130182
    .line 130183
    .line 130184
    move-result v7

    .line 130185
    if-eqz v7, :cond_7

    .line 130186
    .line 130187
    const/4 v5, 0x1

    .line 130188
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130189
    .line 130190
    goto :goto_0

    .line 130191
    :cond_8
    move v3, v5

    .line 130192
    :cond_9
    const-string v5, "tryStartGoodsAnims, firstPos=["

    .line 130193
    .line 130194
    const-string v6, "], lastPos=["

    .line 130195
    .line 130196
    const-string v7, "], hasHandleAnim=["

    .line 130197
    .line 130198
    invoke-static {v5, v1, v6, v4, v7}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v5

    .line 130202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object p1

    .line 130212
    invoke-static {v2, p1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130213
    .line 130214
    .line 130215
    if-eqz v3, :cond_a

    .line 130216
    .line 130217
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/c;->d:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130218
    .line 130219
    sub-int/2addr v4, v1

    .line 130220
    add-int/2addr v4, v0

    .line 130221
    invoke-virtual {p1, v1, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 130222
    .line 130223
    .line 130224
    :cond_a
    :goto_4
    return-void
.end method

.method public final g(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x33bf7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v2

    .line 130031
    :cond_1
    iget v1, p0, Lcom/meituan/android/hotel/reuse/external/c;->e:I

    .line 130032
    .line 130033
    const/4 v3, 0x2

    .line 130034
    if-ne v1, v3, :cond_2

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_2
    const/4 v0, 0x0

    .line 130038
    :goto_0
    if-eqz v0, :cond_3

    .line 130039
    .line 130040
    iput-boolean v2, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowPriceAnim:Z

    .line 130041
    .line 130042
    iput-boolean v2, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowDiscountAnim:Z

    .line 130043
    .line 130044
    return v2

    .line 130045
    :cond_3
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowPriceAnim:Z

    .line 130046
    .line 130047
    return p1
.end method
