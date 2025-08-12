.class public Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;
.super Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public H:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:I

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23e76d4f47e3985cL    # -4.465153632185349E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;II)V
    .locals 6

    .line 280000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x1

    .line 280020
    aput-object v1, v0, v3

    .line 280021
    .line 280022
    const/4 v1, 0x2

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v4, 0x3

    .line 280031
    aput-object v1, v0, v4

    .line 280032
    .line 280033
    new-instance v1, Ljava/lang/Integer;

    .line 280034
    .line 280035
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 280036
    .line 280037
    .line 280038
    const/4 v4, 0x4

    .line 280039
    aput-object v1, v0, v4

    .line 280040
    .line 280041
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v4, 0xbb3fe8

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v5

    .line 280050
    if-eqz v5, :cond_0

    .line 280051
    .line 280052
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 280057
    .line 280058
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280059
    .line 280060
    .line 280061
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->H:Ljava/util/LinkedHashSet;

    .line 280062
    .line 280063
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->I:I

    .line 280064
    .line 280065
    iput p5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->M:I

    .line 280066
    .line 280067
    iput p6, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->N:I

    .line 280068
    .line 280069
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 280070
    .line 280071
    iput-boolean p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->J:Z

    .line 280072
    .line 280073
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->K:Ljava/lang/String;

    .line 280074
    .line 280075
    iput v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->a:I

    .line 280076
    .line 280077
    return-void
.end method


# virtual methods
.method public final h1(I)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xcfedf5

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    if-eqz v1, :cond_3

    .line 130036
    .line 130037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-ge p1, v2, :cond_3

    .line 130042
    .line 130043
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    if-eqz v1, :cond_3

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isTitle()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isReserved1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v3
.end method

