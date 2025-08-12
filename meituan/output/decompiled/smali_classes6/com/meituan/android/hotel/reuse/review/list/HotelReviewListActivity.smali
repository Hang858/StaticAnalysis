.class public Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/meituan/passport/UserCenter;

.field public D:Lrx/Subscription;

.field public E:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lrx/Subscription;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/LinearLayout;

.field public K:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;

.field public L:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/support/v4/view/ViewPager;

.field public d:Landroid/support/design/widget/TabLayout;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

.field public r:Lcom/meituan/android/hotel/reuse/review/list/r;

.field public s:Landroid/support/v4/app/Fragment;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

.field public v:Lcom/meituan/android/hotel/reuse/review/list/j;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7270f42bfcbbd37dL    # -2.273432272185754E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec8746

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 100024
    .line 100025
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->E:Lrx/subjects/PublishSubject;

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G:I

    .line 100033
    .line 100034
    const-string v0, ""

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->H:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->I:Ljava/lang/String;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->K:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;

    .line 100046
    .line 100047
    new-instance v0, Landroid/util/SparseArray;

    .line 100048
    .line 100049
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->L:Landroid/util/SparseArray;

    return-void
.end method

.method public static x5(JLcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;Lcom/meituan/android/ugc/model/FeedTagModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    new-instance v1, Ljava/lang/Long;

    .line 320004
    .line 320005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 320006
    .line 320007
    .line 320008
    const/4 v2, 0x0

    .line 320009
    aput-object v1, v0, v2

    .line 320010
    .line 320011
    const/4 v1, 0x1

    .line 320012
    aput-object p2, v0, v1

    .line 320013
    .line 320014
    const/4 v1, 0x2

    .line 320015
    aput-object p3, v0, v1

    .line 320016
    .line 320017
    const/4 v1, 0x3

    .line 320018
    aput-object p4, v0, v1

    .line 320019
    .line 320020
    const/4 v1, 0x4

    .line 320021
    aput-object p5, v0, v1

    .line 320022
    .line 320023
    const/4 v1, 0x5

    .line 320024
    aput-object p6, v0, v1

    .line 320025
    .line 320026
    const/4 v1, 0x6

    .line 320027
    aput-object p7, v0, v1

    .line 320028
    .line 320029
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320030
    .line 320031
    const/4 v2, 0x0

    .line 320032
    const v3, 0x99ad92

    .line 320033
    .line 320034
    .line 320035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320036
    .line 320037
    .line 320038
    move-result v4

    .line 320039
    if-eqz v4, :cond_0

    .line 320040
    .line 320041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320042
    .line 320043
    .line 320044
    move-result-object p0

    .line 320045
    check-cast p0, Landroid/content/Intent;

    .line 320046
    .line 320047
    return-object p0

    .line 320048
    :cond_0
    const-string v0, "imeituan://www.meituan.com/hotel/review/list"

    .line 320049
    .line 320050
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320051
    .line 320052
    .line 320053
    move-result-object v0

    .line 320054
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 320055
    .line 320056
    .line 320057
    move-result-object v0

    .line 320058
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320059
    .line 320060
    .line 320061
    move-result-object p0

    .line 320062
    const-string p1, "poiid"

    .line 320063
    .line 320064
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320065
    .line 320066
    .line 320067
    move-result-object p0

    .line 320068
    if-eqz p2, :cond_1

    .line 320069
    .line 320070
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getShortOrderTime()Ljava/lang/String;

    .line 320071
    .line 320072
    .line 320073
    move-result-object v2

    .line 320074
    :cond_1
    const-string p1, "ordertime"

    .line 320075
    .line 320076
    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320077
    .line 320078
    .line 320079
    move-result-object p0

    .line 320080
    const-string p1, "page_source"

    .line 320081
    .line 320082
    invoke-virtual {p0, p1, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320083
    .line 320084
    .line 320085
    move-result-object p0

    .line 320086
    const-string p1, "propagateData"

    .line 320087
    .line 320088
    invoke-virtual {p0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320089
    .line 320090
    .line 320091
    move-result-object p0

    .line 320092
    const-string p1, "scenePropagateData"

    .line 320093
    .line 320094
    invoke-virtual {p0, p1, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320095
    .line 320096
    .line 320097
    move-result-object p0

    .line 320098
    if-eqz p3, :cond_2

    .line 320099
    .line 320100
    iget-object p1, p3, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 320101
    .line 320102
    const-string p5, "tagLabel"

    .line 320103
    .line 320104
    invoke-virtual {p0, p5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320105
    .line 320106
    .line 320107
    iget p1, p3, Lcom/meituan/android/ugc/model/FeedTagModel;->id:I

    .line 320108
    .line 320109
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 320110
    .line 320111
    .line 320112
    move-result-object p1

    .line 320113
    const-string p3, "tagId"

    .line 320114
    .line 320115
    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320116
    .line 320117
    .line 320118
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320119
    .line 320120
    .line 320121
    move-result p1

    .line 320122
    if-eqz p1, :cond_3

    .line 320123
    .line 320124
    const-string p4, ""

    .line 320125
    .line 320126
    :cond_3
    const-string p1, "newTagId"

    .line 320127
    .line 320128
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320129
    .line 320130
    .line 320131
    if-eqz p2, :cond_4

    .line 320132
    .line 320133
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getCityId()J

    .line 320134
    .line 320135
    .line 320136
    move-result-wide p3

    .line 320137
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 320138
    .line 320139
    .line 320140
    move-result-object p1

    .line 320141
    goto :goto_0

    .line 320142
    :cond_4
    const-string p1, "0"

    .line 320143
    .line 320144
    :goto_0
    const-string p3, "cityId"

    .line 320145
    .line 320146
    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320147
    .line 320148
    .line 320149
    new-instance p1, Landroid/content/Intent;

    .line 320150
    .line 320151
    const-string p3, "android.intent.action.VIEW"

    .line 320152
    .line 320153
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320154
    .line 320155
    .line 320156
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 320157
    .line 320158
    .line 320159
    move-result-object p3

    .line 320160
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320161
    .line 320162
    .line 320163
    move-result-object p3

    .line 320164
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 320165
    .line 320166
    .line 320167
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320168
    .line 320169
    .line 320170
    move-result-object p0

    .line 320171
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 320172
    .line 320173
    .line 320174
    const-string p0, "android.intent.category.DEFAULT"

    .line 320175
    .line 320176
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 320177
    .line 320178
    .line 320179
    sget-object p0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "hotelPoi"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public final A5()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12c7b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A:Ljava/lang/String;

    const-string v1, "facilitiesDetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B5(Lcom/sankuai/android/favorite/rx/config/c;)V
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x756a87

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
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-boolean p1, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 130024
    .line 130025
    if-eqz p1, :cond_3

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->g:Landroid/view/View;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    xor-int/2addr v1, v0

    .line 130034
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->g:Landroid/view/View;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    if-eqz p1, :cond_1

    .line 130044
    .line 130045
    const/16 v1, 0xbc

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const/16 v1, 0xc8

    .line 130049
    .line 130050
    :goto_0
    int-to-float v1, v1

    .line 130051
    sget v3, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 130052
    .line 130053
    mul-float/2addr v1, v3

    .line 130054
    float-to-int v1, v1

    .line 130055
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->h:Landroid/view/View;

    .line 130056
    .line 130057
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130062
    .line 130063
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 130064
    .line 130065
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->h:Landroid/view/View;

    .line 130066
    .line 130067
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130068
    .line 130069
    .line 130070
    const/4 v3, 0x2

    .line 130071
    new-array v3, v3, [I

    .line 130072
    .line 130073
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->g:Landroid/view/View;

    .line 130074
    .line 130075
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130076
    .line 130077
    .line 130078
    aget v0, v3, v0

    .line 130079
    .line 130080
    const/high16 v4, 0x41000000    # 8.0f

    .line 130081
    .line 130082
    sget v5, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 130083
    .line 130084
    mul-float/2addr v5, v4

    .line 130085
    float-to-int v4, v5

    .line 130086
    add-int/2addr v0, v4

    .line 130087
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->h:Landroid/view/View;

    .line 130088
    .line 130089
    int-to-float v0, v0

    .line 130090
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 130091
    .line 130092
    .line 130093
    aget v0, v3, v2

    .line 130094
    .line 130095
    int-to-float v0, v0

    .line 130096
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 130097
    .line 130098
    int-to-float v3, v3

    .line 130099
    const/high16 v4, 0x40800000    # 4.0f

    .line 130100
    .line 130101
    sget v5, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 130102
    .line 130103
    mul-float/2addr v4, v5

    .line 130104
    sub-float/2addr v3, v4

    .line 130105
    int-to-float v1, v1

    .line 130106
    sub-float/2addr v3, v1

    .line 130107
    sub-float/2addr v0, v3

    .line 130108
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 130109
    .line 130110
    mul-float/2addr v5, v1

    .line 130111
    const/high16 v1, 0x40000000    # 2.0f

    .line 130112
    .line 130113
    div-float/2addr v5, v1

    .line 130114
    add-float/2addr v5, v0

    .line 130115
    float-to-int v0, v5

    .line 130116
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->j:Landroid/view/View;

    .line 130117
    .line 130118
    int-to-float v0, v0

    .line 130119
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->i:Landroid/widget/TextView;

    .line 130123
    .line 130124
    if-eqz p1, :cond_2

    .line 130125
    .line 130126
    const-string p1, "\u6536\u85cf\u6210\u529f"

    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_2
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 130130
    .line 130131
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130132
    .line 130133
    .line 130134
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->h:Landroid/view/View;

    .line 130135
    .line 130136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130137
    .line 130138
    .line 130139
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->E:Lrx/subjects/PublishSubject;

    .line 130140
    .line 130141
    const/4 v0, 0x0

    .line 130142
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130143
    .line 130144
    .line 130145
    :try_start_0
    const-string p1, "action.hotel.poi.favorite.changed"

    .line 130146
    .line 130147
    new-instance v0, Lorg/json/JSONObject;

    .line 130148
    .line 130149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130150
    .line 130151
    .line 130152
    const-string v1, "action"

    .line 130153
    .line 130154
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130155
    .line 130156
    .line 130157
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v1

    .line 130161
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130162
    .line 130163
    .line 130164
    goto :goto_2

    .line 130165
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->g:Landroid/view/View;

    .line 130166
    .line 130167
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130168
    .line 130169
    .line 130170
    const-string p1, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25"

    .line 130171
    .line 130172
    invoke-static {p0, p1, v2}, Lcom/meituan/android/hotel/terminus/utils/w;->b(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 130173
    .line 130174
    .line 130175
    :catch_0
    :goto_2
    return-void
.end method

.method public final C5()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf01cd0

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
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v5

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->g:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$a;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 100034
    .line 100035
    .line 100036
    new-array v3, v2, [J

    .line 100037
    .line 100038
    iget-wide v6, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 100039
    .line 100040
    aput-wide v6, v3, v0

    .line 100041
    .line 100042
    const-string v0, "poi_type"

    .line 100043
    .line 100044
    invoke-virtual {v5, p0, v1, v0, v3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;Ljava/lang/String;[J)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v7, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$b;

    .line 100049
    .line 100050
    invoke-direct {v7, p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$b;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 100051
    .line 100052
    .line 100053
    iget-wide v8, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 100054
    .line 100055
    const-string v10, "poi_type"

    .line 100056
    .line 100057
    move-object v6, p0

    .line 100058
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;JLjava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->g:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    xor-int/2addr v2, v3

    .line 100070
    invoke-static {v0, v1, v2, p0}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->a(JZLandroid/content/Context;)V

    return-void
.end method

.method public final E5(Z)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x4bdd6e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130031
    .line 130032
    const-string v1, "poi_type"

    .line 130033
    .line 130034
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130039
    .line 130040
    const-wide/16 v4, 0x0

    .line 130041
    .line 130042
    cmp-long v6, v2, v4

    .line 130043
    .line 130044
    if-gtz v6, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130052
    .line 130053
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->g:Landroid/view/View;

    .line 130058
    .line 130059
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 130060
    .line 130061
    .line 130062
    if-eqz p1, :cond_2

    .line 130063
    .line 130064
    :try_start_0
    const-string p1, "action.hotel.poi.favorite.changed"

    .line 130065
    .line 130066
    new-instance v0, Lorg/json/JSONObject;

    .line 130067
    .line 130068
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    const-string v1, "action"

    .line 130072
    .line 130073
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130074
    .line 130075
    .line 130076
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final F5(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xe74952

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->J:Landroid/widget/LinearLayout;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->J:Landroid/widget/LinearLayout;

    .line 130035
    .line 130036
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->J:Landroid/widget/LinearLayout;

    .line 130041
    .line 130042
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->J:Landroid/widget/LinearLayout;

    .line 130047
    .line 130048
    if-eqz p1, :cond_1

    .line 130049
    .line 130050
    const/high16 p1, 0x41800000    # 16.0f

    .line 130051
    .line 130052
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    :cond_1
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130057
    .line 130058
    .line 130059
    :cond_2
    return-void
.end method

.method public final G5()V
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xef34d0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x1

    .line 100021
    :try_start_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    const-string v3, "hotelUserNumberSelected"

    .line 100026
    .line 100027
    invoke-static {v2, v3}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    new-instance v3, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "numberOfAdults"

    .line 100037
    .line 100038
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G:I

    .line 100043
    .line 100044
    const-string v2, "childAges"

    .line 100045
    .line 100046
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G:I

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->H:Ljava/lang/String;

    .line 100056
    .line 100057
    :goto_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/j;->b:Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100068
    .line 100069
    iget-wide v1, v1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/utils/j$a;->a(J)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->I:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->q:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 100078
    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getCityId()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    return-void
.end method

.method public synthetic lambda$initAskEveryone$162(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4655e

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
    return-void

    .line 130021
    :cond_0
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-static {v3, v4, p1}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->j(JLandroid/content/Context;)V

    .line 130028
    .line 130029
    .line 130030
    const p1, 0x7f102554

    .line 130031
    .line 130032
    .line 130033
    const/4 v1, 0x4

    .line 130034
    new-array v1, v1, [Ljava/lang/Object;

    .line 130035
    .line 130036
    const/16 v3, 0x12c

    .line 130037
    .line 130038
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    aput-object v3, v1, v2

    .line 130043
    .line 130044
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130045
    .line 130046
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    aput-object v2, v1, v0

    .line 130051
    .line 130052
    const/4 v2, 0x2

    .line 130053
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    aput-object v0, v1, v2

    .line 130058
    .line 130059
    const/4 v0, 0x3

    .line 130060
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130061
    .line 130062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    aput-object v2, v1, v0

    .line 130067
    .line 130068
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    const/4 v0, 0x0

    .line 130073
    invoke-static {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/utils/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    return-void
.end method

.method public synthetic lambda$initSearchTab$158(Landroid/view/View;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x71784e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130022
    .line 130023
    invoke-static {v0, v1, p0}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->t(JLandroid/content/Context;)V

    .line 130024
    .line 130025
    .line 130026
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130027
    .line 130028
    iget-wide v6, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    .line 130029
    .line 130030
    const-string v3, ""

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->x5(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x866c0e

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    const/16 p2, 0x93

    .line 210044
    .line 210045
    if-eq p1, p2, :cond_1

    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->E5(Z)V

    .line 210049
    .line 210050
    .line 210051
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210052
    .line 210053
    .line 210054
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xb7e232

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130024
    .line 130025
    .line 130026
    const v2, 0x7f11016d

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 130030
    .line 130031
    .line 130032
    const v2, 0x7f0c0bdf

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->C:Lcom/meituan/passport/UserCenter;

    .line 130047
    .line 130048
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    const-string v4, "extraReviewIds"

    .line 130053
    .line 130054
    const-string v5, "cityId"

    .line 130055
    .line 130056
    const-string v6, "scenePropagateData"

    .line 130057
    .line 130058
    const-string v7, "page_source"

    .line 130059
    .line 130060
    const-string v8, "propagateData"

    .line 130061
    .line 130062
    if-eqz v2, :cond_5

    .line 130063
    .line 130064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    if-nez v2, :cond_1

    .line 130073
    .line 130074
    goto/16 :goto_0

    .line 130075
    .line 130076
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    const-string v9, "poiid"

    .line 130085
    .line 130086
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v9

    .line 130094
    const-wide/16 v10, 0x0

    .line 130095
    .line 130096
    if-nez v9, :cond_2

    .line 130097
    .line 130098
    invoke-static {v2, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130099
    .line 130100
    .line 130101
    move-result-wide v12

    .line 130102
    iput-wide v12, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130103
    .line 130104
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    const-string v9, "ordertime"

    .line 130113
    .line 130114
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v9

    .line 130122
    if-nez v9, :cond_3

    .line 130123
    .line 130124
    const-string v9, "null"

    .line 130125
    .line 130126
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v9

    .line 130130
    if-nez v9, :cond_3

    .line 130131
    .line 130132
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->k:Ljava/lang/String;

    .line 130133
    .line 130134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v2

    .line 130146
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->y:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v2

    .line 130152
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v2

    .line 130156
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v2

    .line 130160
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->z:Ljava/lang/String;

    .line 130161
    .line 130162
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v2

    .line 130166
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v2

    .line 130170
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v2

    .line 130174
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A:Ljava/lang/String;

    .line 130175
    .line 130176
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v2

    .line 130180
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v2

    .line 130184
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v2

    .line 130188
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->B:Ljava/lang/String;

    .line 130189
    .line 130190
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v2

    .line 130194
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v2

    .line 130198
    const-string v9, "tagLabel"

    .line 130199
    .line 130200
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v2

    .line 130204
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->l:Ljava/lang/String;

    .line 130205
    .line 130206
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v2

    .line 130210
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v2

    .line 130214
    const-string v9, "tagId"

    .line 130215
    .line 130216
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v2

    .line 130220
    const v9, 0x7fffffff

    .line 130221
    .line 130222
    .line 130223
    invoke-static {v2, v9}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 130224
    .line 130225
    .line 130226
    move-result v2

    .line 130227
    iput v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->n:I

    .line 130228
    .line 130229
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v2

    .line 130233
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v2

    .line 130237
    const-string v9, "newTagId"

    .line 130238
    .line 130239
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v2

    .line 130243
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->o:Ljava/lang/String;

    .line 130244
    .line 130245
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v2

    .line 130249
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v2

    .line 130253
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v2

    .line 130257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130258
    .line 130259
    .line 130260
    move-result v9

    .line 130261
    if-nez v9, :cond_4

    .line 130262
    .line 130263
    invoke-static {v2, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130264
    .line 130265
    .line 130266
    move-result-wide v9

    .line 130267
    iput-wide v9, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    .line 130268
    .line 130269
    :cond_4
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130270
    .line 130271
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v9

    .line 130275
    const-string v10, "hotelPoi"

    .line 130276
    .line 130277
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v9

    .line 130281
    const-class v10, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130282
    .line 130283
    invoke-virtual {v2, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v2

    .line 130287
    check-cast v2, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130288
    .line 130289
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->q:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130290
    .line 130291
    :cond_5
    :goto_0
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130292
    .line 130293
    const-wide/16 v11, -0x1

    .line 130294
    .line 130295
    cmp-long v2, v9, v11

    .line 130296
    .line 130297
    if-nez v2, :cond_6

    .line 130298
    .line 130299
    return-void

    .line 130300
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/utils/u;->e(Landroid/app/Activity;)V

    .line 130301
    .line 130302
    .line 130303
    const v2, 0x7f06108c

    .line 130304
    .line 130305
    .line 130306
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130307
    .line 130308
    .line 130309
    move-result v2

    .line 130310
    invoke-static {v0, v2}, Lcom/meituan/android/hotel/reuse/utils/u;->d(Landroid/app/Activity;I)V

    .line 130311
    .line 130312
    .line 130313
    const v2, 0x7f0a1087

    .line 130314
    .line 130315
    .line 130316
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v2

    .line 130320
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->m:Landroid/view/View;

    .line 130321
    .line 130322
    const v2, 0x7f0a1088

    .line 130323
    .line 130324
    .line 130325
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v2

    .line 130329
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130330
    .line 130331
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->J:Landroid/widget/LinearLayout;

    .line 130332
    .line 130333
    const v2, 0x7f0a11b6

    .line 130334
    .line 130335
    .line 130336
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v2

    .line 130340
    new-instance v9, Lcom/meituan/android/hotel/reuse/review/list/k;

    .line 130341
    .line 130342
    invoke-direct {v9, v0}, Lcom/meituan/android/hotel/reuse/review/list/k;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 130343
    .line 130344
    .line 130345
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130346
    .line 130347
    .line 130348
    const v2, 0x7f0a0bd7

    .line 130349
    .line 130350
    .line 130351
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v2

    .line 130355
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->g:Landroid/view/View;

    .line 130356
    .line 130357
    new-instance v9, Lcom/meituan/android/hotel/reuse/review/list/l;

    .line 130358
    .line 130359
    invoke-direct {v9, v0}, Lcom/meituan/android/hotel/reuse/review/list/l;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 130360
    .line 130361
    .line 130362
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130363
    .line 130364
    .line 130365
    const v2, 0x7f0a0bdf

    .line 130366
    .line 130367
    .line 130368
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v2

    .line 130372
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->h:Landroid/view/View;

    .line 130373
    .line 130374
    const v9, 0x7f0a0be1

    .line 130375
    .line 130376
    .line 130377
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v2

    .line 130381
    check-cast v2, Landroid/widget/TextView;

    .line 130382
    .line 130383
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->i:Landroid/widget/TextView;

    .line 130384
    .line 130385
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->h:Landroid/view/View;

    .line 130386
    .line 130387
    const v9, 0x7f0a0bde

    .line 130388
    .line 130389
    .line 130390
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130391
    .line 130392
    .line 130393
    move-result-object v2

    .line 130394
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->j:Landroid/view/View;

    .line 130395
    .line 130396
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->h:Landroid/view/View;

    .line 130397
    .line 130398
    const v9, 0x7f0a0be0

    .line 130399
    .line 130400
    .line 130401
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130402
    .line 130403
    .line 130404
    move-result-object v2

    .line 130405
    new-instance v9, Lcom/meituan/android/hotel/reuse/review/list/m;

    .line 130406
    .line 130407
    invoke-direct {v9, v0}, Lcom/meituan/android/hotel/reuse/review/list/m;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 130408
    .line 130409
    .line 130410
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130411
    .line 130412
    .line 130413
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->E:Lrx/subjects/PublishSubject;

    .line 130414
    .line 130415
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130416
    .line 130417
    const-wide/16 v10, 0xbb8

    .line 130418
    .line 130419
    invoke-virtual {v2, v10, v11, v9}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130420
    .line 130421
    .line 130422
    move-result-object v2

    .line 130423
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v9

    .line 130427
    invoke-virtual {v2, v9}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v2

    .line 130431
    new-instance v9, Lcom/maoyan/android/base/copywriter/g;

    .line 130432
    .line 130433
    const/4 v10, 0x5

    .line 130434
    invoke-direct {v9, v0, v10}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    .line 130435
    .line 130436
    .line 130437
    sget-object v10, Lcom/meituan/android/hotel/reuse/review/list/g;->a:Lcom/meituan/android/hotel/reuse/review/list/g;

    .line 130438
    .line 130439
    invoke-virtual {v2, v9, v10}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v2

    .line 130443
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->F:Lrx/Subscription;

    .line 130444
    .line 130445
    const v2, 0x7f0a11b9

    .line 130446
    .line 130447
    .line 130448
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130449
    .line 130450
    .line 130451
    move-result-object v2

    .line 130452
    check-cast v2, Landroid/widget/ImageView;

    .line 130453
    .line 130454
    iget-object v9, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->q:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130455
    .line 130456
    if-eqz v9, :cond_7

    .line 130457
    .line 130458
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130459
    .line 130460
    .line 130461
    new-instance v9, Lcom/meituan/android/hotel/reuse/review/list/f;

    .line 130462
    .line 130463
    invoke-direct {v9, v0, v2}, Lcom/meituan/android/hotel/reuse/review/list/f;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;Landroid/widget/ImageView;)V

    .line 130464
    .line 130465
    .line 130466
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130467
    .line 130468
    .line 130469
    :cond_7
    const v2, 0x7f0a0360

    .line 130470
    .line 130471
    .line 130472
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130473
    .line 130474
    .line 130475
    move-result-object v2

    .line 130476
    check-cast v2, Landroid/view/ViewStub;

    .line 130477
    .line 130478
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130479
    .line 130480
    .line 130481
    move-result-object v2

    .line 130482
    const v9, 0x7f0a11b4

    .line 130483
    .line 130484
    .line 130485
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v9

    .line 130489
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130490
    .line 130491
    .line 130492
    move-result-object v10

    .line 130493
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 130494
    .line 130495
    iget-object v11, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->k:Ljava/lang/String;

    .line 130496
    .line 130497
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130498
    .line 130499
    .line 130500
    move-result v11

    .line 130501
    const v12, 0x7f0a11bc

    .line 130502
    .line 130503
    .line 130504
    const/16 v13, 0x8

    .line 130505
    .line 130506
    if-nez v11, :cond_8

    .line 130507
    .line 130508
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130509
    .line 130510
    .line 130511
    move-result-object v11

    .line 130512
    check-cast v11, Landroid/widget/TextView;

    .line 130513
    .line 130514
    iget-object v14, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->k:Ljava/lang/String;

    .line 130515
    .line 130516
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130517
    .line 130518
    .line 130519
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130520
    .line 130521
    .line 130522
    move-result-object v11

    .line 130523
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130524
    .line 130525
    .line 130526
    const/high16 v11, 0x43040000    # 132.0f

    .line 130527
    .line 130528
    invoke-static {v0, v11}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130529
    .line 130530
    .line 130531
    move-result v11

    .line 130532
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130533
    .line 130534
    const/4 v11, 0x0

    .line 130535
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130536
    .line 130537
    goto :goto_1

    .line 130538
    :cond_8
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130539
    .line 130540
    .line 130541
    move-result-object v11

    .line 130542
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 130543
    .line 130544
    .line 130545
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130546
    .line 130547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130548
    .line 130549
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130550
    .line 130551
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130552
    .line 130553
    .line 130554
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->K:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;

    .line 130555
    .line 130556
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130557
    .line 130558
    .line 130559
    new-instance v10, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 130560
    .line 130561
    new-instance v11, Lcom/meituan/android/cashier/business/f;

    .line 130562
    .line 130563
    invoke-direct {v11, v0, v13}, Lcom/meituan/android/cashier/business/f;-><init>(Ljava/lang/Object;I)V

    .line 130564
    .line 130565
    .line 130566
    invoke-direct {v10, v9, v11}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 130567
    .line 130568
    .line 130569
    iget-object v9, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A:Ljava/lang/String;

    .line 130570
    .line 130571
    const/4 v10, 0x4

    .line 130572
    if-eqz v9, :cond_b

    .line 130573
    .line 130574
    const-string v11, "minidetail"

    .line 130575
    .line 130576
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130577
    .line 130578
    .line 130579
    move-result v9

    .line 130580
    if-nez v9, :cond_a

    .line 130581
    .line 130582
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A5()Z

    .line 130583
    .line 130584
    .line 130585
    move-result v9

    .line 130586
    if-eqz v9, :cond_9

    .line 130587
    .line 130588
    goto :goto_2

    .line 130589
    :cond_9
    const/4 v9, 0x0

    .line 130590
    goto :goto_3

    .line 130591
    :cond_a
    :goto_2
    const/4 v9, 0x1

    .line 130592
    :goto_3
    if-eqz v9, :cond_b

    .line 130593
    .line 130594
    const v9, 0x7f0a11bd

    .line 130595
    .line 130596
    .line 130597
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130598
    .line 130599
    .line 130600
    move-result-object v9

    .line 130601
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 130602
    .line 130603
    .line 130604
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130605
    .line 130606
    .line 130607
    move-result-object v9

    .line 130608
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130609
    .line 130610
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130611
    .line 130612
    .line 130613
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130614
    .line 130615
    .line 130616
    :cond_b
    sget-object v2, Lcom/dianping/imagemanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130617
    .line 130618
    sget-object v2, Lcom/dianping/imagemanager/base/a$b;->a:Lcom/dianping/imagemanager/base/a;

    .line 130619
    .line 130620
    invoke-virtual {v2, v0}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 130621
    .line 130622
    .line 130623
    iput-boolean v1, v2, Lcom/dianping/imagemanager/base/a;->d:Z

    .line 130624
    .line 130625
    iput-boolean v1, v2, Lcom/dianping/imagemanager/base/a;->e:Z

    .line 130626
    .line 130627
    const v1, 0x7f0a11b2

    .line 130628
    .line 130629
    .line 130630
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130631
    .line 130632
    .line 130633
    move-result-object v1

    .line 130634
    check-cast v1, Landroid/widget/ImageView;

    .line 130635
    .line 130636
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/list/c;

    .line 130637
    .line 130638
    invoke-direct {v2, v0}, Lcom/meituan/android/hotel/reuse/review/list/c;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 130639
    .line 130640
    .line 130641
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130642
    .line 130643
    .line 130644
    const v1, 0x7f0a2da7

    .line 130645
    .line 130646
    .line 130647
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130648
    .line 130649
    .line 130650
    move-result-object v1

    .line 130651
    check-cast v1, Landroid/widget/ImageView;

    .line 130652
    .line 130653
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->f:Landroid/widget/ImageView;

    .line 130654
    .line 130655
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/list/i;

    .line 130656
    .line 130657
    invoke-direct {v2, v0}, Lcom/meituan/android/hotel/reuse/review/list/i;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 130658
    .line 130659
    .line 130660
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130661
    .line 130662
    .line 130663
    const v1, 0x7f0a11b8

    .line 130664
    .line 130665
    .line 130666
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130667
    .line 130668
    .line 130669
    move-result-object v1

    .line 130670
    check-cast v1, Landroid/widget/TextView;

    .line 130671
    .line 130672
    const v2, 0x7f0a2e52

    .line 130673
    .line 130674
    .line 130675
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130676
    .line 130677
    .line 130678
    move-result-object v2

    .line 130679
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130680
    .line 130681
    if-eqz v2, :cond_c

    .line 130682
    .line 130683
    const v9, 0x7f080614

    .line 130684
    .line 130685
    .line 130686
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130687
    .line 130688
    .line 130689
    move-result v9

    .line 130690
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130691
    .line 130692
    .line 130693
    :cond_c
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/list/h;

    .line 130694
    .line 130695
    invoke-direct {v2, v0}, Lcom/meituan/android/hotel/reuse/review/list/h;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 130696
    .line 130697
    .line 130698
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130699
    .line 130700
    .line 130701
    const v1, 0x7f0a32fb

    .line 130702
    .line 130703
    .line 130704
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130705
    .line 130706
    .line 130707
    move-result-object v1

    .line 130708
    check-cast v1, Landroid/widget/ImageView;

    .line 130709
    .line 130710
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->t:Landroid/widget/ImageView;

    .line 130711
    .line 130712
    const v1, 0x7f0a0cb2

    .line 130713
    .line 130714
    .line 130715
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130716
    .line 130717
    .line 130718
    move-result-object v1

    .line 130719
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 130720
    .line 130721
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 130722
    .line 130723
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/list/j;

    .line 130724
    .line 130725
    invoke-direct {v2, v0}, Lcom/meituan/android/hotel/reuse/review/list/j;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    .line 130726
    .line 130727
    .line 130728
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->v:Lcom/meituan/android/hotel/reuse/review/list/j;

    .line 130729
    .line 130730
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130731
    .line 130732
    invoke-virtual {v1, v9, v10}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->setPoiId(J)V

    .line 130733
    .line 130734
    .line 130735
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 130736
    .line 130737
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->v:Lcom/meituan/android/hotel/reuse/review/list/j;

    .line 130738
    .line 130739
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->a(Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;)V

    .line 130740
    .line 130741
    .line 130742
    new-instance v1, Ljava/util/ArrayList;

    .line 130743
    .line 130744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130745
    .line 130746
    .line 130747
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->w:Ljava/util/ArrayList;

    .line 130748
    .line 130749
    new-instance v1, Ljava/util/ArrayList;

    .line 130750
    .line 130751
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130752
    .line 130753
    .line 130754
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->x:Ljava/util/ArrayList;

    .line 130755
    .line 130756
    invoke-virtual {v0, v3}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->E5(Z)V

    .line 130757
    .line 130758
    .line 130759
    new-instance v1, Ljava/util/HashMap;

    .line 130760
    .line 130761
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130762
    .line 130763
    .line 130764
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130765
    .line 130766
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130767
    .line 130768
    .line 130769
    move-result-object v2

    .line 130770
    const-string v3, "poiId"

    .line 130771
    .line 130772
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130773
    .line 130774
    .line 130775
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->C:Lcom/meituan/passport/UserCenter;

    .line 130776
    .line 130777
    if-eqz v2, :cond_d

    .line 130778
    .line 130779
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130780
    .line 130781
    .line 130782
    move-result-wide v2

    .line 130783
    const-wide/16 v9, -0x1

    .line 130784
    .line 130785
    cmp-long v11, v2, v9

    .line 130786
    .line 130787
    if-eqz v11, :cond_d

    .line 130788
    .line 130789
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->C:Lcom/meituan/passport/UserCenter;

    .line 130790
    .line 130791
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130792
    .line 130793
    .line 130794
    move-result-wide v2

    .line 130795
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130796
    .line 130797
    .line 130798
    move-result-object v2

    .line 130799
    const-string v3, "userid"

    .line 130800
    .line 130801
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130802
    .line 130803
    .line 130804
    :cond_d
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->y:Ljava/lang/String;

    .line 130805
    .line 130806
    if-eqz v2, :cond_e

    .line 130807
    .line 130808
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130809
    .line 130810
    .line 130811
    :cond_e
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A:Ljava/lang/String;

    .line 130812
    .line 130813
    if-eqz v2, :cond_f

    .line 130814
    .line 130815
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130816
    .line 130817
    .line 130818
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->z:Ljava/lang/String;

    .line 130819
    .line 130820
    if-eqz v2, :cond_10

    .line 130821
    .line 130822
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130823
    .line 130824
    .line 130825
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G5()V

    .line 130826
    .line 130827
    .line 130828
    iget v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G:I

    .line 130829
    .line 130830
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130831
    .line 130832
    .line 130833
    move-result-object v2

    .line 130834
    const-string v3, "adultsNum"

    .line 130835
    .line 130836
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130837
    .line 130838
    .line 130839
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->H:Ljava/lang/String;

    .line 130840
    .line 130841
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130842
    .line 130843
    .line 130844
    move-result-object v2

    .line 130845
    const-string v9, "childAges"

    .line 130846
    .line 130847
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130848
    .line 130849
    .line 130850
    iget-wide v10, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    .line 130851
    .line 130852
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130853
    .line 130854
    .line 130855
    move-result-object v2

    .line 130856
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130857
    .line 130858
    .line 130859
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->I:Ljava/lang/String;

    .line 130860
    .line 130861
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130862
    .line 130863
    .line 130864
    move-result-object v2

    .line 130865
    const-string v10, "startDay"

    .line 130866
    .line 130867
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130868
    .line 130869
    .line 130870
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130871
    .line 130872
    .line 130873
    move-result-object v2

    .line 130874
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130875
    .line 130876
    .line 130877
    move-result-object v2

    .line 130878
    sget-object v11, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 130879
    .line 130880
    invoke-virtual {v2, v1, v11}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getPreferenceSubScoreResult(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 130881
    .line 130882
    .line 130883
    move-result-object v1

    .line 130884
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 130885
    .line 130886
    .line 130887
    move-result-object v2

    .line 130888
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130889
    .line 130890
    .line 130891
    move-result-object v1

    .line 130892
    new-instance v2, Lcom/maoyan/android/base/copywriter/f;

    .line 130893
    .line 130894
    const/4 v12, 0x6

    .line 130895
    invoke-direct {v2, v0, v12}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    .line 130896
    .line 130897
    .line 130898
    sget-object v12, Lcom/meituan/android/hotel/reuse/review/list/e;->a:Lcom/meituan/android/hotel/reuse/review/list/e;

    .line 130899
    .line 130900
    invoke-virtual {v1, v2, v12}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130901
    .line 130902
    .line 130903
    new-instance v1, Ljava/util/HashMap;

    .line 130904
    .line 130905
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130906
    .line 130907
    .line 130908
    const-string v2, "querytype"

    .line 130909
    .line 130910
    const-string v12, "4"

    .line 130911
    .line 130912
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130913
    .line 130914
    .line 130915
    const-string v12, "filterid"

    .line 130916
    .line 130917
    const-string v13, "800"

    .line 130918
    .line 130919
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130920
    .line 130921
    .line 130922
    const-string v12, "1"

    .line 130923
    .line 130924
    const-string v13, "showSimilarInfo"

    .line 130925
    .line 130926
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130927
    .line 130928
    .line 130929
    iget-wide v13, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130930
    .line 130931
    const-string v15, "referid"

    .line 130932
    .line 130933
    const-string v17, "start"

    .line 130934
    .line 130935
    const-string v18, "0"

    .line 130936
    .line 130937
    move-object/from16 p1, v15

    .line 130938
    .line 130939
    move-object v15, v1

    .line 130940
    move-object/from16 v16, p1

    .line 130941
    .line 130942
    invoke-static/range {v13 .. v18}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130943
    .line 130944
    .line 130945
    const-string v13, "limit"

    .line 130946
    .line 130947
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130948
    .line 130949
    .line 130950
    const-string v13, "source"

    .line 130951
    .line 130952
    const-string v14, "2"

    .line 130953
    .line 130954
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130955
    .line 130956
    .line 130957
    const-string v13, "showLikeInfo"

    .line 130958
    .line 130959
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130960
    .line 130961
    .line 130962
    const-string v13, "showConsumed"

    .line 130963
    .line 130964
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130965
    .line 130966
    .line 130967
    const-string v13, "designRevisionType"

    .line 130968
    .line 130969
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130970
    .line 130971
    .line 130972
    iget-object v12, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->y:Ljava/lang/String;

    .line 130973
    .line 130974
    if-eqz v12, :cond_11

    .line 130975
    .line 130976
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130977
    .line 130978
    .line 130979
    :cond_11
    iget-object v12, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A:Ljava/lang/String;

    .line 130980
    .line 130981
    if-eqz v12, :cond_12

    .line 130982
    .line 130983
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130984
    .line 130985
    .line 130986
    :cond_12
    iget-object v12, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->B:Ljava/lang/String;

    .line 130987
    .line 130988
    if-eqz v12, :cond_13

    .line 130989
    .line 130990
    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130991
    .line 130992
    .line 130993
    :cond_13
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->z:Ljava/lang/String;

    .line 130994
    .line 130995
    if-eqz v4, :cond_14

    .line 130996
    .line 130997
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130998
    .line 130999
    .line 131000
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G5()V

    .line 131001
    .line 131002
    .line 131003
    iget v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G:I

    .line 131004
    .line 131005
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131006
    .line 131007
    .line 131008
    move-result-object v4

    .line 131009
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131010
    .line 131011
    .line 131012
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->H:Ljava/lang/String;

    .line 131013
    .line 131014
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131015
    .line 131016
    .line 131017
    move-result-object v3

    .line 131018
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131019
    .line 131020
    .line 131021
    iget-wide v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    .line 131022
    .line 131023
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131024
    .line 131025
    .line 131026
    move-result-object v3

    .line 131027
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131028
    .line 131029
    .line 131030
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->I:Ljava/lang/String;

    .line 131031
    .line 131032
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131033
    .line 131034
    .line 131035
    move-result-object v3

    .line 131036
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131037
    .line 131038
    .line 131039
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131040
    .line 131041
    .line 131042
    move-result-object v3

    .line 131043
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 131044
    .line 131045
    .line 131046
    move-result-object v3

    .line 131047
    const/4 v4, 0x0

    .line 131048
    invoke-virtual {v3, v1, v4, v11}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getReviewList(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 131049
    .line 131050
    .line 131051
    move-result-object v1

    .line 131052
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 131053
    .line 131054
    .line 131055
    move-result-object v3

    .line 131056
    invoke-virtual {v1, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131057
    .line 131058
    .line 131059
    move-result-object v1

    .line 131060
    new-instance v3, Lcom/maoyan/fluid/core/j;

    .line 131061
    .line 131062
    const/4 v5, 0x4

    .line 131063
    invoke-direct {v3, v0, v5}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    .line 131064
    .line 131065
    .line 131066
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/d;

    .line 131067
    .line 131068
    const/4 v6, 0x3

    .line 131069
    invoke-direct {v5, v0, v6}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 131070
    .line 131071
    .line 131072
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131073
    .line 131074
    .line 131075
    new-instance v1, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 131081
    .line 131082
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v3

    .line 131086
    move-object/from16 v5, p1

    .line 131087
    .line 131088
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131089
    .line 131090
    .line 131091
    const/4 v3, 0x1

    .line 131092
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131093
    .line 131094
    .line 131095
    move-result-object v3

    .line 131096
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131097
    .line 131098
    .line 131099
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131100
    .line 131101
    .line 131102
    move-result-object v2

    .line 131103
    const-string v3, "labelType"

    .line 131104
    .line 131105
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131106
    .line 131107
    .line 131108
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->y:Ljava/lang/String;

    .line 131109
    .line 131110
    if-eqz v2, :cond_15

    .line 131111
    .line 131112
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131113
    .line 131114
    .line 131115
    :cond_15
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A:Ljava/lang/String;

    .line 131116
    .line 131117
    if-eqz v2, :cond_16

    .line 131118
    .line 131119
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131120
    .line 131121
    .line 131122
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131123
    .line 131124
    .line 131125
    move-result-object v2

    .line 131126
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 131127
    .line 131128
    .line 131129
    move-result-object v2

    .line 131130
    invoke-virtual {v2, v1, v11}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getFilterData(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 131131
    .line 131132
    .line 131133
    move-result-object v1

    .line 131134
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 131135
    .line 131136
    .line 131137
    move-result-object v2

    .line 131138
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131139
    .line 131140
    .line 131141
    move-result-object v1

    .line 131142
    new-instance v2, Lcom/meituan/android/easylife/createorder/agent/c;

    .line 131143
    .line 131144
    const/4 v3, 0x4

    .line 131145
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 131146
    .line 131147
    .line 131148
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/d;->a:Lcom/meituan/android/hotel/reuse/review/list/d;

    .line 131149
    .line 131150
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131151
    .line 131152
    .line 131153
    new-instance v1, Ljava/util/HashMap;

    .line 131154
    .line 131155
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131156
    .line 131157
    .line 131158
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 131159
    .line 131160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131161
    .line 131162
    .line 131163
    move-result-object v2

    .line 131164
    const-string v3, "poi_id"

    .line 131165
    .line 131166
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131167
    .line 131168
    .line 131169
    const-string v2, "hotel"

    .line 131170
    .line 131171
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 131172
    .line 131173
    .line 131174
    move-result-object v5

    .line 131175
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 131176
    .line 131177
    .line 131178
    move-result-object v6

    .line 131179
    const-string v7, "hotel_commentdetail"

    .line 131180
    .line 131181
    invoke-virtual {v5, v6, v7, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131182
    .line 131183
    .line 131184
    iget-wide v5, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 131185
    .line 131186
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131187
    .line 131188
    const/4 v1, 0x2

    .line 131189
    new-array v1, v1, [Ljava/lang/Object;

    .line 131190
    .line 131191
    new-instance v8, Ljava/lang/Long;

    .line 131192
    .line 131193
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 131194
    .line 131195
    .line 131196
    const/4 v9, 0x0

    .line 131197
    aput-object v8, v1, v9

    .line 131198
    .line 131199
    const/4 v8, 0x1

    .line 131200
    aput-object v0, v1, v8

    .line 131201
    .line 131202
    sget-object v8, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131203
    .line 131204
    const v9, 0xe87ae6

    .line 131205
    .line 131206
    .line 131207
    invoke-static {v1, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131208
    .line 131209
    .line 131210
    move-result v10

    .line 131211
    if-eqz v10, :cond_17

    .line 131212
    .line 131213
    invoke-static {v1, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131214
    .line 131215
    .line 131216
    goto :goto_4

    .line 131217
    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131218
    .line 131219
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131220
    .line 131221
    .line 131222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131223
    .line 131224
    .line 131225
    move-result-object v4

    .line 131226
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131227
    .line 131228
    .line 131229
    const/16 v3, -0x3e7

    .line 131230
    .line 131231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131232
    .line 131233
    .line 131234
    move-result-object v3

    .line 131235
    const-string v4, "shopuuid"

    .line 131236
    .line 131237
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131238
    .line 131239
    .line 131240
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 131241
    .line 131242
    .line 131243
    move-result-object v2

    .line 131244
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 131245
    .line 131246
    .line 131247
    move-result-object v3

    .line 131248
    const-string v4, "b_hotel_bl2u7ozp_mv"

    .line 131249
    .line 131250
    invoke-virtual {v2, v3, v4, v1, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 131251
    .line 131252
    .line 131253
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcb4e8

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
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->D:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->D:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->F:Lrx/Subscription;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->F:Lrx/Subscription;

    .line 100047
    .line 100048
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final y5(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x222e39

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->e:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-lez v0, :cond_1

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->e:Ljava/util/ArrayList;

    .line 130044
    .line 130045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-ge p1, v0, :cond_1

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->e:Ljava/util/ArrayList;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    if-eqz v0, :cond_1

    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->e:Ljava/util/ArrayList;

    .line 130060
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/x;

    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/list/x;->a:I

    return p1

    :cond_1
    return v2
.end method

.method public final z5(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x622ab9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    const v0, 0x7f0a11b8

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    check-cast v0, Landroid/widget/TextView;

    .line 130034
    .line 130035
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130036
    .line 130037
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->searchHint:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_2

    .line 130044
    .line 130045
    const v2, 0x7f102458

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130053
    .line 130054
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->searchHint:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130057
    .line 130058
    .line 130059
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130060
    .line 130061
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->searchHotwords:Ljava/util/List;

    .line 130062
    .line 130063
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-eqz v0, :cond_3

    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->J:Landroid/widget/LinearLayout;

    .line 130070
    .line 130071
    const/16 v0, 0x8

    .line 130072
    .line 130073
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_2

    .line 130077
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->J:Landroid/widget/LinearLayout;

    .line 130078
    .line 130079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130080
    .line 130081
    .line 130082
    const v0, 0x7f0a3326

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    check-cast v0, Lcom/meituan/widget/flowlayout/FlowLayout;

    .line 130090
    .line 130091
    if-eqz v0, :cond_4

    .line 130092
    .line 130093
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 130094
    .line 130095
    .line 130096
    :cond_4
    const/4 v2, 0x0

    .line 130097
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    if-ge v2, v3, :cond_5

    .line 130102
    .line 130103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    check-cast v3, Ljava/lang/String;

    .line 130108
    .line 130109
    new-instance v4, Landroid/widget/TextView;

    .line 130110
    .line 130111
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130115
    .line 130116
    .line 130117
    const/16 v5, 0x11

    .line 130118
    .line 130119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 130120
    .line 130121
    .line 130122
    const/high16 v5, 0x41c00000    # 24.0f

    .line 130123
    .line 130124
    invoke-static {p0, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130125
    .line 130126
    .line 130127
    move-result v5

    .line 130128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 130129
    .line 130130
    .line 130131
    const v5, 0x7f080612

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130135
    .line 130136
    .line 130137
    move-result v5

    .line 130138
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130139
    .line 130140
    .line 130141
    const/high16 v5, 0x41200000    # 10.0f

    .line 130142
    .line 130143
    invoke-static {p0, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130144
    .line 130145
    .line 130146
    move-result v6

    .line 130147
    invoke-static {p0, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130148
    .line 130149
    .line 130150
    move-result v5

    .line 130151
    invoke-virtual {v4, v6, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 130155
    .line 130156
    .line 130157
    const-string v5, "#6C6C6C"

    .line 130158
    .line 130159
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130160
    .line 130161
    .line 130162
    move-result v5

    .line 130163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130164
    .line 130165
    .line 130166
    const/4 v5, 0x2

    .line 130167
    const/high16 v6, 0x41400000    # 12.0f

    .line 130168
    .line 130169
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130170
    .line 130171
    .line 130172
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/list/a;

    .line 130173
    .line 130174
    invoke-direct {v5, p0, v2, v3}, Lcom/meituan/android/hotel/reuse/review/list/a;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;ILjava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130178
    .line 130179
    .line 130180
    new-instance v5, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 130181
    .line 130182
    new-instance v6, Lcom/meituan/android/hotel/reuse/review/list/b;

    .line 130183
    .line 130184
    invoke-direct {v6, p0, v2, v3}, Lcom/meituan/android/hotel/reuse/review/list/b;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;ILjava/lang/String;)V

    .line 130185
    .line 130186
    .line 130187
    invoke-direct {v5, v4, v6}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 130188
    .line 130189
    .line 130190
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 130191
    .line 130192
    const/4 v5, -0x2

    .line 130193
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130194
    .line 130195
    .line 130196
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130197
    .line 130198
    .line 130199
    add-int/lit8 v2, v2, 0x1

    .line 130200
    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
