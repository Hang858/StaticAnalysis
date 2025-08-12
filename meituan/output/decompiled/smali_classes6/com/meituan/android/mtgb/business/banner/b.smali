.class public final Lcom/meituan/android/mtgb/business/banner/b;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/dynamic/expose/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

.field public h:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

.field public i:Lcom/meituan/android/mtgb/business/monitor/metrics/b;

.field public j:Lcom/meituan/android/mtgb/business/banner/b$a;

.field public k:Lcom/meituan/android/mtgb/business/banner/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1099cb55b11c1d7fL    # -4.208348119046847E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

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
    sget-object v1, Lcom/meituan/android/mtgb/business/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xfbc0af

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    iput v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->e:I

    .line 130031
    .line 130032
    new-instance v0, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    new-instance v0, Lcom/meituan/android/mtgb/business/banner/b$a;

    .line 130040
    .line 130041
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/banner/b$a;-><init>(Lcom/meituan/android/mtgb/business/banner/b;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->j:Lcom/meituan/android/mtgb/business/banner/b$a;

    .line 130045
    .line 130046
    new-instance v0, Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 130047
    .line 130048
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/banner/b$b;-><init>(Lcom/meituan/android/mtgb/business/banner/b;)V

    .line 130049
    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->k:Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/mtgb/business/monitor/metrics/b;

    .line 130054
    .line 130055
    invoke-direct {v0, p1}, Lcom/meituan/android/mtgb/business/monitor/metrics/b;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130056
    .line 130057
    .line 130058
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->i:Lcom/meituan/android/mtgb/business/monitor/metrics/b;

    .line 130059
    .line 130060
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mtgb/business/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x58624

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
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b;->g:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 130022
    .line 130023
    if-eqz p1, :cond_5

    .line 130024
    .line 130025
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->topBanners:Ljava/util/List;

    .line 130026
    .line 130027
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130037
    .line 130038
    .line 130039
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    const-string v0, "setData MTGTopBannerData banners size "

    .line 130044
    .line 130045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->topBanners:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-static {v2, v0}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    new-array v2, v1, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const-string v3, "MTGBannerEngine"

    .line 130058
    .line 130059
    invoke-static {v3, v0, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130060
    .line 130061
    .line 130062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->h:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 130063
    .line 130064
    if-eqz v0, :cond_4

    .line 130065
    .line 130066
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 130067
    .line 130068
    if-eqz v2, :cond_4

    .line 130069
    .line 130070
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/b;->k:Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 130071
    .line 130072
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->topBanners:Ljava/util/List;

    .line 130073
    .line 130074
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->showType:Ljava/lang/String;

    .line 130075
    .line 130076
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/banner/b;->j:Lcom/meituan/android/mtgb/business/banner/b$a;

    .line 130077
    .line 130078
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->a(Lcom/meituan/android/mtgb/business/banner/a;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/mtgb/business/main/e;)V

    .line 130079
    .line 130080
    .line 130081
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b;->h:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 130082
    .line 130083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130084
    .line 130085
    .line 130086
    move-result p1

    .line 130087
    if-ge v1, p1, :cond_4

    .line 130088
    .line 130089
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b;->h:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 130090
    .line 130091
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    instance-of v0, p1, Lcom/meituan/android/mtgb/business/banner/c;

    .line 130096
    .line 130097
    if-eqz v0, :cond_3

    .line 130098
    .line 130099
    check-cast p1, Lcom/meituan/android/mtgb/business/banner/c;

    .line 130100
    .line 130101
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/banner/c;->getExposeInfo()Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 130106
    .line 130107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130108
    .line 130109
    .line 130110
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->e(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130111
    .line 130112
    .line 130113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130114
    .line 130115
    goto :goto_0

    .line 130116
    :cond_4
    return-void

    .line 130117
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b;->h:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 130118
    .line 130119
    if-eqz p1, :cond_6

    .line 130120
    .line 130121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130122
    .line 130123
    .line 130124
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 130125
    .line 130126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130127
    .line 130128
    .line 130129
    :cond_6
    return-void
.end method

.method public final a(I)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/mtgb/business/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x3e3f2

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
    if-nez p1, :cond_5

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_5

    .line 130048
    .line 130049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    check-cast v1, Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130054
    .line 130055
    if-eqz v1, :cond_2

    .line 130056
    .line 130057
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130058
    .line 130059
    if-eqz v2, :cond_2

    .line 130060
    .line 130061
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->b:Landroid/view/View;

    .line 130062
    .line 130063
    if-eqz v2, :cond_3

    .line 130064
    .line 130065
    new-instance v4, Landroid/graphics/Rect;

    .line 130066
    .line 130067
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v2

    .line 130074
    if-eqz v2, :cond_3

    .line 130075
    .line 130076
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 130077
    .line 130078
    .line 130079
    move-result v2

    .line 130080
    if-lez v2, :cond_3

    .line 130081
    .line 130082
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 130083
    .line 130084
    .line 130085
    move-result v2

    .line 130086
    if-lez v2, :cond_3

    .line 130087
    .line 130088
    const/4 v2, 0x1

    .line 130089
    goto :goto_1

    .line 130090
    :cond_3
    const/4 v2, 0x0

    .line 130091
    :goto_1
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/f;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130092
    .line 130093
    const-string v5, "MTGBannerEngine"

    .line 130094
    .line 130095
    if-nez v2, :cond_4

    .line 130096
    .line 130097
    iget-boolean v6, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeStarted:Z

    .line 130098
    .line 130099
    if-eqz v6, :cond_4

    .line 130100
    .line 130101
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->h(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130102
    .line 130103
    .line 130104
    new-array v1, v3, [Ljava/lang/Object;

    .line 130105
    .line 130106
    const-string v2, "stop expose view is invisible"

    .line 130107
    .line 130108
    invoke-static {v5, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130109
    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_4
    if-eqz v2, :cond_2

    .line 130113
    .line 130114
    iget-boolean v2, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposeStarted:Z

    .line 130115
    .line 130116
    if-nez v2, :cond_2

    .line 130117
    .line 130118
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->e(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130119
    .line 130120
    .line 130121
    new-array v1, v3, [Ljava/lang/Object;

    .line 130122
    .line 130123
    const-string v2, "start expose view is visible"

    .line 130124
    .line 130125
    invoke-static {v5, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130126
    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb81995

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "MTGBannerEngine"

    .line 100021
    .line 100022
    const-string v2, "onPause"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->b(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)Z

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21deb7

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "MTGBannerEngine"

    .line 100021
    .line 100022
    const-string v2, "onResume"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b;->f:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->c(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)Z

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/mtgb/business/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2dfc2a

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const p2, 0x7f0a0240

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b;->h:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    return-void
.end method