.method public final i1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final k1(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 250000
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 250001
    .line 250002
    const/4 v0, 0x4

    .line 250003
    new-array v0, v0, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v1, 0x0

    .line 250006
    aput-object p1, v0, v1

    .line 250007
    .line 250008
    new-instance v2, Ljava/lang/Integer;

    .line 250009
    .line 250010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250011
    .line 250012
    .line 250013
    const/4 v3, 0x1

    .line 250014
    aput-object v2, v0, v3

    .line 250015
    .line 250016
    const/4 v2, 0x2

    .line 250017
    aput-object p3, v0, v2

    .line 250018
    .line 250019
    const/4 v4, 0x3

    .line 250020
    aput-object p4, v0, v4

    .line 250021
    .line 250022
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v5, 0x7f934b

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v6

    .line 250031
    if-eqz v6, :cond_0

    .line 250032
    .line 250033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    move-result-object p1

    .line 250037
    check-cast p1, Landroid/view/View;

    .line 250038
    .line 250039
    goto/16 :goto_5

    .line 250040
    .line 250041
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->h1(I)I

    .line 250042
    .line 250043
    .line 250044
    move-result v0

    .line 250045
    const/4 v4, 0x0

    .line 250046
    if-eqz v0, :cond_b

    .line 250047
    .line 250048
    if-eq v0, v3, :cond_3

    .line 250049
    .line 250050
    if-eq v0, v2, :cond_1

    .line 250051
    .line 250052
    move-object p1, v4

    .line 250053
    goto/16 :goto_4

    .line 250054
    .line 250055
    :cond_1
    if-eqz p3, :cond_2

    .line 250056
    .line 250057
    goto :goto_0

    .line 250058
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p1

    .line 250066
    const p3, 0x7f0c02fe

    .line 250067
    .line 250068
    .line 250069
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250070
    .line 250071
    .line 250072
    move-result p3

    .line 250073
    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p3

    .line 250077
    :goto_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i$a;

    .line 250078
    .line 250079
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i$a;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;I)V

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250083
    .line 250084
    .line 250085
    goto/16 :goto_3

    .line 250086
    .line 250087
    :cond_3
    if-eqz p3, :cond_4

    .line 250088
    .line 250089
    instance-of v0, p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 250090
    .line 250091
    if-eqz v0, :cond_4

    .line 250092
    .line 250093
    goto/16 :goto_1

    .line 250094
    .line 250095
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p3

    .line 250099
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v0

    .line 250103
    const v4, 0x7f0c0303

    .line 250104
    .line 250105
    .line 250106
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250107
    .line 250108
    .line 250109
    move-result v4

    .line 250110
    invoke-virtual {v0, v4, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v0

    .line 250114
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 250115
    .line 250116
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 250117
    .line 250118
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setPoiId(J)V

    .line 250119
    .line 250120
    .line 250121
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->G:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 250122
    .line 250123
    if-eqz v4, :cond_5

    .line 250124
    .line 250125
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;)V

    .line 250126
    .line 250127
    .line 250128
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->F:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 250129
    .line 250130
    if-eqz v4, :cond_6

    .line 250131
    .line 250132
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setAccountService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;)V

    .line 250133
    .line 250134
    .line 250135
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->E:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c;

    .line 250136
    .line 250137
    if-eqz v4, :cond_7

    .line 250138
    .line 250139
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setFeedService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;)V

    .line 250140
    .line 250141
    .line 250142
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->G:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 250143
    .line 250144
    if-eqz v4, :cond_8

    .line 250145
    .line 250146
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 250147
    .line 250148
    if-eqz v4, :cond_8

    .line 250149
    .line 250150
    iget-boolean v4, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->b:Z

    .line 250151
    .line 250152
    if-eqz v4, :cond_8

    .line 250153
    .line 250154
    invoke-virtual {v0, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnCommentListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView$a;)V

    .line 250155
    .line 250156
    .line 250157
    :cond_8
    new-instance v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;

    .line 250158
    .line 250159
    invoke-direct {v4, p0, v0, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;Landroid/content/Context;)V

    .line 250160
    .line 250161
    .line 250162
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnReviewRealnessClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$g;)V

    .line 250163
    .line 250164
    .line 250165
    invoke-virtual {v0, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnFeedLikeChangeListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;)V

    .line 250166
    .line 250167
    .line 250168
    invoke-virtual {v0, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnPhotoClickExitAnimListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;)V

    .line 250169
    .line 250170
    .line 250171
    invoke-virtual {v0, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnFeedExtraTagListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$d;)V

    .line 250172
    .line 250173
    .line 250174
    iget-object p3, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 250175
    .line 250176
    if-eqz p3, :cond_9

    .line 250177
    .line 250178
    iput p2, p3, Lcom/dianping/feed/model/FeedMgeModel;->a:I

    .line 250179
    .line 250180
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 250181
    .line 250182
    iput-object v4, p3, Lcom/dianping/feed/model/FeedMgeModel;->f:Ljava/lang/String;

    .line 250183
    .line 250184
    :cond_9
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;

    .line 250185
    .line 250186
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250187
    .line 250188
    .line 250189
    invoke-virtual {v0, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnPhotoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;)V

    .line 250190
    .line 250191
    .line 250192
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;

    .line 250193
    .line 250194
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/b;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 250195
    .line 250196
    .line 250197
    invoke-virtual {v0, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnVideoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;)V

    .line 250198
    .line 250199
    .line 250200
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;

    .line 250201
    .line 250202
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 250203
    .line 250204
    .line 250205
    invoke-virtual {v0, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnLikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 250206
    .line 250207
    .line 250208
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/d;

    .line 250209
    .line 250210
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/d;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {v0, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnUserClickListener(Landroid/view/View$OnClickListener;)V

    .line 250214
    .line 250215
    .line 250216
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/e;

    .line 250217
    .line 250218
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/e;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 250219
    .line 250220
    .line 250221
    invoke-virtual {v0, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnExpandClickListener(Landroid/view/View$OnClickListener;)V

    .line 250222
    .line 250223
    .line 250224
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;

    .line 250225
    .line 250226
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/f;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 250227
    .line 250228
    .line 250229
    invoke-virtual {v0, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 250230
    .line 250231
    .line 250232
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->H:Ljava/util/LinkedHashSet;

    .line 250233
    .line 250234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v4

    .line 250238
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250239
    .line 250240
    .line 250241
    move-result p3

    .line 250242
    if-nez p3, :cond_a

    .line 250243
    .line 250244
    new-array p3, v2, [Ljava/lang/String;

    .line 250245
    .line 250246
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->s1()Ljava/lang/String;

    .line 250247
    .line 250248
    .line 250249
    move-result-object v2

    .line 250250
    aput-object v2, p3, v1

    .line 250251
    .line 250252
    const-string v1, "\u5c55\u793a\u8bc4\u8bba"

    .line 250253
    .line 250254
    aput-object v1, p3, v3

    .line 250255
    .line 250256
    invoke-static {p3}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 250257
    .line 250258
    .line 250259
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->H:Ljava/util/LinkedHashSet;

    .line 250260
    .line 250261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250262
    .line 250263
    .line 250264
    move-result-object v1

    .line 250265
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250266
    .line 250267
    .line 250268
    :cond_a
    move-object p3, v0

    .line 250269
    :goto_1
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 250270
    .line 250271
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;

    .line 250272
    .line 250273
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILandroid/view/View;)V

    .line 250274
    .line 250275
    .line 250276
    invoke-direct {v0, p3, v1}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 250277
    .line 250278
    .line 250279
    move-object v0, p3

    .line 250280
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 250281
    .line 250282
    invoke-virtual {p1, v0, p4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->exectueMgeRecommendView(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;Landroid/view/ViewGroup;)V

    .line 250283
    .line 250284
    .line 250285
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->f1()I

    .line 250286
    .line 250287
    .line 250288
    move-result p4

    .line 250289
    invoke-virtual {v0, p2, p4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->e(II)V

    .line 250290
    .line 250291
    .line 250292
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->d(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;I)V

    .line 250293
    .line 250294
    .line 250295
    goto :goto_3

    .line 250296
    :cond_b
    if-eqz p3, :cond_c

    .line 250297
    .line 250298
    instance-of v0, p3, Lcom/dianping/feed/widget/FeedTitleView;

    .line 250299
    .line 250300
    if-eqz v0, :cond_c

    .line 250301
    .line 250302
    goto :goto_2

    .line 250303
    :cond_c
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250304
    .line 250305
    .line 250306
    move-result-object p3

    .line 250307
    new-instance p4, Lcom/dianping/feed/widget/FeedTitleView;

    .line 250308
    .line 250309
    invoke-direct {p4, p3}, Lcom/dianping/feed/widget/FeedTitleView;-><init>(Landroid/content/Context;)V

    .line 250310
    .line 250311
    .line 250312
    move-object p3, p4

    .line 250313
    :goto_2
    move-object p4, p3

    .line 250314
    check-cast p4, Lcom/dianping/feed/widget/FeedTitleView;

    .line 250315
    .line 250316
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->title:Ljava/lang/String;

    .line 250317
    .line 250318
    invoke-virtual {p4, p1}, Lcom/dianping/feed/widget/FeedTitleView;->setTitle(Ljava/lang/String;)V

    .line 250319
    .line 250320
    .line 250321
    :goto_3
    move-object p1, p3

    .line 250322
    :goto_4
    iget p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->I:I

    .line 250323
    .line 250324
    if-le p2, p3, :cond_d

    .line 250325
    .line 250326
    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->I:I

    .line 250327
    .line 250328
    :cond_d
    :goto_5
    return-object p1
.end method

.method public v1(I)V
    .locals 0

    return-void
.end method
