.class public final Lcom/meituan/android/movie/home/o;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljava/lang/StringBuilder;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/home/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

.field public I:Lcom/meituan/android/movie/home/r;

.field public J:Lcom/meituan/android/movie/home/MovieMainHotFragment;

.field public K:Lcom/meituan/android/movie/home/MovieHomeFragment;

.field public L:I

.field public M:Landroid/support/v4/view/ViewPager;

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/home/model/TabTitle;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroid/content/SharedPreferences;

.field public final Q:Lcom/meituan/android/movie/home/o$a;

.field public y:Landroid/content/Context;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14af12607dff7f45L    # -8.69577267964512E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/home/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4da14e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x3

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v1, v2

    .line 170012
    .line 170013
    new-instance v3, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x2

    .line 170019
    aput-object v3, v1, v4

    .line 170020
    .line 170021
    sget-object v3, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v5, 0x19b02d

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto/16 :goto_0

    .line 170036
    .line 170037
    :cond_0
    const/4 v1, -0x1

    .line 170038
    iput v1, p0, Lcom/meituan/android/movie/home/o;->B:I

    .line 170039
    .line 170040
    iput-boolean v2, p0, Lcom/meituan/android/movie/home/o;->C:Z

    .line 170041
    .line 170042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    const-string v3, "\u63a8\u8350"

    .line 170045
    .line 170046
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->D:Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    new-instance v1, Ljava/util/ArrayList;

    .line 170052
    .line 170053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->E:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    new-instance v1, Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 170064
    .line 170065
    new-instance v1, Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->O:Lrx/subjects/PublishSubject;

    .line 170077
    .line 170078
    new-instance v1, Lcom/meituan/android/movie/home/o$a;

    .line 170079
    .line 170080
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/home/o$a;-><init>(Lcom/meituan/android/movie/home/o;)V

    .line 170081
    .line 170082
    .line 170083
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->Q:Lcom/meituan/android/movie/home/o$a;

    .line 170084
    .line 170085
    iput-object p1, p0, Lcom/meituan/android/movie/home/o;->y:Landroid/content/Context;

    .line 170086
    .line 170087
    const-string v1, "data_feed_video"

    .line 170088
    .line 170089
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->P:Landroid/content/SharedPreferences;

    .line 170094
    .line 170095
    const v1, 0x7f0c063c

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170103
    .line 170104
    .line 170105
    const v1, 0x7f0a015f

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 170113
    .line 170114
    new-instance v3, Lcom/meituan/android/movie/home/p;

    .line 170115
    .line 170116
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/home/p;-><init>(Lcom/meituan/android/movie/home/o;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1, v3}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 170120
    .line 170121
    .line 170122
    const v1, 0x7f0a32c1

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    check-cast v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 170130
    .line 170131
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 170132
    .line 170133
    const v3, 0x7f0606f4

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v1, v3}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->setIndicatorColorResource(I)V

    .line 170137
    .line 170138
    .line 170139
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 170140
    .line 170141
    const v3, 0x7f06069c

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v1, v3}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->setSelectedTextColorResource(I)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 170148
    .line 170149
    new-instance v3, Lcom/meituan/android/movie/home/q;

    .line 170150
    .line 170151
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/home/q;-><init>(Lcom/meituan/android/movie/home/o;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v1, v3}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->setOnScrollListener(Lcom/maoyan/android/common/view/PagerSlidingTabStrip$h;)V

    .line 170155
    .line 170156
    .line 170157
    const v1, 0x7f0a3ed9

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 170165
    .line 170166
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 170167
    .line 170168
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170169
    .line 170170
    aput-object p1, v1, v0

    .line 170171
    .line 170172
    aput-object p2, v1, v2

    .line 170173
    .line 170174
    sget-object p1, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170175
    .line 170176
    const p2, 0x200a93

    .line 170177
    .line 170178
    .line 170179
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170180
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getMainHotFragment()Lcom/meituan/android/movie/home/MovieMainHotFragment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->J:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    return-object v0
.end method

