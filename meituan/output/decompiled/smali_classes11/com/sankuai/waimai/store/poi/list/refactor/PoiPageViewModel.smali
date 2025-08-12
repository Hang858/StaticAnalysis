.class public Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/widgets/twolevel/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

.field public final k:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b0f99f56bc819e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1077e

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
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100034
    .line 100035
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100041
    .line 100042
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100048
    .line 100049
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100050
    .line 100051
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100055
    .line 100056
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100057
    .line 100058
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100062
    .line 100063
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100064
    .line 100065
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100069
    .line 100070
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100071
    .line 100072
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 100076
    .line 100077
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100078
    .line 100079
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 100083
    .line 100084
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 100090
    .line 100091
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100092
    .line 100093
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100097
    .line 100098
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e7495

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/store/poi/list/model/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce5607

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Integer;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d2d94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
