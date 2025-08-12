.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mtvodbusiness/i;Lcom/sankuai/meituan/mtvodbusiness/a$a;Landroid/os/Bundle;)V
    .locals 5

    .line 220000
    const/4 p1, 0x2

    .line 220001
    new-array v0, p1, [Ljava/lang/Object;

    .line 220002
    .line 220003
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220004
    .line 220005
    .line 220006
    move-result-object p2

    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 p2, 0x1

    .line 220011
    aput-object p3, v0, p2

    .line 220012
    .line 220013
    const-string v2, "PlayerModule"

    .line 220014
    .line 220015
    const-string v3, "OnNeedRefreshUrlWithReason reason:%s bundle:%s"

    .line 220016
    .line 220017
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220018
    .line 220019
    .line 220020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 220021
    .line 220022
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220023
    .line 220024
    if-eqz v2, :cond_4

    .line 220025
    .line 220026
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220027
    .line 220028
    if-eqz v2, :cond_4

    .line 220029
    .line 220030
    if-eqz p3, :cond_4

    .line 220031
    .line 220032
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 220033
    .line 220034
    if-eqz v0, :cond_4

    .line 220035
    .line 220036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_0

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 220044
    .line 220045
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220046
    .line 220047
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 220048
    .line 220049
    if-eqz v3, :cond_1

    .line 220050
    .line 220051
    iget v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 220052
    .line 220053
    const/16 v4, 0xe

    .line 220054
    .line 220055
    if-ne v3, v4, :cond_1

    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_1
    iget-boolean v3, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isFastPlayData:Z

    .line 220059
    .line 220060
    if-eqz v3, :cond_2

    .line 220061
    .line 220062
    iput-boolean p2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isUrlExpired:Z

    .line 220063
    .line 220064
    return-void

    .line 220065
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220066
    .line 220067
    if-eqz v0, :cond_4

    .line 220068
    .line 220069
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220070
    .line 220071
    if-eqz v0, :cond_4

    .line 220072
    .line 220073
    new-array p1, p1, [Ljava/lang/Object;

    .line 220074
    .line 220075
    aput-object v2, p1, v1

    .line 220076
    .line 220077
    aput-object p3, p1, p2

    .line 220078
    .line 220079
    sget-object p2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220080
    .line 220081
    const v1, 0xf57097

    .line 220082
    .line 220083
    .line 220084
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220085
    .line 220086
    .line 220087
    move-result v3

    .line 220088
    if-eqz v3, :cond_3

    .line 220089
    .line 220090
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->q:Lcom/sankuai/meituan/msv/network/cdn/a;

    .line 220095
    .line 220096
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p2

    .line 220100
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v0

    .line 220104
    invoke-virtual {p1, p2, v2, p3, v0}, Lcom/sankuai/meituan/msv/network/cdn/a;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Landroid/os/Bundle;Ljava/util/List;)V

    .line 220105
    .line 220106
    .line 220107
    :cond_4
    :goto_0
    return-void
.end method