.method public getPagerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/home/model/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setNormalTab(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/home/model/TabTitle;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x44d878

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v3

    .line 130030
    if-nez v3, :cond_4

    .line 130031
    .line 130032
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130035
    .line 130036
    .line 130037
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130040
    .line 130041
    .line 130042
    const/4 v3, 0x0

    .line 130043
    const/4 v4, 0x0

    .line 130044
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    if-ge v3, v5, :cond_8

    .line 130049
    .line 130050
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v5

    .line 130054
    check-cast v5, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130055
    .line 130056
    iget-object v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->name:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    iget v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 130062
    .line 130063
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    iget v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->channelStyle:I

    .line 130067
    .line 130068
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    iget v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->isSupportChannel:I

    .line 130072
    .line 130073
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    iget-object v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->channelNameImgUrl:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    iget-object v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->putIconText:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    iget-object v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->putIconUpdate:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    iget-object v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->putIconUrl:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v5}, Lcom/meituan/android/movie/home/model/TabTitle;->getFloorPOJOListToString()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v6

    .line 130100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    iget-object v6, p0, Lcom/meituan/android/movie/home/o;->G:Ljava/lang/String;

    .line 130104
    .line 130105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v6

    .line 130109
    if-eqz v6, :cond_1

    .line 130110
    .line 130111
    iget v6, v5, Lcom/meituan/android/movie/home/model/TabTitle;->isDefaultChannel:I

    .line 130112
    .line 130113
    if-ne v6, v0, :cond_1

    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/movie/home/o;->G:Ljava/lang/String;

    .line 130117
    .line 130118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v6

    .line 130122
    if-nez v6, :cond_2

    .line 130123
    .line 130124
    iget-object v6, p0, Lcom/meituan/android/movie/home/o;->G:Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-virtual {p0, v5}, Lcom/meituan/android/movie/home/o;->t(Lcom/meituan/android/movie/home/model/TabTitle;)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v7

    .line 130130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v6

    .line 130134
    if-eqz v6, :cond_2

    .line 130135
    .line 130136
    goto :goto_1

    .line 130137
    :cond_2
    if-nez v4, :cond_3

    .line 130138
    .line 130139
    iget-object v6, p0, Lcom/meituan/android/movie/home/o;->G:Ljava/lang/String;

    .line 130140
    .line 130141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v6

    .line 130145
    if-nez v6, :cond_3

    .line 130146
    .line 130147
    iget-object v6, p0, Lcom/meituan/android/movie/home/o;->G:Ljava/lang/String;

    .line 130148
    .line 130149
    invoke-virtual {p0, v5}, Lcom/meituan/android/movie/home/o;->t(Lcom/meituan/android/movie/home/model/TabTitle;)Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v7

    .line 130153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v6

    .line 130157
    if-nez v6, :cond_3

    .line 130158
    .line 130159
    iget v5, v5, Lcom/meituan/android/movie/home/model/TabTitle;->isDefaultChannel:I

    .line 130160
    .line 130161
    if-ne v5, v0, :cond_3

    .line 130162
    .line 130163
    :goto_1
    move v4, v3

    .line 130164
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130165
    .line 130166
    goto :goto_0

    .line 130167
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130168
    .line 130169
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130170
    .line 130171
    .line 130172
    const-string v3, "\u63a8\u8350"

    .line 130173
    .line 130174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    const/4 v3, 0x0

    .line 130178
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 130179
    .line 130180
    iget-object v5, p0, Lcom/meituan/android/movie/home/o;->y:Landroid/content/Context;

    .line 130181
    .line 130182
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v5

    .line 130186
    const-string v6, "channel-default.json"

    .line 130187
    .line 130188
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v6

    .line 130192
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v5

    .line 130196
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130197
    .line 130198
    .line 130199
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 130200
    .line 130201
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130202
    .line 130203
    .line 130204
    const-class v5, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130205
    .line 130206
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v3

    .line 130210
    check-cast v3, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130211
    .line 130212
    iget-object v5, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130213
    .line 130214
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130215
    .line 130216
    .line 130217
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 130218
    .line 130219
    .line 130220
    goto :goto_4

    .line 130221
    :catchall_0
    move-exception p1

    .line 130222
    move-object v3, v4

    .line 130223
    goto :goto_2

    .line 130224
    :catch_0
    move-object v3, v4

    .line 130225
    goto :goto_3

    .line 130226
    :catchall_1
    move-exception p1

    .line 130227
    :goto_2
    if-eqz v3, :cond_5

    .line 130228
    .line 130229
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130230
    .line 130231
    .line 130232
    :catch_1
    :cond_5
    throw p1

    .line 130233
    :catch_2
    :goto_3
    if-eqz v3, :cond_6

    .line 130234
    .line 130235
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 130236
    .line 130237
    .line 130238
    :catch_3
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130239
    .line 130240
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130241
    .line 130242
    .line 130243
    move-result v3

    .line 130244
    if-nez v3, :cond_7

    .line 130245
    .line 130246
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130247
    .line 130248
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v3

    .line 130252
    check-cast v3, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130253
    .line 130254
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/home/o;->t(Lcom/meituan/android/movie/home/model/TabTitle;)Ljava/lang/String;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v3

    .line 130258
    iput-object v3, p0, Lcom/meituan/android/movie/home/o;->G:Ljava/lang/String;

    .line 130259
    .line 130260
    goto :goto_5

    .line 130261
    :cond_7
    const-string v3, ""

    .line 130262
    .line 130263
    iput-object v3, p0, Lcom/meituan/android/movie/home/o;->G:Ljava/lang/String;

    .line 130264
    .line 130265
    :goto_5
    const/4 v4, 0x1

    .line 130266
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->D:Ljava/lang/StringBuilder;

    .line 130267
    .line 130268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v3

    .line 130272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v5

    .line 130276
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v3

    .line 130280
    xor-int/2addr v3, v0

    .line 130281
    iput-object v1, p0, Lcom/meituan/android/movie/home/o;->D:Ljava/lang/StringBuilder;

    .line 130282
    .line 130283
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->I:Lcom/meituan/android/movie/home/r;

    .line 130284
    .line 130285
    const/16 v5, 0x8

    .line 130286
    .line 130287
    if-eqz v1, :cond_c

    .line 130288
    .line 130289
    if-eqz v3, :cond_9

    .line 130290
    .line 130291
    goto :goto_7

    .line 130292
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 130293
    .line 130294
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 130295
    .line 130296
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 130297
    .line 130298
    .line 130299
    move-result v1

    .line 130300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v0

    .line 130304
    check-cast v0, Lcom/meituan/android/movie/home/model/a;

    .line 130305
    .line 130306
    iget-object v0, v0, Lcom/meituan/android/movie/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 130307
    .line 130308
    instance-of v1, v0, Lcom/meituan/android/movie/home/b;

    .line 130309
    .line 130310
    if-eqz v1, :cond_a

    .line 130311
    .line 130312
    instance-of v1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130313
    .line 130314
    if-eqz v1, :cond_a

    .line 130315
    .line 130316
    check-cast v0, Lcom/meituan/android/movie/home/b;

    .line 130317
    .line 130318
    invoke-interface {v0}, Lcom/meituan/android/movie/home/b;->onRefresh()V

    .line 130319
    .line 130320
    .line 130321
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 130322
    .line 130323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130324
    .line 130325
    .line 130326
    move-result v0

    .line 130327
    if-ge v2, v0, :cond_15

    .line 130328
    .line 130329
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 130330
    .line 130331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130332
    .line 130333
    .line 130334
    move-result-object v0

    .line 130335
    check-cast v0, Lcom/meituan/android/movie/home/model/a;

    .line 130336
    .line 130337
    iget-object v0, v0, Lcom/meituan/android/movie/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 130338
    .line 130339
    instance-of v1, v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 130340
    .line 130341
    if-eqz v1, :cond_b

    .line 130342
    .line 130343
    if-eqz p1, :cond_b

    .line 130344
    .line 130345
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130346
    .line 130347
    .line 130348
    move-result v1

    .line 130349
    if-le v1, v2, :cond_b

    .line 130350
    .line 130351
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v1

    .line 130355
    check-cast v1, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130356
    .line 130357
    if-eqz v1, :cond_b

    .line 130358
    .line 130359
    check-cast v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 130360
    .line 130361
    iget-object v1, v1, Lcom/meituan/android/movie/home/model/TabTitle;->uri:Ljava/lang/String;

    .line 130362
    .line 130363
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->X8(Ljava/lang/String;)V

    .line 130364
    .line 130365
    .line 130366
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 130367
    .line 130368
    goto :goto_6

    .line 130369
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 130370
    .line 130371
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130372
    .line 130373
    .line 130374
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->E:Ljava/util/ArrayList;

    .line 130375
    .line 130376
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130377
    .line 130378
    .line 130379
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130380
    .line 130381
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130382
    .line 130383
    .line 130384
    move-result p1

    .line 130385
    if-nez p1, :cond_13

    .line 130386
    .line 130387
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130388
    .line 130389
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130390
    .line 130391
    .line 130392
    move-result-object p1

    .line 130393
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130394
    .line 130395
    .line 130396
    move-result v1

    .line 130397
    if-eqz v1, :cond_11

    .line 130398
    .line 130399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v1

    .line 130403
    check-cast v1, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130404
    .line 130405
    iget v3, v1, Lcom/meituan/android/movie/home/model/TabTitle;->isSupportChannel:I

    .line 130406
    .line 130407
    if-ne v3, v0, :cond_e

    .line 130408
    .line 130409
    iget-object v3, v1, Lcom/meituan/android/movie/home/model/TabTitle;->name:Ljava/lang/String;

    .line 130410
    .line 130411
    iget v6, v1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 130412
    .line 130413
    iget-object v7, v1, Lcom/meituan/android/movie/home/model/TabTitle;->floorPOJOList:Ljava/util/List;

    .line 130414
    .line 130415
    iget-wide v8, p0, Lcom/meituan/android/movie/home/o;->z:J

    .line 130416
    .line 130417
    invoke-static {v3, v6, v7, v8, v9}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->f9(Ljava/lang/String;ILjava/util/List;J)Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v3

    .line 130421
    iput-object v3, p0, Lcom/meituan/android/movie/home/o;->J:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130422
    .line 130423
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/movie/home/o;->u(Lcom/meituan/android/movie/home/model/TabTitle;Landroid/support/v4/app/Fragment;)Lcom/meituan/android/movie/home/model/a;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v3

    .line 130427
    iget-object v6, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 130428
    .line 130429
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130430
    .line 130431
    .line 130432
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->E:Ljava/util/ArrayList;

    .line 130433
    .line 130434
    iget-object v1, v1, Lcom/meituan/android/movie/home/model/TabTitle;->name:Ljava/lang/String;

    .line 130435
    .line 130436
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130437
    .line 130438
    .line 130439
    goto :goto_8

    .line 130440
    :cond_e
    iget v3, v1, Lcom/meituan/android/movie/home/model/TabTitle;->channelStyle:I

    .line 130441
    .line 130442
    const/4 v6, 0x2

    .line 130443
    if-eq v3, v6, :cond_f

    .line 130444
    .line 130445
    const/4 v6, 0x3

    .line 130446
    if-ne v3, v6, :cond_d

    .line 130447
    .line 130448
    :cond_f
    iget-object v3, v1, Lcom/meituan/android/movie/home/model/TabTitle;->uri:Ljava/lang/String;

    .line 130449
    .line 130450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130451
    .line 130452
    .line 130453
    move-result v3

    .line 130454
    if-eqz v3, :cond_10

    .line 130455
    .line 130456
    goto :goto_8

    .line 130457
    :cond_10
    new-instance v3, Landroid/os/Bundle;

    .line 130458
    .line 130459
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130460
    .line 130461
    .line 130462
    iget v6, v1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 130463
    .line 130464
    const-string v7, "columnId"

    .line 130465
    .line 130466
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130467
    .line 130468
    .line 130469
    new-instance v6, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 130470
    .line 130471
    iget-object v7, v1, Lcom/meituan/android/movie/home/model/TabTitle;->uri:Ljava/lang/String;

    .line 130472
    .line 130473
    invoke-direct {v6, v7, v3}, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130474
    .line 130475
    .line 130476
    invoke-virtual {p0, v1, v6}, Lcom/meituan/android/movie/home/o;->u(Lcom/meituan/android/movie/home/model/TabTitle;Landroid/support/v4/app/Fragment;)Lcom/meituan/android/movie/home/model/a;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v3

    .line 130480
    if-eqz v3, :cond_d

    .line 130481
    .line 130482
    iget-object v6, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 130483
    .line 130484
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130485
    .line 130486
    .line 130487
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->E:Ljava/util/ArrayList;

    .line 130488
    .line 130489
    iget-object v1, v1, Lcom/meituan/android/movie/home/model/TabTitle;->name:Ljava/lang/String;

    .line 130490
    .line 130491
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130492
    .line 130493
    .line 130494
    goto :goto_8

    .line 130495
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130496
    .line 130497
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130498
    .line 130499
    .line 130500
    move-result p1

    .line 130501
    if-le p1, v0, :cond_12

    .line 130502
    .line 130503
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130504
    .line 130505
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130506
    .line 130507
    .line 130508
    goto :goto_9

    .line 130509
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130510
    .line 130511
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130512
    .line 130513
    .line 130514
    goto :goto_9

    .line 130515
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130516
    .line 130517
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130518
    .line 130519
    .line 130520
    :goto_9
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->I:Lcom/meituan/android/movie/home/r;

    .line 130521
    .line 130522
    if-nez p1, :cond_14

    .line 130523
    .line 130524
    new-instance p1, Lcom/meituan/android/movie/home/r;

    .line 130525
    .line 130526
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->K:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130527
    .line 130528
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130529
    .line 130530
    .line 130531
    move-result-object v1

    .line 130532
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 130533
    .line 130534
    invoke-direct {p1, v1, v3}, Lcom/meituan/android/movie/home/r;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 130535
    .line 130536
    .line 130537
    iput-object p1, p0, Lcom/meituan/android/movie/home/o;->I:Lcom/meituan/android/movie/home/r;

    .line 130538
    .line 130539
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 130540
    .line 130541
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 130542
    .line 130543
    .line 130544
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 130545
    .line 130546
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->I:Lcom/meituan/android/movie/home/r;

    .line 130547
    .line 130548
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 130549
    .line 130550
    .line 130551
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 130552
    .line 130553
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->Q:Lcom/meituan/android/movie/home/o$a;

    .line 130554
    .line 130555
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130556
    .line 130557
    .line 130558
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130559
    .line 130560
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 130561
    .line 130562
    invoke-virtual {p1, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 130563
    .line 130564
    .line 130565
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130566
    .line 130567
    new-instance v1, Lcom/meituan/android/movie/home/o$b;

    .line 130568
    .line 130569
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/home/o$b;-><init>(Lcom/meituan/android/movie/home/o;)V

    .line 130570
    .line 130571
    .line 130572
    invoke-virtual {p1, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->setOnCurrentTabClickListener(Lcom/maoyan/android/common/view/PagerSlidingTabStrip$g;)V

    .line 130573
    .line 130574
    .line 130575
    goto :goto_a

    .line 130576
    :cond_14
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 130577
    .line 130578
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/home/r;->h(Ljava/util/List;)V

    .line 130579
    .line 130580
    .line 130581
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130582
    .line 130583
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->d()V

    .line 130584
    .line 130585
    .line 130586
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/o;->C:Z

    .line 130587
    .line 130588
    :goto_a
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 130589
    .line 130590
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 130591
    .line 130592
    .line 130593
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130594
    .line 130595
    new-instance v1, Lcom/dianping/live/export/d0;

    .line 130596
    .line 130597
    const/16 v3, 0xa

    .line 130598
    .line 130599
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 130600
    .line 130601
    .line 130602
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130603
    .line 130604
    .line 130605
    if-nez v4, :cond_15

    .line 130606
    .line 130607
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->Q:Lcom/meituan/android/movie/home/o$a;

    .line 130608
    .line 130609
    if-eqz p1, :cond_15

    .line 130610
    .line 130611
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/o;->C:Z

    .line 130612
    .line 130613
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/home/o$a;->onPageSelected(I)V

    .line 130614
    .line 130615
    .line 130616
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130617
    .line 130618
    if-eqz p1, :cond_16

    .line 130619
    .line 130620
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 130621
    .line 130622
    if-eqz v0, :cond_16

    .line 130623
    .line 130624
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 130625
    .line 130626
    .line 130627
    move-result v0

    .line 130628
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g(I)V

    .line 130629
    .line 130630
    .line 130631
    :cond_16
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130632
    .line 130633
    if-eqz p1, :cond_17

    .line 130634
    .line 130635
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    .line 130636
    .line 130637
    .line 130638
    move-result-object p1

    .line 130639
    if-eqz p1, :cond_17

    .line 130640
    .line 130641
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 130642
    .line 130643
    if-eqz p1, :cond_17

    .line 130644
    .line 130645
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130646
    .line 130647
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 130648
    .line 130649
    .line 130650
    move-result p1

    .line 130651
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f(I)V

    .line 130652
    .line 130653
    .line 130654
    :cond_17
    return-void
.end method

.method public setParamToMainHotFragment(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x917d4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/home/o;->z:J

    return-void
.end method

.method public final t(Lcom/meituan/android/movie/home/model/TabTitle;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x84bfcb

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->y:Landroid/content/Context;

    .line 130029
    .line 130030
    const v3, 0x7f101193    # 1.9150008E38f

    .line 130031
    .line 130032
    .line 130033
    const/4 v4, 0x3

    .line 130034
    new-array v4, v4, [Ljava/lang/Object;

    .line 130035
    .line 130036
    iget v5, p1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 130037
    .line 130038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v5

    .line 130042
    aput-object v5, v4, v2

    .line 130043
    .line 130044
    iget v2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->channelStyle:I

    .line 130045
    .line 130046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    aput-object v2, v4, v0

    .line 130051
    .line 130052
    const/4 v0, 0x2

    .line 130053
    iget p1, p1, Lcom/meituan/android/movie/home/model/TabTitle;->isSupportChannel:I

    .line 130054
    .line 130055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    aput-object p1, v4, v0

    .line 130060
    .line 130061
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    return-object p1
.end method

.method public final u(Lcom/meituan/android/movie/home/model/TabTitle;Landroid/support/v4/app/Fragment;)Lcom/meituan/android/movie/home/model/a;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x39e19

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/movie/home/model/a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/home/model/TabTitle;->name:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    const/4 v4, 0x0

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v1, p1, Lcom/meituan/android/movie/home/model/TabTitle;->channelNameImgUrl:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    return-object v4

    .line 170045
    :cond_1
    if-nez p2, :cond_2

    .line 170046
    .line 170047
    return-object v4

    .line 170048
    :cond_2
    new-instance v1, Lcom/meituan/android/movie/home/model/a;

    .line 170049
    .line 170050
    iget-object v4, p1, Lcom/meituan/android/movie/home/model/TabTitle;->name:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-direct {v1, v4, p2}, Lcom/meituan/android/movie/home/model/a;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->channelNameImgUrl:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-nez p2, :cond_3

    .line 170062
    .line 170063
    iget-object p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->channelNameImgUrl:Ljava/lang/String;

    .line 170064
    .line 170065
    iput-object p2, v1, Lcom/meituan/android/movie/home/model/a;->c:Ljava/lang/String;

    .line 170066
    .line 170067
    :cond_3
    iget p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->channelNameImgUrlWidth:I

    .line 170068
    .line 170069
    if-lez p2, :cond_4

    .line 170070
    .line 170071
    iget v4, p1, Lcom/meituan/android/movie/home/model/TabTitle;->channelNameImgUrlHeight:I

    .line 170072
    .line 170073
    if-lez v4, :cond_4

    .line 170074
    .line 170075
    int-to-float p2, p2

    .line 170076
    int-to-float v4, v4

    .line 170077
    div-float/2addr p2, v4

    .line 170078
    iput p2, v1, Lcom/meituan/android/movie/home/model/a;->g:F

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_4
    const/4 p2, 0x0

    .line 170082
    iput p2, v1, Lcom/meituan/android/movie/home/model/a;->g:F

    .line 170083
    .line 170084
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/movie/home/o;->P:Landroid/content/SharedPreferences;

    .line 170085
    .line 170086
    const-string v4, "other_channel_should_show"

    .line 170087
    .line 170088
    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    if-nez p2, :cond_5

    .line 170093
    .line 170094
    iget p2, p0, Lcom/meituan/android/movie/home/o;->B:I

    .line 170095
    .line 170096
    iget v5, p1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 170097
    .line 170098
    if-eq p2, v5, :cond_6

    .line 170099
    .line 170100
    :cond_5
    iget p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconType:I

    .line 170101
    .line 170102
    if-ne p2, v3, :cond_6

    .line 170103
    .line 170104
    iget-object p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconText:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p2

    .line 170110
    if-nez p2, :cond_6

    .line 170111
    .line 170112
    iget-object p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconText:Ljava/lang/String;

    .line 170113
    .line 170114
    iput-object p2, v1, Lcom/meituan/android/movie/home/model/a;->e:Ljava/lang/String;

    .line 170115
    .line 170116
    iget p1, p1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 170117
    .line 170118
    iput p1, p0, Lcom/meituan/android/movie/home/o;->B:I

    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->P:Landroid/content/SharedPreferences;

    .line 170121
    .line 170122
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/movie/home/o;->P:Landroid/content/SharedPreferences;

    .line 170135
    .line 170136
    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170137
    .line 170138
    .line 170139
    move-result p2

    .line 170140
    if-nez p2, :cond_7

    .line 170141
    .line 170142
    iget p2, p0, Lcom/meituan/android/movie/home/o;->B:I

    .line 170143
    .line 170144
    iget v3, p1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 170145
    .line 170146
    if-eq p2, v3, :cond_8

    .line 170147
    .line 170148
    :cond_7
    iget p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconType:I

    .line 170149
    .line 170150
    if-ne p2, v0, :cond_8

    .line 170151
    .line 170152
    iget-object p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconUrl:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result p2

    .line 170158
    if-nez p2, :cond_8

    .line 170159
    .line 170160
    iget-object p2, p0, Lcom/meituan/android/movie/home/o;->P:Landroid/content/SharedPreferences;

    .line 170161
    .line 170162
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170171
    .line 170172
    .line 170173
    iget-object p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconUrl:Ljava/lang/String;

    .line 170174
    .line 170175
    iput-object p2, v1, Lcom/meituan/android/movie/home/model/a;->f:Ljava/lang/String;

    .line 170176
    .line 170177
    iget p1, p1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 170178
    .line 170179
    iput p1, p0, Lcom/meituan/android/movie/home/o;->B:I

    .line 170180
    .line 170181
    goto :goto_1

    .line 170182
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170183
    .line 170184
    .line 170185
    move-result-wide v2

    .line 170186
    invoke-static {v2, v3}, Lcom/meituan/android/movie/utils/c;->a(J)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p2

    .line 170190
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->P:Landroid/content/SharedPreferences;

    .line 170191
    .line 170192
    const-string v2, "update_channel_time"

    .line 170193
    .line 170194
    const-string v3, ""

    .line 170195
    .line 170196
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v0

    .line 170200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result p2

    .line 170204
    if-eqz p2, :cond_9

    .line 170205
    .line 170206
    iget p2, p0, Lcom/meituan/android/movie/home/o;->B:I

    .line 170207
    .line 170208
    iget v0, p1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 170209
    .line 170210
    if-eq p2, v0, :cond_a

    .line 170211
    .line 170212
    :cond_9
    iget p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconType:I

    .line 170213
    .line 170214
    const/4 v0, 0x3

    .line 170215
    if-ne p2, v0, :cond_a

    .line 170216
    .line 170217
    iget-object p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconUpdate:Ljava/lang/String;

    .line 170218
    .line 170219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result p2

    .line 170223
    if-nez p2, :cond_a

    .line 170224
    .line 170225
    iget-object p2, p0, Lcom/meituan/android/movie/home/o;->P:Landroid/content/SharedPreferences;

    .line 170226
    .line 170227
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170232
    .line 170233
    .line 170234
    move-result-wide v3

    .line 170235
    invoke-static {v3, v4}, Lcom/meituan/android/movie/utils/c;->a(J)Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v0

    .line 170239
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p2

    .line 170243
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170244
    .line 170245
    .line 170246
    iget-object p2, p1, Lcom/meituan/android/movie/home/model/TabTitle;->putIconUpdate:Ljava/lang/String;

    .line 170247
    .line 170248
    iput-object p2, v1, Lcom/meituan/android/movie/home/model/a;->d:Ljava/lang/String;

    .line 170249
    .line 170250
    iget p1, p1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    iput p1, p0, Lcom/meituan/android/movie/home/o;->B:I

    :cond_a
    :goto_1
    return-object v1
.end method

.method public final v()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66d567

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/home/o;->L:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-ltz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget-object v3, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/movie/home/model/a;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/android/movie/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 100051
    .line 100052
    instance-of v3, v1, Lcom/meituan/android/movie/home/b;

    .line 100053
    .line 100054
    if-eqz v3, :cond_1

    .line 100055
    .line 100056
    check-cast v1, Lcom/meituan/android/movie/home/b;

    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/meituan/android/movie/home/b;->H8()Z

    .line 100059
    .line 100060
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa26249

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->F:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/movie/home/o;->M:Landroid/support/v4/view/ViewPager;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/movie/home/model/a;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/movie/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 100044
    .line 100045
    instance-of v1, v0, Lcom/meituan/android/movie/home/b;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    check-cast v0, Lcom/meituan/android/movie/home/b;

    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/movie/home/b;->k()V

    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/home/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb68cc1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/o;->E:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Ljava/lang/String;

    .line 130033
    .line 130034
    const-string v1, "channel"

    .line 130035
    .line 130036
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    const-string v1, "index"

    .line 130045
    .line 130046
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    iget p1, p0, Lcom/meituan/android/movie/home/o;->A:I

    .line 130050
    .line 130051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    const-string v1, "channelId"

    .line 130056
    .line 130057
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/movie/home/o;->y:Landroid/content/Context;

    const-string v1, "b_movie_b_4khq9d42_mv"

    const-string v2, "c_movie_e8gqpgtw"

    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
