.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/g1;
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
.field public l:Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

.field public m:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

.field public n:Z

.field public final o:Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7414b69d0fc1dfadL    # 1.483017960590016E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3a7e6b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->n:Z

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g1;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd825f3

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->g0()V

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x922237

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final h0()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4afa

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v2, "authorVideo"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/s0;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100034
    .line 100035
    const-string v3, "mtProfile"

    .line 100036
    .line 100037
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/utils/s0;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/s0;->i(Landroid/content/Context;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/s0;->h(Landroid/content/Context;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    const/4 v5, 0x1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    :cond_1
    if-ne v3, v5, :cond_2

    .line 100059
    .line 100060
    if-ne v4, v5, :cond_2

    .line 100061
    .line 100062
    return v0

    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100064
    .line 100065
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/b;

    .line 100066
    .line 100067
    invoke-direct {v2, v1, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 100068
    .line 100069
    .line 100070
    const-string v1, ""

    .line 100071
    .line 100072
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/o1;->A(Ljava/lang/Object;Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/k1;->b(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    return v5
.end method

.method public final i0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0ef74

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->a9()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->m:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final j0()V
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x545992

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const-string v3, "messageBox"

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-nez v2, :cond_b

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "historyFeed"

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_b

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "collection"

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    goto/16 :goto_4

    .line 100063
    .line 100064
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100065
    .line 100066
    if-nez v2, :cond_2

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_2
    const-wide/16 v2, 0x0

    .line 100070
    .line 100071
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100072
    .line 100073
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100074
    .line 100075
    if-eqz v4, :cond_b

    .line 100076
    .line 100077
    iget-object v6, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100078
    .line 100079
    if-eqz v6, :cond_b

    .line 100080
    .line 100081
    if-nez v5, :cond_3

    .line 100082
    .line 100083
    goto/16 :goto_4

    .line 100084
    .line 100085
    :cond_3
    iget-object v9, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100088
    .line 100089
    if-eqz v6, :cond_4

    .line 100090
    .line 100091
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->getMtAuthorId()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/o1;->Q(Ljava/lang/String;)J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v2

    .line 100099
    :cond_4
    move-wide v10, v2

    .line 100100
    iget-object v2, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100101
    .line 100102
    iget-object v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 100103
    .line 100104
    const/4 v6, 0x1

    .line 100105
    if-eqz v3, :cond_5

    .line 100106
    .line 100107
    const/4 v3, 0x1

    .line 100108
    goto :goto_0

    .line 100109
    :cond_5
    const/4 v3, 0x0

    .line 100110
    :goto_0
    if-eqz v3, :cond_6

    .line 100111
    .line 100112
    const/4 v3, 0x2

    .line 100113
    const/4 v12, 0x2

    .line 100114
    goto :goto_1

    .line 100115
    :cond_6
    const/4 v12, 0x1

    .line 100116
    :goto_1
    :try_start_0
    iget-object v14, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->commonParams:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 100117
    .line 100118
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->shareInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$ShareInfo;

    .line 100119
    .line 100120
    if-eqz v2, :cond_7

    .line 100121
    .line 100122
    iget-object v1, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$ShareInfo;->videoH5Url:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    xor-int/2addr v1, v6

    .line 100129
    move/from16 v21, v1

    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_7
    const/16 v21, 0x0

    .line 100133
    .line 100134
    :goto_2
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100135
    .line 100136
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;->c(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)F

    .line 100137
    .line 100138
    .line 100139
    move-result v7

    .line 100140
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100141
    .line 100142
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100143
    .line 100144
    .line 100145
    move-result v8

    .line 100146
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->h0()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v13

    .line 100150
    iget-object v1, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100151
    .line 100152
    iget v15, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 100153
    .line 100154
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->getLiveAuthorId()J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v16

    .line 100158
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->n:Z

    .line 100159
    .line 100160
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->na()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v19

    .line 100164
    iget-object v2, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100165
    .line 100166
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->feedbackInfo:Lcom/google/gson/JsonElement;

    .line 100167
    .line 100168
    if-eqz v2, :cond_8

    .line 100169
    .line 100170
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    goto :goto_3

    .line 100175
    :cond_8
    const/4 v2, 0x0

    .line 100176
    :goto_3
    move-object/from16 v20, v2

    .line 100177
    .line 100178
    move/from16 v18, v1

    .line 100179
    .line 100180
    invoke-static/range {v7 .. v21}, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->b9(FILjava/lang/String;JIZLcom/sankuai/meituan/msv/network/CommonParams;IJZZLjava/lang/String;Z)Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    iput-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

    .line 100185
    .line 100186
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;

    .line 100187
    .line 100188
    iput-object v2, v1, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;

    .line 100189
    .line 100190
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->L()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PanelStateViewModel;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    if-eqz v1, :cond_9

    .line 100195
    .line 100196
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

    .line 100197
    .line 100198
    new-instance v3, Lcom/dianping/live/live/mrn/r;

    .line 100199
    .line 100200
    const/16 v4, 0x15

    .line 100201
    .line 100202
    invoke-direct {v3, v1, v4}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 100203
    .line 100204
    .line 100205
    iput-object v3, v2, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->f:Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment$d;

    .line 100206
    .line 100207
    :cond_9
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100208
    .line 100209
    if-eqz v1, :cond_a

    .line 100210
    .line 100211
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->l:Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

    .line 100212
    .line 100213
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    const-string v3, "VideoOptionsBottomDialogFragment"

    .line 100218
    .line 100219
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    :cond_a
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100223
    .line 100224
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100225
    .line 100226
    .line 100227
    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public final k0()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3305ca

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100021
    .line 100022
    if-eqz v1, :cond_4

    .line 100023
    .line 100024
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100025
    .line 100026
    if-eqz v3, :cond_4

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v5, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100034
    .line 100035
    const-wide/16 v6, 0x0

    .line 100036
    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->getMtAuthorId()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-static {v3, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v3

    .line 100047
    move-wide v6, v3

    .line 100048
    :cond_2
    iget-object v9, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->commonParams:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 100049
    .line 100050
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    const/4 v8, 0x1

    .line 100057
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->getLiveAuthorId()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v10

    .line 100063
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100064
    .line 100065
    iget v12, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->na()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v13

    .line 100071
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->feedbackInfo:Lcom/google/gson/JsonElement;

    .line 100074
    .line 100075
    if-eqz v1, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const/4 v1, 0x0

    .line 100083
    :goto_0
    move-object v14, v1

    .line 100084
    invoke-static/range {v4 .. v14}, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->Z8(ILjava/lang/String;JILcom/sankuai/meituan/msv/network/CommonParams;JIZLjava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->m:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;

    .line 100091
    .line 100092
    iput-object v2, v1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100095
    .line 100096
    if-eqz v2, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v3, "VideoReportBottomDialogFragment"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :catch_0
    move-exception v1

    .line 100109
    sget-object v2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    new-array v0, v0, [Ljava/lang/Object;

    .line 100112
    .line 100113
    const-string v2, "VideoOptionsModule"

    .line 100114
    .line 100115
    const-string v3, "onShowReportDialog error!"

    .line 100116
    .line 100117
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_4
    :goto_1
    return-void
.end method

.method public final l0()Lcom/sankuai/meituan/msv/list/adapter/holder/g1;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->n:Z

    return-object p0
.end method
