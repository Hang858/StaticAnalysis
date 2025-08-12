.class public final Lcom/meituan/android/movie/tradebase/deal/a;
.super Lcom/meituan/android/movie/tradebase/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/g<",
        "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

.field public b:Lcom/meituan/android/movie/tradebase/deal/view/f;

.field public c:Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

.field public d:Lcom/meituan/android/movie/tradebase/deal/view/MoviePinnedHeaderListView;

.field public e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

.field public f:J

.field public g:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x379745000d3872fL    # -7.030863367537847E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/common/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v1, v3

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x73ed23

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p1, v0, v2

    .line 130030
    .line 130031
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v1, 0xec449a

    .line 130034
    .line 130035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setBannerData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4ef260

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->cinemaChannelBanner:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;

    .line 130024
    .line 130025
    if-eqz v1, :cond_2

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;->imageUrl:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    const/4 v3, 0x2

    .line 130046
    new-array v3, v3, [Ljava/lang/String;

    .line 130047
    .line 130048
    const-string v4, "cinemaid"

    .line 130049
    .line 130050
    aput-object v4, v3, v2

    .line 130051
    .line 130052
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/deal/a;->f:J

    .line 130053
    .line 130054
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    aput-object v2, v3, v0

    .line 130059
    .line 130060
    const-string v0, "view"

    .line 130061
    .line 130062
    const-string v2, "c_bfa0qfng"

    .line 130063
    .line 130064
    const-string v4, "b_wvrzcnyy"

    .line 130065
    .line 130066
    invoke-static {v1, v0, v2, v4, v3}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 130070
    .line 130071
    new-instance v1, Lcom/meituan/android/hades/dyadater/b;

    .line 130072
    .line 130073
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hades/dyadater/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->setOnItemClickListener(Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;)V

    .line 130077
    .line 130078
    .line 130079
    new-instance v0, Ljava/util/ArrayList;

    .line 130080
    .line 130081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;

    .line 130085
    .line 130086
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;-><init>()V

    .line 130087
    .line 130088
    .line 130089
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->cinemaChannelBanner:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;

    .line 130090
    .line 130091
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;->imageUrl:Ljava/lang/String;

    .line 130092
    .line 130093
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;->imgUrl:Ljava/lang/String;

    .line 130094
    .line 130095
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;->jumpUrl:Ljava/lang/String;

    .line 130096
    .line 130097
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;->jumpUrl:Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 130103
    .line 130104
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->b(Ljava/util/List;)Z

    .line 130105
    .line 130106
    .line 130107
    return-void

    .line 130108
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 130109
    .line 130110
    const/16 v0, 0x8

    .line 130111
    .line 130112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130113
    .line 130114
    .line 130115
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->g:Landroid/widget/LinearLayout;

    .line 130116
    .line 130117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130118
    .line 130119
    .line 130120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x239a56

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
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f06073a

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const v1, 0x7f0c05b6

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    const v0, 0x7f0a2a73

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/MoviePinnedHeaderListView;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->d:Lcom/meituan/android/movie/tradebase/deal/view/MoviePinnedHeaderListView;

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/a;->d:Lcom/meituan/android/movie/tradebase/deal/view/MoviePinnedHeaderListView;

    .line 100068
    .line 100069
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/deal/view/f;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->b:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->d:Lcom/meituan/android/movie/tradebase/deal/view/MoviePinnedHeaderListView;

    .line 100075
    .line 100076
    const/4 v1, 0x0

    .line 100077
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->d:Lcom/meituan/android/movie/tradebase/deal/view/MoviePinnedHeaderListView;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->b:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100085
    .line 100086
    .line 100087
    const v0, 0x7f0a08c8

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->c:Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 100097
    .line 100098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100111
    .line 100112
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100113
    .line 100114
    const/4 v2, -0x1

    .line 100115
    const v3, 0x3dda740e

    .line 100116
    .line 100117
    .line 100118
    int-to-float v0, v0

    .line 100119
    mul-float/2addr v0, v3

    .line 100120
    float-to-int v0, v0

    .line 100121
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100122
    .line 100123
    .line 100124
    const v0, 0x7f0a19be

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100132
    .line 100133
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->g:Landroid/widget/LinearLayout;

    .line 100134
    .line 100135
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 100136
    .line 100137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 100145
    .line 100146
    const v0, 0x7f0a08a2

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 100154
    .line 100155
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 100156
    .line 100157
    .line 100158
    const/16 v0, 0x8

    .line 100159
    .line 100160
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100161
    .line 100162
    .line 100163
    return-void
.end method

.method public final b()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f2374

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->b:Lcom/meituan/android/movie/tradebase/deal/view/f;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/f;->a()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff9f75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->b:Lcom/meituan/android/movie/tradebase/deal/view/f;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/f;->b()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/support/v4/widget/NestedScrollView;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ee86b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->b:Lcom/meituan/android/movie/tradebase/deal/view/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/deal/view/f;->d(Landroid/support/v4/widget/NestedScrollView;Landroid/app/Activity;)V

    return-void
.end method

.method public getRefreshSubject()Lrx/subjects/PublishSubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b5239

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/PublishSubject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->c:Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->getDialogDismissSubject()Lrx/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x779f6

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
    const/16 v1, 0x8

    .line 130022
    .line 130023
    if-eqz p1, :cond_c

    .line 130024
    .line 130025
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130026
    .line 130027
    if-eqz v3, :cond_c

    .line 130028
    .line 130029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-nez v3, :cond_1

    .line 130034
    .line 130035
    goto/16 :goto_6

    .line 130036
    .line 130037
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130038
    .line 130039
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->cinemaInfo:Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;

    .line 130040
    .line 130041
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;->cinemaId:J

    .line 130042
    .line 130043
    iput-wide v3, p0, Lcom/meituan/android/movie/tradebase/deal/a;->f:J

    .line 130044
    .line 130045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    const v4, 0x7f101295

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v10

    .line 130056
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/a;->c:Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 130057
    .line 130058
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/a;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130059
    .line 130060
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->cinemaInfo:Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;

    .line 130061
    .line 130062
    iget-wide v6, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;->cinemaId:J

    .line 130063
    .line 130064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    const v4, 0x7f101d97

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v9

    .line 130075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    const v4, 0x7f101d96

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v11

    .line 130086
    move-object v8, v10

    .line 130087
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/a;->c:Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 130091
    .line 130092
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/deal/a;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130093
    .line 130094
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->activity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    .line 130095
    .line 130096
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->setData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130100
    .line 130101
    .line 130102
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/a;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130103
    .line 130104
    if-eqz v3, :cond_3

    .line 130105
    .line 130106
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130107
    .line 130108
    if-eqz v3, :cond_3

    .line 130109
    .line 130110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130111
    .line 130112
    .line 130113
    move-result v3

    .line 130114
    if-lez v3, :cond_3

    .line 130115
    .line 130116
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/a;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130117
    .line 130118
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130119
    .line 130120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v3

    .line 130124
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;

    .line 130125
    .line 130126
    iget v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->titleId:I

    .line 130127
    .line 130128
    if-nez v3, :cond_2

    .line 130129
    .line 130130
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/a;->c:Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 130131
    .line 130132
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->i:Landroid/view/View;

    .line 130133
    .line 130134
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130135
    .line 130136
    .line 130137
    goto :goto_0

    .line 130138
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->c:Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 130139
    .line 130140
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->i:Landroid/view/View;

    .line 130141
    .line 130142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130143
    .line 130144
    .line 130145
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/a;->b:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 130146
    .line 130147
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/a;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130148
    .line 130149
    if-nez v3, :cond_4

    .line 130150
    .line 130151
    new-instance v3, Ljava/util/ArrayList;

    .line 130152
    .line 130153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130154
    .line 130155
    .line 130156
    goto/16 :goto_4

    .line 130157
    .line 130158
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 130159
    .line 130160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130161
    .line 130162
    .line 130163
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130164
    .line 130165
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v5

    .line 130169
    if-nez v5, :cond_a

    .line 130170
    .line 130171
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130172
    .line 130173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130174
    .line 130175
    .line 130176
    iget v5, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->totalCount:I

    .line 130177
    .line 130178
    iget v6, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->showCount:I

    .line 130179
    .line 130180
    if-le v5, v6, :cond_5

    .line 130181
    .line 130182
    const/4 v5, 0x1

    .line 130183
    goto :goto_1

    .line 130184
    :cond_5
    const/4 v5, 0x0

    .line 130185
    :goto_1
    const/4 v6, 0x0

    .line 130186
    :goto_2
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130187
    .line 130188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130189
    .line 130190
    .line 130191
    move-result v7

    .line 130192
    if-ge v6, v7, :cond_a

    .line 130193
    .line 130194
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130195
    .line 130196
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v7

    .line 130200
    check-cast v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;

    .line 130201
    .line 130202
    iget v8, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->titleId:I

    .line 130203
    .line 130204
    iget-object v9, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130205
    .line 130206
    const/4 v10, 0x0

    .line 130207
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130208
    .line 130209
    .line 130210
    move-result v11

    .line 130211
    if-ge v10, v11, :cond_6

    .line 130212
    .line 130213
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v11

    .line 130217
    check-cast v11, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130218
    .line 130219
    iput v8, v11, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130220
    .line 130221
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v11

    .line 130225
    check-cast v11, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130226
    .line 130227
    add-int/lit8 v10, v10, 0x1

    .line 130228
    .line 130229
    iput v10, v11, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->index:I

    .line 130230
    .line 130231
    goto :goto_3

    .line 130232
    :cond_6
    iget-object v9, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->title:Ljava/lang/String;

    .line 130233
    .line 130234
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130235
    .line 130236
    .line 130237
    move-result v9

    .line 130238
    if-nez v9, :cond_7

    .line 130239
    .line 130240
    iget v9, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->titleId:I

    .line 130241
    .line 130242
    if-eqz v9, :cond_7

    .line 130243
    .line 130244
    iget-object v9, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->title:Ljava/lang/String;

    .line 130245
    .line 130246
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130247
    .line 130248
    .line 130249
    :cond_7
    invoke-virtual {v7, v5}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->getInitShowCountList(Z)Ljava/util/List;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v9

    .line 130253
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130254
    .line 130255
    .line 130256
    if-eqz v5, :cond_9

    .line 130257
    .line 130258
    iget v9, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->total:I

    .line 130259
    .line 130260
    iget v10, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->showCount:I

    .line 130261
    .line 130262
    if-le v9, v10, :cond_9

    .line 130263
    .line 130264
    new-instance v11, Lcom/meituan/android/movie/tradebase/deal/model/b;

    .line 130265
    .line 130266
    invoke-direct {v11}, Lcom/meituan/android/movie/tradebase/deal/model/b;-><init>()V

    .line 130267
    .line 130268
    .line 130269
    iput v10, v11, Lcom/meituan/android/movie/tradebase/deal/model/b;->c:I

    .line 130270
    .line 130271
    iput v9, v11, Lcom/meituan/android/movie/tradebase/deal/model/b;->b:I

    .line 130272
    .line 130273
    iput v8, v11, Lcom/meituan/android/movie/tradebase/deal/model/b;->g:I

    .line 130274
    .line 130275
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130276
    .line 130277
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v7

    .line 130281
    check-cast v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130282
    .line 130283
    if-eqz v7, :cond_8

    .line 130284
    .line 130285
    iget-object v8, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleTag:Ljava/lang/String;

    .line 130286
    .line 130287
    iput-object v8, v11, Lcom/meituan/android/movie/tradebase/deal/model/b;->a:Ljava/lang/String;

    .line 130288
    .line 130289
    iget v7, v7, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->category:I

    .line 130290
    .line 130291
    iput v7, v11, Lcom/meituan/android/movie/tradebase/deal/model/b;->e:I

    .line 130292
    .line 130293
    :cond_8
    iput v6, v11, Lcom/meituan/android/movie/tradebase/deal/model/b;->d:I

    .line 130294
    .line 130295
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130296
    .line 130297
    .line 130298
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 130299
    .line 130300
    goto :goto_2

    .line 130301
    :cond_a
    move-object v3, v4

    .line 130302
    :goto_4
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/deal/a;->f:J

    .line 130303
    .line 130304
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130305
    .line 130306
    .line 130307
    const/4 v6, 0x2

    .line 130308
    new-array v6, v6, [Ljava/lang/Object;

    .line 130309
    .line 130310
    aput-object v3, v6, v2

    .line 130311
    .line 130312
    new-instance v7, Ljava/lang/Long;

    .line 130313
    .line 130314
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 130315
    .line 130316
    .line 130317
    aput-object v7, v6, v0

    .line 130318
    .line 130319
    sget-object v7, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130320
    .line 130321
    const v8, 0x746c23

    .line 130322
    .line 130323
    .line 130324
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130325
    .line 130326
    .line 130327
    move-result v9

    .line 130328
    if-eqz v9, :cond_b

    .line 130329
    .line 130330
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130331
    .line 130332
    .line 130333
    goto :goto_5

    .line 130334
    :cond_b
    iput-wide v4, v1, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 130335
    .line 130336
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v2

    .line 130340
    check-cast v2, Ljava/util/List;

    .line 130341
    .line 130342
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/deal/view/f;->h:Ljava/util/List;

    .line 130343
    .line 130344
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130345
    .line 130346
    .line 130347
    move-result v2

    .line 130348
    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130349
    .line 130350
    .line 130351
    move-result-object v0

    .line 130352
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/common/a;->b:Ljava/util/List;

    .line 130353
    .line 130354
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130355
    .line 130356
    .line 130357
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/a;->b:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 130358
    .line 130359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v1

    .line 130363
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/a;->d:Lcom/meituan/android/movie/tradebase/deal/view/MoviePinnedHeaderListView;

    .line 130364
    .line 130365
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/deal/view/f;->c(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 130366
    .line 130367
    .line 130368
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->activity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    .line 130369
    .line 130370
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/a;->setBannerData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;)V

    .line 130371
    .line 130372
    .line 130373
    return-void

    .line 130374
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130375
    .line 130376
    .line 130377
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/a;->setData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
