.class public Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/widget/FeedItemView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/archive/DPObject;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/feed/model/FeedModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/passport/UserCenter;

.field public f:Lcom/dianping/feed/retrofit2/c;

.field public g:Lcom/meituan/android/ugc/sectionreview/g;

.field public h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;

.field public i:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/dianping/feed/widget/FeedItemView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14d623ed07cce267L    # -1.660465690750191E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf2adbd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v2, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v2, v0

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v2, v3

    .line 170011
    .line 170012
    new-instance v4, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x2

    .line 170018
    aput-object v4, v2, v5

    .line 170019
    .line 170020
    sget-object v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x9a8890

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v2, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    new-instance v2, Landroid/support/v4/util/Pools$SimplePool;

    .line 170043
    .line 170044
    invoke-direct {v2, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 170045
    .line 170046
    .line 170047
    iput-object v2, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->i:Landroid/support/v4/util/Pools$SimplePool;

    .line 170048
    .line 170049
    new-instance v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;

    .line 170050
    .line 170051
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;-><init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;)V

    .line 170052
    .line 170053
    .line 170054
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->j:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;

    .line 170055
    .line 170056
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    const v2, 0x7f0819b0

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170075
    .line 170076
    .line 170077
    const/4 v1, 0x4

    .line 170078
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->e:Lcom/meituan/passport/UserCenter;

    .line 170086
    .line 170087
    new-instance v1, Lcom/dianping/feed/retrofit2/c;

    .line 170088
    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    invoke-direct {v1, v2}, Lcom/dianping/feed/retrofit2/c;-><init>(Landroid/content/Context;)V

    .line 170094
    .line 170095
    .line 170096
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->f:Lcom/dianping/feed/retrofit2/c;

    .line 170097
    .line 170098
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;

    .line 170099
    .line 170100
    if-nez v1, :cond_1

    .line 170101
    .line 170102
    new-instance v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;

    .line 170103
    .line 170104
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;-><init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;)V

    .line 170105
    .line 170106
    .line 170107
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;

    .line 170108
    .line 170109
    const-string v1, "com.dianping.UPDATEFEED"

    .line 170110
    .line 170111
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;

    .line 170124
    .line 170125
    invoke-virtual {v2, v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170126
    .line 170127
    .line 170128
    :cond_1
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170129
    .line 170130
    aput-object p1, v1, v0

    .line 170131
    .line 170132
    aput-object p2, v1, v3

    .line 170133
    .line 170134
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170135
    .line 170136
    const p2, 0x83f23f

    .line 170137
    .line 170138
    .line 170139
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-eqz v0, :cond_2

    .line 170144
    .line 170145
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4a01f

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
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->a:Lcom/dianping/archive/DPObject;

    .line 100024
    .line 100025
    const-string v2, "reviewList"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_8

    .line 100032
    .line 100033
    array-length v2, v1

    .line 100034
    if-lez v2, :cond_8

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    :goto_0
    array-length v3, v1

    .line 100041
    const/4 v4, 0x3

    .line 100042
    if-ge v2, v3, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    aget-object v5, v1, v2

    .line 100049
    .line 100050
    invoke-static {v3, v5}, Lcom/dianping/feed/model/adapter/a;->a(Landroid/content/Context;Lcom/dianping/archive/DPObject;)Lcom/dianping/feed/model/FeedModel;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    new-instance v5, Lcom/dianping/feed/model/FeedMgeModel;

    .line 100055
    .line 100056
    invoke-direct {v5}, Lcom/dianping/feed/model/FeedMgeModel;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v6, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v6, v5, Lcom/dianping/feed/model/FeedMgeModel;->g:Ljava/lang/String;

    .line 100062
    .line 100063
    iget v6, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->b:I

    .line 100064
    .line 100065
    iput v6, v5, Lcom/dianping/feed/model/FeedMgeModel;->h:I

    .line 100066
    .line 100067
    iput v4, v5, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 100068
    .line 100069
    iput-object v5, v3, Lcom/dianping/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    add-int/lit8 v2, v2, 0x1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const/4 v1, 0x0

    .line 100080
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-ge v1, v2, :cond_3

    .line 100085
    .line 100086
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    if-eqz v2, :cond_2

    .line 100091
    .line 100092
    instance-of v3, v2, Lcom/dianping/feed/widget/FeedItemView;

    .line 100093
    .line 100094
    if-eqz v3, :cond_2

    .line 100095
    .line 100096
    iget-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->i:Landroid/support/v4/util/Pools$SimplePool;

    .line 100097
    .line 100098
    check-cast v2, Lcom/dianping/feed/widget/FeedItemView;

    .line 100099
    .line 100100
    invoke-interface {v3, v2}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100107
    .line 100108
    .line 100109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100110
    .line 100111
    const/4 v2, -0x1

    .line 100112
    const/4 v3, -0x2

    .line 100113
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100114
    .line 100115
    .line 100116
    const/4 v2, 0x0

    .line 100117
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    if-ge v2, v3, :cond_9

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->i:Landroid/support/v4/util/Pools$SimplePool;

    .line 100126
    .line 100127
    invoke-interface {v3}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    check-cast v3, Lcom/dianping/feed/widget/FeedItemView;

    .line 100132
    .line 100133
    if-nez v3, :cond_7

    .line 100134
    .line 100135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    const v5, 0x7f0c01af

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100147
    .line 100148
    .line 100149
    move-result v5

    .line 100150
    const/4 v6, 0x0

    .line 100151
    invoke-virtual {v3, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    check-cast v3, Lcom/dianping/feed/widget/FeedItemView;

    .line 100156
    .line 100157
    new-instance v5, Lcom/dianping/feed/widget/o$a;

    .line 100158
    .line 100159
    invoke-direct {v5}, Lcom/dianping/feed/widget/o$a;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    iget-object v5, v5, Lcom/dianping/feed/widget/o$a;->a:Lcom/dianping/feed/widget/o;

    .line 100163
    .line 100164
    iput-boolean v0, v5, Lcom/dianping/feed/widget/o;->a:Z

    .line 100165
    .line 100166
    iput-boolean v0, v5, Lcom/dianping/feed/widget/o;->b:Z

    .line 100167
    .line 100168
    iput-boolean v0, v5, Lcom/dianping/feed/widget/o;->d:Z

    .line 100169
    .line 100170
    iput-boolean v0, v5, Lcom/dianping/feed/widget/o;->g:Z

    .line 100171
    .line 100172
    iput-boolean v0, v5, Lcom/dianping/feed/widget/o;->h:Z

    .line 100173
    .line 100174
    new-instance v6, Lcom/dianping/feed/widget/y$a;

    .line 100175
    .line 100176
    invoke-direct {v6}, Lcom/dianping/feed/widget/y$a;-><init>()V

    .line 100177
    .line 100178
    .line 100179
    sget-object v7, Lcom/dianping/feed/widget/y$c;->b:Lcom/dianping/feed/widget/y$c;

    .line 100180
    .line 100181
    iget-object v8, v6, Lcom/dianping/feed/widget/y$a;->a:Lcom/dianping/feed/widget/y;

    .line 100182
    .line 100183
    iput-object v7, v8, Lcom/dianping/feed/widget/y;->k:Lcom/dianping/feed/widget/y$c;

    .line 100184
    .line 100185
    invoke-virtual {v6, v5}, Lcom/dianping/feed/widget/y$a;->a(Lcom/dianping/feed/widget/o;)Lcom/dianping/feed/widget/y$a;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v5

    .line 100189
    iget-object v6, v5, Lcom/dianping/feed/widget/y$a;->a:Lcom/dianping/feed/widget/y;

    .line 100190
    .line 100191
    iput v4, v6, Lcom/dianping/feed/widget/y;->j:I

    .line 100192
    .line 100193
    iput v4, v6, Lcom/dianping/feed/widget/y;->l:I

    .line 100194
    .line 100195
    const/4 v7, 0x1

    .line 100196
    iput-boolean v7, v6, Lcom/dianping/feed/widget/y;->c:Z

    .line 100197
    .line 100198
    iget-object v6, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->g:Lcom/meituan/android/ugc/sectionreview/g;

    .line 100199
    .line 100200
    iget-boolean v6, v6, Lcom/meituan/android/ugc/sectionreview/g;->h:Z

    .line 100201
    .line 100202
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    new-array v8, v7, [Ljava/lang/Object;

    .line 100207
    .line 100208
    aput-object v6, v8, v0

    .line 100209
    .line 100210
    sget-object v9, Lcom/dianping/feed/widget/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100211
    .line 100212
    const v10, 0x34c19a

    .line 100213
    .line 100214
    .line 100215
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v11

    .line 100219
    if-eqz v11, :cond_4

    .line 100220
    .line 100221
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v5

    .line 100225
    check-cast v5, Lcom/dianping/feed/widget/y$a;

    .line 100226
    .line 100227
    goto :goto_3

    .line 100228
    :cond_4
    iget-object v8, v5, Lcom/dianping/feed/widget/y$a;->a:Lcom/dianping/feed/widget/y;

    .line 100229
    .line 100230
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100231
    .line 100232
    .line 100233
    move-result v6

    .line 100234
    iput-boolean v6, v8, Lcom/dianping/feed/widget/y;->i:Z

    .line 100235
    .line 100236
    :goto_3
    iget-object v6, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->g:Lcom/meituan/android/ugc/sectionreview/g;

    .line 100237
    .line 100238
    iget-boolean v6, v6, Lcom/meituan/android/ugc/sectionreview/g;->g:Z

    .line 100239
    .line 100240
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v6

    .line 100244
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    new-array v7, v7, [Ljava/lang/Object;

    .line 100248
    .line 100249
    aput-object v6, v7, v0

    .line 100250
    .line 100251
    sget-object v8, Lcom/dianping/feed/widget/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100252
    .line 100253
    const v9, 0x962dd6

    .line 100254
    .line 100255
    .line 100256
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v10

    .line 100260
    if-eqz v10, :cond_5

    .line 100261
    .line 100262
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    check-cast v5, Lcom/dianping/feed/widget/y$a;

    .line 100267
    .line 100268
    goto :goto_4

    .line 100269
    :cond_5
    iget-object v7, v5, Lcom/dianping/feed/widget/y$a;->a:Lcom/dianping/feed/widget/y;

    .line 100270
    .line 100271
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100272
    .line 100273
    .line 100274
    move-result v6

    .line 100275
    iput-boolean v6, v7, Lcom/dianping/feed/widget/y;->g:Z

    .line 100276
    .line 100277
    :goto_4
    iget-object v6, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->g:Lcom/meituan/android/ugc/sectionreview/g;

    .line 100278
    .line 100279
    iget-object v6, v6, Lcom/meituan/android/ugc/sectionreview/g;->l:Lcom/meituan/android/ugc/sectionreview/c;

    .line 100280
    .line 100281
    iget v7, v6, Lcom/meituan/android/ugc/sectionreview/c;->a:F

    .line 100282
    .line 100283
    iget-object v5, v5, Lcom/dianping/feed/widget/y$a;->a:Lcom/dianping/feed/widget/y;

    .line 100284
    .line 100285
    iput v7, v5, Lcom/dianping/feed/widget/y;->m:F

    .line 100286
    .line 100287
    iget v6, v6, Lcom/meituan/android/ugc/sectionreview/c;->b:I

    .line 100288
    .line 100289
    iput v6, v5, Lcom/dianping/feed/widget/y;->n:I

    .line 100290
    .line 100291
    if-eqz v5, :cond_6

    .line 100292
    .line 100293
    invoke-virtual {v3, v5}, Lcom/dianping/feed/widget/FeedItemView;->setStyle(Lcom/dianping/feed/widget/y;)V

    .line 100294
    .line 100295
    .line 100296
    :cond_6
    invoke-virtual {v3, p0}, Lcom/dianping/feed/widget/FeedItemView;->setOnPhotoClickExitAnimListener(Lcom/dianping/feed/widget/FeedItemView$d;)V

    .line 100297
    .line 100298
    .line 100299
    iget-object v5, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->j:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;

    .line 100300
    .line 100301
    invoke-virtual {v3, v5}, Lcom/dianping/feed/widget/FeedItemView;->setAccountService(Lcom/dianping/feed/common/a;)V

    .line 100302
    .line 100303
    .line 100304
    iget-object v5, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->f:Lcom/dianping/feed/retrofit2/c;

    .line 100305
    .line 100306
    invoke-virtual {v3, v5}, Lcom/dianping/feed/widget/FeedItemView;->setFeedService(Lcom/dianping/feed/common/b;)V

    .line 100307
    .line 100308
    .line 100309
    :cond_7
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100310
    .line 100311
    .line 100312
    iget-object v5, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 100313
    .line 100314
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v5

    .line 100318
    check-cast v5, Lcom/dianping/feed/model/FeedModel;

    .line 100319
    .line 100320
    invoke-virtual {v5, v3, p0}, Lcom/dianping/feed/model/FeedModel;->exectueMgeRecommendView(Lcom/dianping/feed/widget/FeedItemView;Landroid/view/ViewGroup;)V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v3, v5}, Lcom/dianping/feed/widget/FeedItemView;->setData(Lcom/dianping/feed/model/FeedModel;)V

    .line 100324
    .line 100325
    .line 100326
    add-int/lit8 v2, v2, 0x1

    .line 100327
    .line 100328
    goto/16 :goto_2

    .line 100329
    .line 100330
    :cond_8
    const/16 v0, 0x8

    .line 100331
    .line 100332
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100333
    .line 100334
    .line 100335
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7070b8

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
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final c(Lcom/dianping/archive/DPObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4173e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->a:Lcom/dianping/archive/DPObject;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->a()V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/16 p1, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final q0(ILcom/dianping/feed/model/FeedPhotoModel;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dianping/feed/model/FeedPhotoModel;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd28723

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1, p3}, Lcom/dianping/feed/album/k;->c(Landroid/content/Context;ILcom/dianping/feed/model/FeedPhotoModel;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
