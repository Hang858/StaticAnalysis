.class public Lcom/meituan/library/view/NewMainActivity;
.super Lcom/meituan/library/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/library/view/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/library/view/b<",
        "Lcom/meituan/library/presenter/c;",
        ">;",
        "Lcom/meituan/library/view/j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:I


# instance fields
.field public b:J

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/meituan/library/base/ParentRecyclerView;

.field public e:Lcom/meituan/library/view/ui/d;

.field public f:Lcom/meituan/library/view/ui/d;

.field public g:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

.field public h:Lcom/meituan/library/view/adapter/e;

.field public i:Lcom/meituan/library/view/adapter/recommend/b;

.field public j:Lcom/meituan/library/presenter/i;

.field public k:Lcom/meituan/library/presenter/h;

.field public l:Lcom/meituan/library/base/n;

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c4efd33d5e11813L    # -1.058592636121448E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/library/view/NewMainActivity;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/library/view/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/library/view/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x770641

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
    new-instance v0, Lcom/meituan/library/base/n;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/library/base/n;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/library/view/NewMainActivity;->l:Lcom/meituan/library/base/n;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/library/view/NewMainActivity;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/library/api/bean/CategoryData;)V
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
    sget-object v1, Lcom/meituan/library/view/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xece7e7

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
    iget-object v0, p0, Lcom/meituan/library/view/NewMainActivity;->h:Lcom/meituan/library/view/adapter/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/library/view/adapter/e;->Z0(Lcom/meituan/library/api/bean/CategoryData;)V

    :cond_1
    return-void
.end method

.method public final X0(Lcom/meituan/library/api/bean/MiddleBannerData;)V
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
    sget-object v1, Lcom/meituan/library/view/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7848a

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
    iget-object v0, p0, Lcom/meituan/library/view/NewMainActivity;->h:Lcom/meituan/library/view/adapter/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/library/view/adapter/e;->c1(Lcom/meituan/library/api/bean/MiddleBannerData;)V

    :cond_1
    return-void
.end method

.method public final d3(Lcom/meituan/library/api/bean/TopHeadData;)V
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
    sget-object v1, Lcom/meituan/library/view/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb65cf

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
    iget-object v0, p0, Lcom/meituan/library/view/NewMainActivity;->h:Lcom/meituan/library/view/adapter/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/library/view/adapter/e;->b1(Lcom/meituan/library/api/bean/TopHeadData;)V

    :cond_1
    return-void
.end method

