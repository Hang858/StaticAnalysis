.class public Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;

.field public b:Lcom/meituan/android/hotel/reuse/detail/item/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c421fdbe950b366L    # -2.492726129647047E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x13cd85

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->a()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x2b56fc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->a()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80e332

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
    const/16 v1, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100024
    .line 100025
    .line 100026
    const v0, 0x7f0816d0

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x2

    .line 100037
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const v1, 0x7f0816d1

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final b(JLjava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Long;

    .line 250004
    .line 250005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p3, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p4, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p5, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x31564f

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;

    .line 250036
    .line 250037
    if-nez v0, :cond_1

    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_1
    invoke-virtual {p0, p4}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->setSelectedTab(Landroid/view/View;)V

    .line 250041
    .line 250042
    .line 250043
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;

    .line 250044
    .line 250045
    const/4 v5, 0x1

    .line 250046
    move-object v0, p4

    .line 250047
    check-cast v0, Lcom/meituan/android/cashier/activity/a;

    .line 250048
    .line 250049
    move-wide v1, p1

    .line 250050
    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cashier/activity/a;->F(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v1, p2

    .line 170005
    .line 170006
    const/4 v7, 0x2

    .line 170007
    new-array v2, v7, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v8, 0x0

    .line 170010
    aput-object v0, v2, v8

    .line 170011
    .line 170012
    const/4 v9, 0x1

    .line 170013
    aput-object v1, v2, v9

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x5bd345

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object v1, v6, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->i:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static/range {p1 .. p1}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    const/16 v10, 0x8

    .line 170037
    .line 170038
    if-gtz v1, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-ne v1, v9, :cond_3

    .line 170049
    .line 170050
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170051
    .line 170052
    .line 170053
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;

    .line 170058
    .line 170059
    iget-object v1, v6, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;

    .line 170060
    .line 170061
    if-eqz v1, :cond_2

    .line 170062
    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170066
    .line 170067
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-lez v1, :cond_2

    .line 170072
    .line 170073
    iget-object v1, v6, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;

    .line 170074
    .line 170075
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170076
    .line 170077
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    check-cast v2, Ljava/lang/Long;

    .line 170082
    .line 170083
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v8

    .line 170087
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->scheme:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object v11, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->pageTag:Ljava/lang/String;

    .line 170090
    .line 170091
    const/4 v12, 0x1

    .line 170092
    move-object v7, v1

    .line 170093
    check-cast v7, Lcom/meituan/android/cashier/activity/a;

    .line 170094
    .line 170095
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/cashier/activity/a;->F(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 170096
    .line 170097
    .line 170098
    :cond_2
    return-void

    .line 170099
    :cond_3
    iput-object v0, v6, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->c:Ljava/util/List;

    .line 170100
    .line 170101
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170105
    .line 170106
    .line 170107
    const-wide/16 v0, 0x0

    .line 170108
    .line 170109
    iput-wide v0, v6, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->g:J

    .line 170110
    .line 170111
    iget-object v0, v6, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->c:Ljava/util/List;

    .line 170112
    .line 170113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v11

    .line 170117
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    if-eqz v0, :cond_f

    .line 170122
    .line 170123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;

    .line 170128
    .line 170129
    if-eqz v0, :cond_d

    .line 170130
    .line 170131
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 170132
    .line 170133
    if-eqz v1, :cond_d

    .line 170134
    .line 170135
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170136
    .line 170137
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v1

    .line 170141
    if-eqz v1, :cond_4

    .line 170142
    .line 170143
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 170144
    .line 170145
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;->url:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/utils/v;->a(Ljava/lang/String;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    if-eqz v1, :cond_4

    .line 170152
    .line 170153
    goto/16 :goto_5

    .line 170154
    .line 170155
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 170156
    .line 170157
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;->url:Ljava/lang/String;

    .line 170158
    .line 170159
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->scheme:Ljava/lang/String;

    .line 170160
    .line 170161
    const-string v3, "flagship_hotel_fragment"

    .line 170162
    .line 170163
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    if-eqz v2, :cond_5

    .line 170168
    .line 170169
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170170
    .line 170171
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v2

    .line 170175
    if-nez v2, :cond_5

    .line 170176
    .line 170177
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170178
    .line 170179
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    check-cast v2, Ljava/lang/Long;

    .line 170184
    .line 170185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170186
    .line 170187
    .line 170188
    move-result-wide v2

    .line 170189
    iput-wide v2, v6, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->g:J

    .line 170190
    .line 170191
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->scheme:Ljava/lang/String;

    .line 170192
    .line 170193
    const-string v3, "flagship_food_fragment"

    .line 170194
    .line 170195
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v2

    .line 170199
    if-eqz v2, :cond_9

    .line 170200
    .line 170201
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170202
    .line 170203
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v2

    .line 170207
    if-nez v2, :cond_9

    .line 170208
    .line 170209
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170210
    .line 170211
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v4

    .line 170215
    if-eqz v4, :cond_6

    .line 170216
    .line 170217
    goto :goto_2

    .line 170218
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 170219
    .line 170220
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170221
    .line 170222
    .line 170223
    const-string v5, ","

    .line 170224
    .line 170225
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v2

    .line 170229
    const-string v5, "poiIds"

    .line 170230
    .line 170231
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v2

    .line 170238
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v2

    .line 170242
    sget-object v5, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getFoodPoiList(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v2

    .line 170248
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v4

    .line 170252
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v2

    .line 170256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v4

    .line 170260
    instance-of v4, v4, Lcom/meituan/android/hotel/terminus/activity/e;

    .line 170261
    .line 170262
    if-eqz v4, :cond_7

    .line 170263
    .line 170264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v4

    .line 170268
    check-cast v4, Lcom/meituan/android/hotel/terminus/activity/e;

    .line 170269
    .line 170270
    invoke-virtual {v4}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v4

    .line 170274
    goto :goto_1

    .line 170275
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v4

    .line 170279
    instance-of v4, v4, Lcom/meituan/android/hplus/ripper/block/c;

    .line 170280
    .line 170281
    if-eqz v4, :cond_8

    .line 170282
    .line 170283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v4

    .line 170287
    check-cast v4, Lcom/meituan/android/hplus/ripper/block/c;

    .line 170288
    .line 170289
    invoke-interface {v4}, Lcom/meituan/android/hplus/ripper/block/c;->y()Lrx/Observable$Transformer;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v4

    .line 170293
    goto :goto_1

    .line 170294
    :cond_8
    sget-object v4, Lcom/meituan/android/hotel/reuse/detail/item/e;->a:Lcom/meituan/android/hotel/reuse/detail/item/e;

    .line 170295
    .line 170296
    :goto_1
    invoke-virtual {v2, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v2

    .line 170300
    new-instance v4, Lcom/meituan/android/easylife/createorder/agent/c;

    .line 170301
    .line 170302
    invoke-direct {v4, v6, v7}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 170303
    .line 170304
    .line 170305
    new-instance v5, Lcom/maoyan/android/base/copywriter/f;

    .line 170306
    .line 170307
    const/4 v13, 0x4

    .line 170308
    invoke-direct {v5, v6, v13}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v2, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170312
    .line 170313
    .line 170314
    :cond_9
    :goto_2
    iget-object v2, v6, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->d:Landroid/view/LayoutInflater;

    .line 170315
    .line 170316
    const v4, 0x7f0c0bff

    .line 170317
    .line 170318
    .line 170319
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170320
    .line 170321
    .line 170322
    move-result v4

    .line 170323
    invoke-virtual {v2, v4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v13

    .line 170327
    const v2, 0x7f0a32db

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v2

    .line 170334
    check-cast v2, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;

    .line 170335
    .line 170336
    const v4, 0x7f0a32ca

    .line 170337
    .line 170338
    .line 170339
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v4

    .line 170343
    move-object v14, v4

    .line 170344
    check-cast v14, Landroid/widget/ImageView;

    .line 170345
    .line 170346
    const v4, 0x7f0a32f8

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v4

    .line 170353
    move-object v15, v4

    .line 170354
    check-cast v15, Landroid/widget/TextView;

    .line 170355
    .line 170356
    const v4, 0x7f0a2789

    .line 170357
    .line 170358
    .line 170359
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v4

    .line 170363
    move-object v5, v4

    .line 170364
    check-cast v5, Landroid/widget/TextView;

    .line 170365
    .line 170366
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 170367
    .line 170368
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;->name:Ljava/lang/String;

    .line 170369
    .line 170370
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170371
    .line 170372
    .line 170373
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170374
    .line 170375
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 170376
    .line 170377
    .line 170378
    move-result v4

    .line 170379
    if-le v4, v9, :cond_a

    .line 170380
    .line 170381
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->scheme:Ljava/lang/String;

    .line 170382
    .line 170383
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170384
    .line 170385
    .line 170386
    move-result v3

    .line 170387
    if-eqz v3, :cond_a

    .line 170388
    .line 170389
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170390
    .line 170391
    .line 170392
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170393
    .line 170394
    .line 170395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170396
    .line 170397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170398
    .line 170399
    .line 170400
    const-string v4, "\uff3b"

    .line 170401
    .line 170402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170403
    .line 170404
    .line 170405
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170406
    .line 170407
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 170408
    .line 170409
    .line 170410
    move-result v4

    .line 170411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170412
    .line 170413
    .line 170414
    const-string v4, "\uff3d"

    .line 170415
    .line 170416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170417
    .line 170418
    .line 170419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v3

    .line 170423
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170424
    .line 170425
    .line 170426
    goto :goto_3

    .line 170427
    :cond_a
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170428
    .line 170429
    .line 170430
    :goto_3
    iget-boolean v3, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->isSelected:Z

    .line 170431
    .line 170432
    if-nez v3, :cond_b

    .line 170433
    .line 170434
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/utils/v;->a(Ljava/lang/String;)Z

    .line 170435
    .line 170436
    .line 170437
    move-result v3

    .line 170438
    if-nez v3, :cond_b

    .line 170439
    .line 170440
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170441
    .line 170442
    .line 170443
    :cond_b
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 170444
    .line 170445
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;->iconActive:Ljava/lang/String;

    .line 170446
    .line 170447
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/utils/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170448
    .line 170449
    .line 170450
    move-result-object v3

    .line 170451
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 170452
    .line 170453
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;->iconInactive:Ljava/lang/String;

    .line 170454
    .line 170455
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/utils/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v4

    .line 170459
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 170460
    .line 170461
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170462
    .line 170463
    .line 170464
    new-array v12, v9, [I

    .line 170465
    .line 170466
    const v16, 0x10100a1

    .line 170467
    .line 170468
    .line 170469
    aput v16, v12, v8

    .line 170470
    .line 170471
    invoke-virtual {v7, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170472
    .line 170473
    .line 170474
    new-array v3, v9, [I

    .line 170475
    .line 170476
    const v12, -0x10100a1

    .line 170477
    .line 170478
    .line 170479
    aput v12, v3, v8

    .line 170480
    .line 170481
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170482
    .line 170483
    .line 170484
    invoke-virtual {v2, v7}, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->setStateSetDrawable(Ljava/util/LinkedHashMap;)V

    .line 170485
    .line 170486
    .line 170487
    invoke-virtual {v14, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 170488
    .line 170489
    .line 170490
    invoke-virtual {v13, v8}, Landroid/view/View;->setSelected(Z)V

    .line 170491
    .line 170492
    .line 170493
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/item/c;

    .line 170494
    .line 170495
    invoke-direct {v2, v6, v0, v1, v14}, Lcom/meituan/android/hotel/reuse/detail/item/c;-><init>(Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170496
    .line 170497
    .line 170498
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170499
    .line 170500
    .line 170501
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->isSelected:Z

    .line 170502
    .line 170503
    if-eqz v1, :cond_c

    .line 170504
    .line 170505
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170506
    .line 170507
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170508
    .line 170509
    .line 170510
    move-result v1

    .line 170511
    if-nez v1, :cond_c

    .line 170512
    .line 170513
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170514
    .line 170515
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v1

    .line 170519
    check-cast v1, Ljava/lang/Long;

    .line 170520
    .line 170521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170522
    .line 170523
    .line 170524
    move-result-wide v1

    .line 170525
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->scheme:Ljava/lang/String;

    .line 170526
    .line 170527
    iget-object v7, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->pageTag:Ljava/lang/String;

    .line 170528
    .line 170529
    move-object/from16 v0, p0

    .line 170530
    .line 170531
    move-object v4, v13

    .line 170532
    move-object v12, v5

    .line 170533
    move-object v5, v7

    .line 170534
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->b(JLjava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 170535
    .line 170536
    .line 170537
    goto :goto_4

    .line 170538
    :cond_c
    move-object v12, v5

    .line 170539
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170540
    .line 170541
    .line 170542
    move-result-object v0

    .line 170543
    const v1, 0x7f061058

    .line 170544
    .line 170545
    .line 170546
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 170547
    .line 170548
    .line 170549
    move-result-object v0

    .line 170550
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170551
    .line 170552
    .line 170553
    const/4 v1, -0x1

    .line 170554
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170555
    .line 170556
    .line 170557
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170558
    .line 170559
    .line 170560
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170561
    .line 170562
    .line 170563
    goto :goto_6

    .line 170564
    :cond_d
    :goto_5
    const/4 v1, -0x1

    .line 170565
    const/4 v13, 0x0

    .line 170566
    :goto_6
    if-eqz v13, :cond_e

    .line 170567
    .line 170568
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170569
    .line 170570
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170571
    .line 170572
    invoke-direct {v0, v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 170573
    .line 170574
    .line 170575
    invoke-virtual {v6, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170576
    .line 170577
    .line 170578
    :cond_e
    const/4 v7, 0x2

    .line 170579
    goto/16 :goto_0

    .line 170580
    .line 170581
    :cond_f
    return-void
.end method

.method public getRelatedPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->c:Ljava/util/List;

    return-object v0
.end method

.method public setSelectedTab(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd89e8c

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->e:Landroid/view/View;

    .line 130022
    .line 130023
    if-ne p1, v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->e:Landroid/view/View;

    .line 130030
    .line 130031
    if-eqz v0, :cond_2

    .line 130032
    .line 130033
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130034
    .line 130035
    .line 130036
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->e:Landroid/view/View;

    .line 130037
    .line 130038
    return-void
.end method

.method public setTabListener(Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;

    return-void
.end method
