.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public e:Landroid/view/ViewGroup;

.field public final f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;

.field public final g:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

.field public final h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

.field public final i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

.field public final j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

.field public final l:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5703b8b57e9c7327L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xf66dc8

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 230031
    .line 230032
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 230036
    .line 230037
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;

    .line 230038
    .line 230039
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230040
    .line 230041
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;

    .line 230042
    .line 230043
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;-><init>(Landroid/content/Context;)V

    .line 230044
    .line 230045
    .line 230046
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;

    .line 230047
    .line 230048
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 230049
    .line 230050
    invoke-direct {p2, p1, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 230051
    .line 230052
    .line 230053
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 230054
    .line 230055
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 230056
    .line 230057
    invoke-direct {v0, p1, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 230058
    .line 230059
    .line 230060
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 230061
    .line 230062
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 230063
    .line 230064
    invoke-direct {v1, p1, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 230065
    .line 230066
    .line 230067
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 230068
    .line 230069
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

    .line 230070
    .line 230071
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;)V

    .line 230072
    .line 230073
    .line 230074
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

    .line 230075
    .line 230076
    new-instance p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$b;

    .line 230077
    .line 230078
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;)V

    .line 230079
    .line 230080
    .line 230081
    iput-object p3, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$b;

    .line 230082
    .line 230083
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

    .line 230084
    .line 230085
    iput-object p1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

    .line 230086
    .line 230087
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x8ac633

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c0e7a

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    check-cast p1, Landroid/view/ViewGroup;

    .line 180039
    .line 180040
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->e:Landroid/view/ViewGroup;

    .line 180041
    .line 180042
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;

    .line 180043
    .line 180044
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180049
    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->e:Landroid/view/ViewGroup;

    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 180054
    .line 180055
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p2

    .line 180059
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180060
    .line 180061
    .line 180062
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->e:Landroid/view/ViewGroup;

    .line 180063
    .line 180064
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 180065
    .line 180066
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180071
    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 180074
    .line 180075
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->e:Landroid/view/ViewGroup;

    .line 180076
    .line 180077
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180078
    .line 180079
    .line 180080
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->e:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2ce77

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;->k()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->l()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->k()V

    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final n(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x59c3f9

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->isCommentOpt()Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_2

    .line 180032
    .line 180033
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-nez v0, :cond_2

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_2
    const/4 v2, 0x0

    .line 180041
    :goto_0
    if-eqz v2, :cond_3

    .line 180042
    .line 180043
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->e:Landroid/view/ViewGroup;

    .line 180044
    .line 180045
    iget-object v2, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180046
    .line 180047
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    const v3, 0x7f061810

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 180055
    .line 180056
    .line 180057
    move-result v2

    .line 180058
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180059
    .line 180060
    .line 180061
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180062
    .line 180063
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->a()Z

    .line 180064
    .line 180065
    .line 180066
    move-result v0

    .line 180067
    if-eqz v0, :cond_6

    .line 180068
    .line 180069
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->tabs:Ljava/util/List;

    .line 180070
    .line 180071
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v0

    .line 180075
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;

    .line 180076
    .line 180077
    if-eqz v0, :cond_5

    .line 180078
    .line 180079
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;->commentScoreType:I

    .line 180080
    .line 180081
    const/16 v2, 0x15

    .line 180082
    .line 180083
    if-ne v0, v2, :cond_4

    .line 180084
    .line 180085
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180086
    .line 180087
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->e(I)Z

    .line 180088
    .line 180089
    .line 180090
    goto :goto_1

    .line 180091
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180092
    .line 180093
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->e(I)Z

    .line 180094
    .line 180095
    .line 180096
    goto :goto_1

    .line 180097
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180098
    .line 180099
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->e(I)Z

    .line 180100
    .line 180101
    .line 180102
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180103
    .line 180104
    iget v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->c:I

    .line 180105
    .line 180106
    if-nez v2, :cond_8

    .line 180107
    .line 180108
    iget-wide v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->b:J

    .line 180109
    .line 180110
    const-wide/16 v4, 0x0

    .line 180111
    .line 180112
    cmp-long v0, v2, v4

    .line 180113
    .line 180114
    if-nez v0, :cond_8

    .line 180115
    .line 180116
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->scoreTypeInfos:Ljava/util/List;

    .line 180117
    .line 180118
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v0

    .line 180122
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

    .line 180123
    .line 180124
    if-eqz v0, :cond_7

    .line 180125
    .line 180126
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180127
    .line 180128
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 180129
    .line 180130
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->e(I)Z

    .line 180131
    .line 180132
    .line 180133
    goto :goto_2

    .line 180134
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->labels:Ljava/util/List;

    .line 180135
    .line 180136
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v0

    .line 180140
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    .line 180141
    .line 180142
    if-eqz v0, :cond_8

    .line 180143
    .line 180144
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180145
    .line 180146
    iget-wide v2, v0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 180147
    .line 180148
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->d(J)Z

    .line 180149
    .line 180150
    .line 180151
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;

    .line 180152
    .line 180153
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180154
    .line 180155
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->k(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 180156
    .line 180157
    .line 180158
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 180159
    .line 180160
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180161
    .line 180162
    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;->l(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;Ljava/lang/String;)V

    .line 180163
    .line 180164
    .line 180165
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 180166
    .line 180167
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180168
    .line 180169
    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->q(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;Ljava/lang/String;)V

    .line 180170
    .line 180171
    .line 180172
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 180173
    .line 180174
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180175
    .line 180176
    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->p(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;Ljava/lang/String;)V

    .line 180177
    .line 180178
    .line 180179
    return-void
.end method