.method public final k2(Lcom/meituan/library/api/bean/UnifyEntranceData;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/library/view/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d7fcb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->e:Lcom/meituan/library/view/ui/d;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/meituan/library/api/bean/UnifyEntranceData;->firstNewPageBannerNoticeArea:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Lcom/meituan/library/view/ui/d;->a(Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->g:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/library/api/bean/UnifyEntranceData;->firstNewPageIndexLayerArea:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->a(Ljava/util/List;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->f:Lcom/meituan/library/view/ui/d;

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/meituan/library/api/bean/UnifyEntranceData;->firstNewPageBottomBannerArea:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Lcom/meituan/library/view/ui/d;->a(Ljava/util/List;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/library/api/bean/UnifyEntranceData;->firstNewPageCouponArea:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem;

    .line 120056
    .line 120057
    if-eqz p1, :cond_4

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem;->materialMap:Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem$MaterialMap;

    .line 120060
    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem$MaterialMap;->activityID:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_4

    .line 120070
    .line 120071
    new-instance v1, Lcom/meituan/library/view/adapter/c;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/meituan/library/view/adapter/c;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem;->materialMap:Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem$MaterialMap;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/library/api/bean/UnifyEntranceData$CouponItem$MaterialMap;->activityID:Ljava/lang/String;

    .line 120079
    .line 120080
    new-array v0, v0, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p1, v0, v2

    .line 120083
    .line 120084
    sget-object v2, Lcom/meituan/library/view/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v3, 0xb7d33e

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eqz v4, :cond_2

    .line 120094
    .line 120095
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_4

    .line 120112
    .line 120113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-eqz v0, :cond_3

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-static {}, Lcom/meituan/library/api/a;->b()Lcom/meituan/library/api/a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {v0}, Lcom/meituan/library/api/a;->a()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    check-cast v0, Lcom/meituan/library/api/service/CouponService;

    .line 120129
    .line 120130
    invoke-interface {v0}, Lcom/meituan/library/api/service/CouponService;->getServiceCurrentTime()Lcom/sankuai/meituan/retrofit2/Call;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    new-instance v2, Lcom/meituan/library/view/adapter/a;

    .line 120135
    .line 120136
    invoke-direct {v2, v1, p1}, Lcom/meituan/library/view/adapter/a;-><init>(Lcom/meituan/library/view/adapter/c;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_4
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/library/view/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b39cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u5()Lcom/meituan/library/presenter/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/view/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b3a55

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
    check-cast v0, Lcom/meituan/library/presenter/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/library/presenter/c;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/library/presenter/c;-><init>(Lcom/meituan/library/view/c;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/library/presenter/i;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/library/presenter/i;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/meituan/library/view/NewMainActivity;->j:Lcom/meituan/library/presenter/i;

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/library/presenter/h;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/library/presenter/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/meituan/library/view/NewMainActivity;->k:Lcom/meituan/library/presenter/h;

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    new-array v3, v2, [Lcom/meituan/library/presenter/b;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/library/view/NewMainActivity;->j:Lcom/meituan/library/presenter/i;

    .line 100044
    .line 100045
    aput-object v4, v3, v0

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Lcom/meituan/library/presenter/c;->c([Lcom/meituan/library/presenter/b;)V

    .line 100048
    .line 100049
    .line 100050
    new-array v2, v2, [Lcom/meituan/library/presenter/b;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/library/view/NewMainActivity;->k:Lcom/meituan/library/presenter/h;

    .line 100053
    .line 100054
    aput-object v3, v2, v0

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/meituan/library/presenter/c;->c([Lcom/meituan/library/presenter/b;)V

    .line 100057
    .line 100058
    .line 100059
    move-object v0, v1

    .line 100060
    :goto_0
    return-object v0
.end method

.method public final v5()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/view/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3de642

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "c_group_bazv34tk"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v1

    .line 100038
    iput-wide v1, p0, Lcom/meituan/library/view/NewMainActivity;->b:J

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "meituaninternaltest"

    .line 100043
    .line 100044
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "clientName"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-string v3, "ci"

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v3, "main_meituan"

    .line 100088
    .line 100089
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-eqz v3, :cond_2

    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    iput-object v2, v3, Lcom/meituan/library/utils/a;->c:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    const-wide/16 v3, -0x1

    .line 100106
    .line 100107
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v3

    .line 100111
    iput-wide v3, v2, Lcom/meituan/library/utils/a;->a:J

    .line 100112
    .line 100113
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/meituan/library/utils/m;->a(Landroid/app/Activity;)V

    .line 100114
    .line 100115
    .line 100116
    const v1, 0x7f0c0443

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 100124
    .line 100125
    .line 100126
    const v1, 0x7f0a01f2

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Landroid/widget/ImageView;

    .line 100134
    .line 100135
    new-instance v2, Lcom/meituan/library/view/f;

    .line 100136
    .line 100137
    invoke-direct {v2, p0}, Lcom/meituan/library/view/f;-><init>(Lcom/meituan/library/view/NewMainActivity;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100141
    .line 100142
    .line 100143
    const v1, 0x7f0a075e

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    check-cast v1, Lcom/meituan/library/base/ParentRecyclerView;

    .line 100151
    .line 100152
    iput-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->d:Lcom/meituan/library/base/ParentRecyclerView;

    .line 100153
    .line 100154
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    const/4 v2, 0x1

    .line 100158
    new-array v3, v2, [Ljava/lang/Object;

    .line 100159
    .line 100160
    aput-object p0, v3, v0

    .line 100161
    .line 100162
    sget-object v4, Lcom/meituan/library/base/ParentRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    const v5, 0x4c2933

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v6

    .line 100171
    if-eqz v6, :cond_3

    .line 100172
    .line 100173
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :cond_3
    new-instance v3, Lcom/meituan/library/base/j;

    .line 100178
    .line 100179
    invoke-direct {v3, v1, p0}, Lcom/meituan/library/base/j;-><init>(Lcom/meituan/library/base/ParentRecyclerView;Landroid/content/Context;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100189
    .line 100190
    .line 100191
    :goto_1
    new-instance v1, Lcom/meituan/library/view/adapter/e;

    .line 100192
    .line 100193
    new-instance v3, Lcom/meituan/library/view/d;

    .line 100194
    .line 100195
    invoke-direct {v3, p0}, Lcom/meituan/library/view/d;-><init>(Lcom/meituan/library/view/NewMainActivity;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-direct {v1, p0, v3}, Lcom/meituan/library/view/adapter/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/library/view/a;)V

    .line 100199
    .line 100200
    .line 100201
    iput-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->h:Lcom/meituan/library/view/adapter/e;

    .line 100202
    .line 100203
    iget-object v3, p0, Lcom/meituan/library/view/NewMainActivity;->d:Lcom/meituan/library/base/ParentRecyclerView;

    .line 100204
    .line 100205
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->d:Lcom/meituan/library/base/ParentRecyclerView;

    .line 100209
    .line 100210
    new-instance v3, Lcom/meituan/library/view/e;

    .line 100211
    .line 100212
    invoke-direct {v3, p0}, Lcom/meituan/library/view/e;-><init>(Lcom/meituan/library/view/NewMainActivity;)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100216
    .line 100217
    .line 100218
    const v1, 0x7f0a0244

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    check-cast v1, Lcom/meituan/library/view/ui/d;

    .line 100226
    .line 100227
    iput-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->e:Lcom/meituan/library/view/ui/d;

    .line 100228
    .line 100229
    invoke-static {p0}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    const/16 v4, 0xc

    .line 100234
    .line 100235
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100236
    .line 100237
    .line 100238
    move-result v4

    .line 100239
    sub-int/2addr v3, v4

    .line 100240
    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100241
    .line 100242
    .line 100243
    const v1, 0x7f0a0340

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    check-cast v1, Lcom/meituan/library/view/ui/d;

    .line 100251
    .line 100252
    iput-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->f:Lcom/meituan/library/view/ui/d;

    .line 100253
    .line 100254
    const v1, 0x7f0a13bc

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    check-cast v1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 100262
    .line 100263
    iput-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->g:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 100264
    .line 100265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    if-nez v1, :cond_4

    .line 100270
    .line 100271
    goto :goto_3

    .line 100272
    :cond_4
    const-string v3, "preloadRecommendData"

    .line 100273
    .line 100274
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    const-class v3, Lcom/meituan/library/api/bean/RecommendData;

    .line 100279
    .line 100280
    sget-object v4, Lcom/meituan/library/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100281
    .line 100282
    const/4 v4, 0x2

    .line 100283
    new-array v4, v4, [Ljava/lang/Object;

    .line 100284
    .line 100285
    aput-object v1, v4, v0

    .line 100286
    .line 100287
    aput-object v3, v4, v2

    .line 100288
    .line 100289
    sget-object v0, Lcom/meituan/library/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100290
    .line 100291
    const/4 v2, 0x0

    .line 100292
    const v5, 0xcdd08e

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v6

    .line 100299
    if-eqz v6, :cond_5

    .line 100300
    .line 100301
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    goto :goto_2

    .line 100306
    :cond_5
    sget-object v0, Lcom/meituan/library/base/g;->a:Lcom/google/gson/Gson;

    .line 100307
    .line 100308
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    :goto_2
    check-cast v0, Lcom/meituan/library/api/bean/RecommendData;

    .line 100313
    .line 100314
    if-eqz v0, :cond_7

    .line 100315
    .line 100316
    iget-object v1, v0, Lcom/meituan/library/api/bean/RecommendData;->data:Ljava/util/List;

    .line 100317
    .line 100318
    if-eqz v1, :cond_7

    .line 100319
    .line 100320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100321
    .line 100322
    .line 100323
    move-result v1

    .line 100324
    if-gtz v1, :cond_6

    .line 100325
    .line 100326
    goto :goto_3

    .line 100327
    :cond_6
    iget-object v1, p0, Lcom/meituan/library/view/NewMainActivity;->k:Lcom/meituan/library/presenter/h;

    .line 100328
    .line 100329
    if-eqz v1, :cond_7

    .line 100330
    .line 100331
    iput-object v0, v1, Lcom/meituan/library/presenter/h;->e:Lcom/meituan/library/api/bean/RecommendData;

    .line 100332
    .line 100333
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meituan/library/view/NewMainActivity;->j:Lcom/meituan/library/presenter/i;

    .line 100334
    .line 100335
    invoke-virtual {v0}, Lcom/meituan/library/presenter/i;->c()V

    .line 100336
    .line 100337
    .line 100338
    return-void
.end method
