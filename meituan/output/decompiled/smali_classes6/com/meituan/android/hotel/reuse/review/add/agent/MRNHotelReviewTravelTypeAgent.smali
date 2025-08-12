.class public Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "hotel_travelType_module"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mReviewReceiver:Landroid/content/BroadcastReceiver;

.field public mReviewTripTypeModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;

.field public mRootView:Landroid/view/View;

.field public resultValue:Ljava/lang/String;

.field public tripTypeViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/CheckedTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2110507fffff0e07L    # 1.993584644059998E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0x6a153e

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p3

    .line 210024
    if-eqz p3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$a;

    .line 210031
    .line 210032
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$a;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;)V

    .line 210033
    .line 210034
    .line 210035
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewReceiver:Landroid/content/BroadcastReceiver;

    .line 210036
    .line 210037
    new-instance p1, Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->tripTypeViews:Ljava/util/HashMap;

    .line 210043
    .line 210044
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->initBroadcastConstants()V

    .line 210045
    .line 210046
    .line 210047
    return-void
.end method

.method private initBroadcastConstants()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd708f1

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
    new-instance v0, Landroid/content/IntentFilter;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "com.dianping.action.ADDREVIEW"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "com.dianping.REVIEWREFRESH"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "com.dianping.ADDREVIEW_FAILED"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "com.dianping.REVIEWREFRESH_FAILED"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private initViews()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaddc

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewTripTypeModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->a:[Ljava/lang/String;

    .line 100028
    .line 100029
    if-eqz v1, :cond_5

    .line 100030
    .line 100031
    array-length v1, v1

    .line 100032
    if-gtz v1, :cond_2

    .line 100033
    .line 100034
    goto/16 :goto_1

    .line 100035
    .line 100036
    :cond_2
    invoke-static {}, Lcom/google/common/base/b;->c()Lcom/google/common/base/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, ""

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/google/common/base/b;->e(Ljava/lang/String;)Lcom/google/common/base/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewTripTypeModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->a:[Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/google/common/base/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 100057
    .line 100058
    iget v6, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v8

    .line 100068
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mRootView:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const/high16 v2, 0x41100000    # 9.0f

    .line 100081
    .line 100082
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const/high16 v3, 0x41e00000    # 28.0f

    .line 100091
    .line 100092
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mRootView:Landroid/view/View;

    .line 100097
    .line 100098
    const v4, 0x7f0a0df3

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    check-cast v3, Lcom/meituan/widget/flowlayout/FlowLayout;

    .line 100106
    .line 100107
    const/4 v4, 0x0

    .line 100108
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewTripTypeModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;

    .line 100109
    .line 100110
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->a:[Ljava/lang/String;

    .line 100111
    .line 100112
    array-length v6, v5

    .line 100113
    if-ge v4, v6, :cond_4

    .line 100114
    .line 100115
    aget-object v5, v5, v4

    .line 100116
    .line 100117
    new-instance v6, Landroid/widget/CheckedTextView;

    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-direct {v6, v7}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 100124
    .line 100125
    .line 100126
    const v7, 0x7f0805fe

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v7

    .line 100140
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    const v8, 0x7f060489

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v7

    .line 100151
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 100155
    .line 100156
    const/4 v8, -0x2

    .line 100157
    invoke-direct {v7, v8, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100161
    .line 100162
    .line 100163
    const/16 v8, 0x11

    .line 100164
    .line 100165
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 100166
    .line 100167
    .line 100168
    const/high16 v8, 0x41400000    # 12.0f

    .line 100169
    .line 100170
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewTripTypeModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;

    .line 100180
    .line 100181
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->b:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v7

    .line 100187
    if-eqz v7, :cond_3

    .line 100188
    .line 100189
    const/4 v7, 0x1

    .line 100190
    invoke-virtual {v6, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewTripTypeModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;

    .line 100194
    .line 100195
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->b:Ljava/lang/String;

    .line 100196
    .line 100197
    iput-object v7, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->resultValue:Ljava/lang/String;

    .line 100198
    .line 100199
    :cond_3
    new-instance v7, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;

    .line 100200
    .line 100201
    invoke-direct {v7, p0, v6}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$b;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;Landroid/widget/CheckedTextView;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->tripTypeViews:Ljava/util/HashMap;

    .line 100208
    .line 100209
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100213
    .line 100214
    .line 100215
    add-int/lit8 v4, v4, 0x1

    .line 100216
    .line 100217
    goto :goto_0

    .line 100218
    :cond_4
    return-void

    .line 100219
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mRootView:Landroid/view/View;

    .line 100220
    .line 100221
    const/16 v1, 0x8

    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100224
    .line 100225
    .line 100226
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x40ceb6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mRootView:Landroid/view/View;

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const v0, 0x7f0c0be4

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mRootView:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mRootView:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x553475

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hotel_travelType_module"

    return-object v0
.end method

.method public getReviewData()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x503139

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewTripTypeModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->resultValue:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {v2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    new-instance v1, Lorg/json/JSONArray;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2292ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;

    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewTripTypeModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30dc67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56f067

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
    invoke-super {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->mReviewReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public resetType()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52b023

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->tripTypeViews:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->tripTypeViews:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7bde33

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->initViews()V

    return-void
.end method
