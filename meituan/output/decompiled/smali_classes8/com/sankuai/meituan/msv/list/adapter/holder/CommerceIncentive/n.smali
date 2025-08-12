.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;
    }
.end annotation

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
.field public final l:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

.field public m:Lcom/google/gson/JsonObject;

.field public n:Z

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9db0ef3a83dc090L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb5e484

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
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/floatlayer/util/c;

    .line 120039
    .line 120040
    const/16 v1, 0x15

    .line 120041
    .line 120042
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->setResponseCallback(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$f;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x661672

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-static {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/a;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;)Z

    move-result v0

    return v0
.end method

.method public final d0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5af28

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->n:Z

    .line 100030
    return-void
.end method

.method public final g0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3438e2

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100027
    .line 100028
    if-eqz v1, :cond_4

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100031
    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 100035
    .line 100036
    if-eqz v1, :cond_4

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 100039
    .line 100040
    if-eqz v1, :cond_4

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 100043
    .line 100044
    if-eqz v1, :cond_4

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 100047
    .line 100048
    if-eqz v1, :cond_4

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->elements:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->elements:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_4

    .line 100082
    .line 100083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;

    .line 100088
    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->elementId:Ljava/lang/String;

    .line 100092
    .line 100093
    if-nez v2, :cond_3

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final h0()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    return v1

    .line 100011
    :cond_1
    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->incentiveViewVersion:I

    .line 100012
    .line 100013
    return v0
.end method

.method public final i0(Landroid/content/Context;I)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v1, v0, v3

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x99006b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170030
    .line 170031
    if-eqz v0, :cond_8

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_2

    .line 170038
    .line 170039
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170040
    .line 170041
    const-string v3, ""

    .line 170042
    .line 170043
    const/4 v4, 0x0

    .line 170044
    if-eqz v1, :cond_4

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->j0()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170051
    .line 170052
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170053
    .line 170054
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170055
    .line 170056
    iget-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 170057
    .line 170058
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170059
    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    iget-object v5, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-eqz v5, :cond_2

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    iget-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170072
    .line 170073
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->g0()Ljava/util/List;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    move-object v8, v1

    .line 170078
    move-object v7, v4

    .line 170079
    move-object v4, v3

    .line 170080
    move-object v3, v5

    .line 170081
    move-object v5, v0

    .line 170082
    goto :goto_1

    .line 170083
    :cond_4
    const/4 v1, 0x5

    .line 170084
    if-eq p2, v1, :cond_5

    .line 170085
    .line 170086
    const/4 v1, 0x6

    .line 170087
    if-eq p2, v1, :cond_5

    .line 170088
    .line 170089
    const/4 v1, 0x7

    .line 170090
    if-ne p2, v1, :cond_6

    .line 170091
    .line 170092
    :cond_5
    if-eqz v0, :cond_6

    .line 170093
    .line 170094
    iget-object v1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170095
    .line 170096
    if-eqz v1, :cond_6

    .line 170097
    .line 170098
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170099
    .line 170100
    if-eqz v1, :cond_6

    .line 170101
    .line 170102
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->statistic:Ljava/util/Map;

    .line 170103
    .line 170104
    if-eqz v1, :cond_6

    .line 170105
    .line 170106
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/d0;->b(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170111
    .line 170112
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170113
    .line 170114
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170115
    .line 170116
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170117
    .line 170118
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->outsideCreativeId:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-static {v1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    const-string v5, "19"

    .line 170125
    .line 170126
    move-object v7, v0

    .line 170127
    move-object v8, v4

    .line 170128
    move-object v4, v1

    .line 170129
    goto :goto_1

    .line 170130
    :cond_6
    const/4 v1, 0x4

    .line 170131
    if-ne p2, v1, :cond_7

    .line 170132
    .line 170133
    if-eqz v0, :cond_7

    .line 170134
    .line 170135
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170136
    .line 170137
    if-eqz v0, :cond_7

    .line 170138
    .line 170139
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170140
    .line 170141
    if-eqz v0, :cond_7

    .line 170142
    .line 170143
    iget-object v1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->statistic:Ljava/util/Map;

    .line 170144
    .line 170145
    if-eqz v1, :cond_7

    .line 170146
    .line 170147
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->outsideCreativeId:Ljava/lang/String;

    .line 170148
    .line 170149
    new-instance v1, Ljava/util/ArrayList;

    .line 170150
    .line 170151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170155
    .line 170156
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170157
    .line 170158
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170159
    .line 170160
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170161
    .line 170162
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->statistic:Ljava/util/Map;

    .line 170163
    .line 170164
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/d0;->b(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v3

    .line 170168
    const-string v5, "21"

    .line 170169
    .line 170170
    move-object v7, v3

    .line 170171
    move-object v8, v4

    .line 170172
    move-object v4, v0

    .line 170173
    move-object v3, v1

    .line 170174
    goto :goto_1

    .line 170175
    :cond_7
    move-object v5, v3

    .line 170176
    move-object v7, v4

    .line 170177
    move-object v8, v7

    .line 170178
    move-object v3, v8

    .line 170179
    move-object v4, v5

    .line 170180
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    const-string v6, ""

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->fetchAdIncentiveMultiData(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe23e72

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget v1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 100030
    .line 100031
    const/16 v2, 0x9

    .line 100032
    .line 100033
    if-ne v1, v2, :cond_2

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->columnStyle:I

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    :goto_0
    const-string v0, ""

    .line 100060
    return-object v0
.end method

.method public final k0(Landroid/content/Context;I)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x84da8c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170030
    .line 170031
    if-eqz v0, :cond_a

    .line 170032
    .line 170033
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170034
    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    goto :goto_5

    .line 170038
    :cond_1
    iget-object v6, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v3, ""

    .line 170041
    .line 170042
    const/4 v4, 0x0

    .line 170043
    if-ne p2, v2, :cond_4

    .line 170044
    .line 170045
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170046
    .line 170047
    if-eqz v2, :cond_4

    .line 170048
    .line 170049
    iget-object v0, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 170050
    .line 170051
    iget-object v1, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170052
    .line 170053
    if-eqz v1, :cond_3

    .line 170054
    .line 170055
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    if-eqz v2, :cond_2

    .line 170062
    .line 170063
    move-object v2, v3

    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170066
    .line 170067
    :goto_0
    move-object v10, v0

    .line 170068
    move-object v11, v1

    .line 170069
    move-object v7, v2

    .line 170070
    move-object v8, v3

    .line 170071
    move-object v9, v8

    .line 170072
    goto :goto_4

    .line 170073
    :cond_3
    move-object v10, v0

    .line 170074
    move-object v11, v1

    .line 170075
    move-object v8, v3

    .line 170076
    move-object v9, v8

    .line 170077
    move-object v7, v4

    .line 170078
    goto :goto_4

    .line 170079
    :cond_4
    const/4 v2, 0x3

    .line 170080
    if-ne p2, v2, :cond_9

    .line 170081
    .line 170082
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170083
    .line 170084
    if-eqz v2, :cond_9

    .line 170085
    .line 170086
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170087
    .line 170088
    if-eqz v1, :cond_6

    .line 170089
    .line 170090
    if-eqz v1, :cond_5

    .line 170091
    .line 170092
    iget-object v5, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_5
    move-object v5, v4

    .line 170096
    :goto_1
    if-eqz v1, :cond_7

    .line 170097
    .line 170098
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170099
    .line 170100
    move-object v4, v1

    .line 170101
    goto :goto_2

    .line 170102
    :cond_6
    move-object v5, v4

    .line 170103
    :cond_7
    :goto_2
    iget-object v1, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getMountCardId()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170110
    .line 170111
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170112
    .line 170113
    if-eqz v2, :cond_8

    .line 170114
    .line 170115
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170116
    .line 170117
    if-eqz v2, :cond_8

    .line 170118
    .line 170119
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bizType:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    if-nez v2, :cond_8

    .line 170126
    .line 170127
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170128
    .line 170129
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170130
    .line 170131
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170132
    .line 170133
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bizType:Ljava/lang/String;

    .line 170134
    .line 170135
    move-object v7, v0

    .line 170136
    move-object v8, v1

    .line 170137
    move-object v9, v2

    .line 170138
    goto :goto_3

    .line 170139
    :cond_8
    move-object v7, v0

    .line 170140
    move-object v8, v1

    .line 170141
    move-object v9, v3

    .line 170142
    :goto_3
    move-object v11, v4

    .line 170143
    move-object v10, v5

    .line 170144
    goto :goto_4

    .line 170145
    :cond_9
    move-object v8, v3

    .line 170146
    move-object v9, v8

    .line 170147
    move-object v7, v4

    .line 170148
    move-object v10, v7

    .line 170149
    move-object v11, v10

    .line 170150
    :goto_4
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v11}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->fetchAdIncentiveData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final l0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7611d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaefdc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, -0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->n0(Landroid/content/Context;ILjava/lang/String;ZI)V

    return-void
.end method

.method public final n0(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb639df

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->o0(Landroid/content/Context;ILjava/lang/String;ZILcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final o0(Landroid/content/Context;ILjava/lang/String;ZILcom/sankuai/meituan/retrofit2/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
        }
    .end annotation

    .line 340000
    move-object v0, p0

    .line 340001
    move v3, p2

    .line 340002
    move/from16 v1, p4

    .line 340003
    .line 340004
    move/from16 v2, p5

    .line 340005
    .line 340006
    const/4 v4, 0x6

    .line 340007
    new-array v5, v4, [Ljava/lang/Object;

    .line 340008
    .line 340009
    const/4 v6, 0x0

    .line 340010
    aput-object p1, v5, v6

    .line 340011
    .line 340012
    new-instance v6, Ljava/lang/Integer;

    .line 340013
    .line 340014
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v7, 0x1

    .line 340018
    aput-object v6, v5, v7

    .line 340019
    .line 340020
    const/4 v6, 0x2

    .line 340021
    aput-object p3, v5, v6

    .line 340022
    .line 340023
    new-instance v6, Ljava/lang/Byte;

    .line 340024
    .line 340025
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v8, 0x3

    .line 340029
    aput-object v6, v5, v8

    .line 340030
    .line 340031
    new-instance v6, Ljava/lang/Integer;

    .line 340032
    .line 340033
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 340034
    .line 340035
    .line 340036
    const/4 v8, 0x4

    .line 340037
    aput-object v6, v5, v8

    .line 340038
    .line 340039
    const/4 v6, 0x5

    .line 340040
    aput-object p6, v5, v6

    .line 340041
    .line 340042
    sget-object v8, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340043
    .line 340044
    const v9, 0x381a81

    .line 340045
    .line 340046
    .line 340047
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340048
    .line 340049
    .line 340050
    move-result v10

    .line 340051
    if-eqz v10, :cond_0

    .line 340052
    .line 340053
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340054
    .line 340055
    .line 340056
    return-void

    .line 340057
    :cond_0
    iput-boolean v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->n:Z

    .line 340058
    .line 340059
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 340060
    .line 340061
    if-nez v5, :cond_1

    .line 340062
    .line 340063
    return-void

    .line 340064
    :cond_1
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 340065
    .line 340066
    if-eqz v5, :cond_b

    .line 340067
    .line 340068
    iget-object v7, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 340069
    .line 340070
    if-nez v7, :cond_2

    .line 340071
    .line 340072
    goto/16 :goto_2

    .line 340073
    .line 340074
    :cond_2
    iget-object v7, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;

    .line 340075
    .line 340076
    iget-object v8, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->contentList:Ljava/util/ArrayList;

    .line 340077
    .line 340078
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 340079
    .line 340080
    .line 340081
    move-result v8

    .line 340082
    if-nez v8, :cond_3

    .line 340083
    .line 340084
    if-ltz v2, :cond_3

    .line 340085
    .line 340086
    iget-object v8, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->contentList:Ljava/util/ArrayList;

    .line 340087
    .line 340088
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 340089
    .line 340090
    .line 340091
    move-result v8

    .line 340092
    if-ge v2, v8, :cond_3

    .line 340093
    .line 340094
    iget-object v8, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->contentList:Ljava/util/ArrayList;

    .line 340095
    .line 340096
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340097
    .line 340098
    .line 340099
    move-result-object v8

    .line 340100
    check-cast v8, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$b;

    .line 340101
    .line 340102
    if-eqz v8, :cond_3

    .line 340103
    .line 340104
    iget-object v7, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->contentList:Ljava/util/ArrayList;

    .line 340105
    .line 340106
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340107
    .line 340108
    .line 340109
    move-result-object v7

    .line 340110
    check-cast v7, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$b;

    .line 340111
    .line 340112
    iget-object v7, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;

    .line 340113
    .line 340114
    :cond_3
    if-nez v7, :cond_4

    .line 340115
    .line 340116
    iget-object v8, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 340117
    .line 340118
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 340119
    .line 340120
    .line 340121
    move-result v8

    .line 340122
    if-nez v8, :cond_4

    .line 340123
    .line 340124
    if-ltz v2, :cond_4

    .line 340125
    .line 340126
    iget-object v8, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 340127
    .line 340128
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 340129
    .line 340130
    .line 340131
    move-result v8

    .line 340132
    if-ge v2, v8, :cond_4

    .line 340133
    .line 340134
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 340135
    .line 340136
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340137
    .line 340138
    .line 340139
    move-result-object v5

    .line 340140
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 340141
    .line 340142
    if-eqz v5, :cond_4

    .line 340143
    .line 340144
    const-class v7, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;

    .line 340145
    .line 340146
    invoke-static {v5, v7}, Lcom/sankuai/meituan/msv/utils/d0;->a(Lcom/google/gson/JsonObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340147
    .line 340148
    .line 340149
    move-result-object v5

    .line 340150
    move-object v7, v5

    .line 340151
    check-cast v7, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;

    .line 340152
    .line 340153
    :cond_4
    if-nez v7, :cond_5

    .line 340154
    .line 340155
    return-void

    .line 340156
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->h0()I

    .line 340157
    .line 340158
    .line 340159
    move-result v5

    .line 340160
    const/4 v8, 0x0

    .line 340161
    if-nez v5, :cond_7

    .line 340162
    .line 340163
    if-gez v2, :cond_7

    .line 340164
    .line 340165
    if-eqz p1, :cond_6

    .line 340166
    .line 340167
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 340168
    .line 340169
    if-eqz v2, :cond_6

    .line 340170
    .line 340171
    if-eqz v1, :cond_6

    .line 340172
    .line 340173
    invoke-static {p1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 340174
    .line 340175
    .line 340176
    move-result-object v1

    .line 340177
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/AdIncentiveTaskFinishEvent;

    .line 340178
    .line 340179
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m:Lcom/google/gson/JsonObject;

    .line 340180
    .line 340181
    invoke-direct {v2, v3, v8}, Lcom/sankuai/meituan/msv/mrn/event/bean/AdIncentiveTaskFinishEvent;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 340182
    .line 340183
    .line 340184
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 340185
    .line 340186
    .line 340187
    :cond_6
    return-void

    .line 340188
    :cond_7
    iget-object v5, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;->taskCode:Ljava/lang/String;

    .line 340189
    .line 340190
    iget-wide v9, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;->playWayId:J

    .line 340191
    .line 340192
    iget v11, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$TaskInfo;->currentEventType:I

    .line 340193
    .line 340194
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 340195
    .line 340196
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 340197
    .line 340198
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 340199
    .line 340200
    if-eqz v2, :cond_8

    .line 340201
    .line 340202
    iget-object v1, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 340203
    .line 340204
    goto :goto_0

    .line 340205
    :cond_8
    if-eq v3, v6, :cond_9

    .line 340206
    .line 340207
    if-eq v3, v4, :cond_9

    .line 340208
    .line 340209
    const/4 v2, 0x7

    .line 340210
    if-ne v3, v2, :cond_a

    .line 340211
    .line 340212
    :cond_9
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 340213
    .line 340214
    if-eqz v1, :cond_a

    .line 340215
    .line 340216
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 340217
    .line 340218
    if-eqz v1, :cond_a

    .line 340219
    .line 340220
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->statistic:Ljava/util/Map;

    .line 340221
    .line 340222
    if-eqz v1, :cond_a

    .line 340223
    .line 340224
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/d0;->b(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    .line 340225
    .line 340226
    .line 340227
    move-result-object v1

    .line 340228
    :goto_0
    move-object v12, v1

    .line 340229
    goto :goto_1

    .line 340230
    :cond_a
    move-object v12, v8

    .line 340231
    :goto_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 340232
    .line 340233
    move-object v2, p1

    .line 340234
    move v3, p2

    .line 340235
    move-object/from16 v4, p3

    .line 340236
    .line 340237
    move-wide v6, v9

    .line 340238
    move v8, v11

    .line 340239
    move-object v9, v12

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->report(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILcom/google/gson/JsonElement;Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final p0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fe445

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Landroid/content/Context;I)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v3, 0x0

    .line 170004
    aput-object p1, v1, v3

    .line 170005
    .line 170006
    new-instance v4, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v5, 0x1

    .line 170012
    aput-object v4, v1, v5

    .line 170013
    .line 170014
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x37e5b9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    const-string v4, ""

    .line 170035
    .line 170036
    const/4 v5, 0x0

    .line 170037
    if-ne p2, v0, :cond_4

    .line 170038
    .line 170039
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170042
    .line 170043
    if-eqz v0, :cond_4

    .line 170044
    .line 170045
    iget-object v1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170048
    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    iget-object v5, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    if-eqz v5, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    iget-object v4, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170061
    .line 170062
    :goto_0
    move-object v5, v4

    .line 170063
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->j0()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->g0()Ljava/util/List;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    move-object v8, v0

    .line 170072
    move-object v7, v1

    .line 170073
    move-object v11, v6

    .line 170074
    move-object v6, v4

    .line 170075
    move-object v4, v11

    .line 170076
    goto :goto_1

    .line 170077
    :cond_4
    const/4 v0, 0x5

    .line 170078
    if-eq p2, v0, :cond_5

    .line 170079
    .line 170080
    const/4 v0, 0x6

    .line 170081
    if-eq p2, v0, :cond_5

    .line 170082
    .line 170083
    const/4 v0, 0x7

    .line 170084
    if-ne p2, v0, :cond_6

    .line 170085
    .line 170086
    :cond_5
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170087
    .line 170088
    if-eqz v0, :cond_6

    .line 170089
    .line 170090
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170091
    .line 170092
    if-eqz v0, :cond_6

    .line 170093
    .line 170094
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170095
    .line 170096
    if-eqz v0, :cond_6

    .line 170097
    .line 170098
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->statistic:Ljava/util/Map;

    .line 170099
    .line 170100
    if-eqz v0, :cond_6

    .line 170101
    .line 170102
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/d0;->b(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170107
    .line 170108
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170109
    .line 170110
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170111
    .line 170112
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170113
    .line 170114
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->outsideCreativeId:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-static {v1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    const-string v6, "19"

    .line 170121
    .line 170122
    move-object v7, v0

    .line 170123
    move-object v8, v5

    .line 170124
    move-object v5, v1

    .line 170125
    goto :goto_1

    .line 170126
    :cond_6
    move-object v6, v4

    .line 170127
    move-object v4, v5

    .line 170128
    move-object v7, v4

    .line 170129
    move-object v8, v7

    .line 170130
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170131
    .line 170132
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 170133
    .line 170134
    if-eqz v0, :cond_9

    .line 170135
    .line 170136
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 170137
    .line 170138
    if-nez v9, :cond_7

    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_7
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->n:Z

    .line 170142
    .line 170143
    if-nez v0, :cond_8

    .line 170144
    .line 170145
    return-void

    .line 170146
    :cond_8
    iput-boolean v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->n:Z

    .line 170147
    .line 170148
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 170149
    .line 170150
    const-string v10, ""

    move-object v1, p1

    move v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->fetchAdIncentiveMultiResultData(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;Ljava/util/ArrayList;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final r0(Landroid/content/Context;I)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v0, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x39098e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170030
    .line 170031
    if-eqz v0, :cond_d

    .line 170032
    .line 170033
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170034
    .line 170035
    if-nez v3, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_5

    .line 170038
    .line 170039
    :cond_1
    iget-object v5, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v6, ""

    .line 170042
    .line 170043
    const/4 v7, 0x0

    .line 170044
    if-ne p2, v4, :cond_4

    .line 170045
    .line 170046
    iget-object v4, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170047
    .line 170048
    if-eqz v4, :cond_4

    .line 170049
    .line 170050
    iget-object v0, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 170051
    .line 170052
    iget-object v3, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170053
    .line 170054
    if-eqz v3, :cond_3

    .line 170055
    .line 170056
    iget-object v4, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    if-eqz v4, :cond_2

    .line 170063
    .line 170064
    move-object v4, v6

    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    iget-object v4, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 170067
    .line 170068
    :goto_0
    move-object v8, v0

    .line 170069
    move-object v9, v3

    .line 170070
    goto :goto_3

    .line 170071
    :cond_3
    move-object v8, v0

    .line 170072
    move-object v9, v3

    .line 170073
    move-object v4, v7

    .line 170074
    goto :goto_3

    .line 170075
    :cond_4
    const/4 v4, 0x3

    .line 170076
    if-ne p2, v4, :cond_9

    .line 170077
    .line 170078
    iget-object v4, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170079
    .line 170080
    if-eqz v4, :cond_9

    .line 170081
    .line 170082
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170083
    .line 170084
    if-eqz v3, :cond_7

    .line 170085
    .line 170086
    if-eqz v3, :cond_5

    .line 170087
    .line 170088
    iget-object v8, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_5
    move-object v8, v7

    .line 170092
    :goto_1
    if-eqz v3, :cond_6

    .line 170093
    .line 170094
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170095
    .line 170096
    move-object v7, v3

    .line 170097
    :cond_6
    move-object v3, v7

    .line 170098
    move-object v7, v8

    .line 170099
    goto :goto_2

    .line 170100
    :cond_7
    move-object v3, v7

    .line 170101
    :goto_2
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getMountCardId()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170108
    .line 170109
    iget-object v8, v8, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170110
    .line 170111
    iget-object v8, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170112
    .line 170113
    iget-object v8, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bizType:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v8

    .line 170119
    if-nez v8, :cond_8

    .line 170120
    .line 170121
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170122
    .line 170123
    iget-object v6, v6, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170124
    .line 170125
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170126
    .line 170127
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bizType:Ljava/lang/String;

    .line 170128
    .line 170129
    :cond_8
    move-object v9, v3

    .line 170130
    move-object v8, v7

    .line 170131
    move-object v7, v6

    .line 170132
    move-object v6, v4

    .line 170133
    move-object v4, v0

    .line 170134
    goto :goto_4

    .line 170135
    :cond_9
    move-object v4, v7

    .line 170136
    move-object v8, v4

    .line 170137
    move-object v9, v8

    .line 170138
    :goto_3
    move-object v7, v6

    .line 170139
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170140
    .line 170141
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 170142
    .line 170143
    if-eqz v0, :cond_d

    .line 170144
    .line 170145
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 170146
    .line 170147
    if-eqz v3, :cond_d

    .line 170148
    .line 170149
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 170150
    .line 170151
    if-nez v3, :cond_a

    .line 170152
    .line 170153
    goto :goto_5

    .line 170154
    :cond_a
    iget-boolean v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->n:Z

    .line 170155
    .line 170156
    if-nez v3, :cond_b

    .line 170157
    .line 170158
    return-void

    .line 170159
    :cond_b
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->n:Z

    .line 170160
    .line 170161
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->h0()I

    .line 170162
    .line 170163
    .line 170164
    move-result v1

    .line 170165
    if-nez v1, :cond_c

    .line 170166
    .line 170167
    return-void

    .line 170168
    :cond_c
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 170169
    .line 170170
    iget-object v10, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->taskList:Ljava/util/ArrayList;

    .line 170171
    .line 170172
    move-object v0, v1

    .line 170173
    move-object v1, p1

    .line 170174
    move v2, p2

    .line 170175
    move-object v3, v5

    .line 170176
    move-object v5, v6

    .line 170177
    move-object v6, v7

    .line 170178
    move-object v7, v8

    .line 170179
    move-object v8, v9

    .line 170180
    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->fetchAdIncentiveResultData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;Ljava/util/ArrayList;)V

    :cond_d
    :goto_5
    return-void
.end method
