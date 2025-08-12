.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56446b7f2f2bdd31L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xbc08f6

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
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;)V

    .line 170030
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->k:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x962e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->H()V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58036d

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
    const/4 v0, 0x0

    .line 100019
    const-string v1, "MSV_AD_PICTURE_DISPLAY_DURATION"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/utils/x0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->K()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->k:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c84bb

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->L()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->d:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    const-string v1, "MSV_AD_PICTURE_DISPLAY_DURATION"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/utils/x0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->k:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd30930

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/constant/a;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    return-void
.end method

.method public w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6aed96

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100019
    .line 100020
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 100021
    .line 100022
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100040
    .line 100041
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;

    .line 100042
    .line 100043
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100050
    .line 100051
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/commom/a;

    .line 100052
    .line 100053
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/commom/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100060
    .line 100061
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;

    .line 100062
    .line 100063
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100070
    .line 100071
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100072
    .line 100073
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100080
    .line 100081
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100082
    .line 100083
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v2, "videoSet"

    .line 100100
    .line 100101
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-eqz v1, :cond_1

    .line 100106
    .line 100107
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/ABTestUtil;->b()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-eqz v1, :cond_1

    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->g()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-eqz v1, :cond_1

    .line 100118
    .line 100119
    const/4 v0, 0x1

    .line 100120
    :cond_1
    if-eqz v0, :cond_2

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100123
    .line 100124
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/l;

    .line 100125
    .line 100126
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/l;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_2
    return-void
.end method
