.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/b1;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;

.field public final m:Lcom/dianping/live/card/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x643b09eb4bf6d76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf70779

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/dianping/live/card/b;

    .line 120025
    invoke-direct {p1, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->m:Lcom/dianping/live/card/b;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf29990

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26d2ca

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100024
    .line 100025
    if-eqz v0, :cond_5

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100028
    .line 100029
    if-eqz v1, :cond_5

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->feedbacks:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 100042
    .line 100043
    if-eqz v1, :cond_5

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->feedbacks:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100057
    .line 100058
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;->Y8(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;

    .line 100063
    .line 100064
    new-instance v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/DislikeDialogData;

    .line 100065
    .line 100066
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/DislikeDialogData;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;->Z8(Lcom/sankuai/meituan/msv/page/fragment/model/bean/DislikeDialogData;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->m:Lcom/dianping/live/card/b;

    .line 100075
    .line 100076
    iput-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;->h:Lcom/dianping/live/card/b;

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->L()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PanelStateViewModel;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    if-eqz v0, :cond_3

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;

    .line 100085
    .line 100086
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;

    .line 100087
    .line 100088
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;-><init>(Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    iput-object v2, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->f:Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment$d;

    .line 100092
    .line 100093
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100094
    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/b1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoDislikeDialogFragment;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-string v2, "VideoDislikeDialogFragment"

    .line 100104
    .line 100105
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100111
    .line 100112
    .line 100113
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
