.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;
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
.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65a839e337ad7451L    # -8.952052765106341E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c2532

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd211e

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

.method public final X()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a939a

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
    if-eqz v1, :cond_10

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100023
    .line 100024
    if-eqz v2, :cond_10

    .line 100025
    .line 100026
    iget v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 100027
    .line 100028
    const/16 v4, 0xe

    .line 100029
    .line 100030
    if-ne v3, v4, :cond_10

    .line 100031
    .line 100032
    iget-object v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_6

    .line 100037
    .line 100038
    :cond_1
    iget v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->interactionType:I

    .line 100039
    .line 100040
    const/4 v4, 0x4

    .line 100041
    if-eq v3, v4, :cond_2

    .line 100042
    .line 100043
    iget-boolean v3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->hasUpdateData:Z

    .line 100044
    .line 100045
    if-eqz v3, :cond_8

    .line 100046
    .line 100047
    :cond_2
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 100048
    .line 100049
    if-eqz v2, :cond_8

    .line 100050
    .line 100051
    iget-object v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->appInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 100052
    .line 100053
    if-eqz v3, :cond_8

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->packageName:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->deeplinkUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_4

    .line 100064
    .line 100065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-nez v5, :cond_3

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const/4 v3, 0x0

    .line 100073
    goto :goto_2

    .line 100074
    :cond_4
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-nez v5, :cond_5

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-static {v5, v3}, Lcom/sankuai/meituan/msv/utils/j0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    goto :goto_1

    .line 100089
    :cond_5
    const/4 v3, 0x0

    .line 100090
    :goto_1
    if-nez v3, :cond_6

    .line 100091
    .line 100092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    if-nez v5, :cond_6

    .line 100097
    .line 100098
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-static {v3, v2}, Lcom/sankuai/meituan/msv/utils/j0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->nativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 100107
    .line 100108
    if-eqz v2, :cond_7

    .line 100109
    .line 100110
    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    const/4 v3, 0x1

    .line 100115
    if-ne v2, v3, :cond_8

    .line 100116
    .line 100117
    const/4 v0, 0x1

    .line 100118
    goto :goto_3

    .line 100119
    :cond_7
    move v0, v3

    .line 100120
    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 100121
    .line 100122
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 100125
    .line 100126
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->interactionType:I

    .line 100127
    .line 100128
    if-eq v0, v4, :cond_9

    .line 100129
    .line 100130
    iget-boolean v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->hasUpdateData:Z

    .line 100131
    .line 100132
    if-eqz v0, :cond_a

    .line 100133
    .line 100134
    :cond_9
    const/4 v0, 0x6

    .line 100135
    iput v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 100136
    .line 100137
    goto :goto_5

    .line 100138
    :cond_a
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100139
    .line 100140
    iget-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 100141
    .line 100142
    iget v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->interactionType:I

    .line 100143
    .line 100144
    if-eq v2, v4, :cond_e

    .line 100145
    .line 100146
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->hasUpdateData:Z

    .line 100147
    .line 100148
    if-eqz v1, :cond_b

    .line 100149
    .line 100150
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 100151
    .line 100152
    if-eqz v0, :cond_b

    .line 100153
    .line 100154
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->appInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 100155
    .line 100156
    if-eqz v0, :cond_b

    .line 100157
    .line 100158
    goto :goto_4

    .line 100159
    :cond_b
    const/4 v0, 0x3

    .line 100160
    const/4 v3, 0x7

    .line 100161
    if-ne v2, v0, :cond_c

    .line 100162
    .line 100163
    iput v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 100164
    .line 100165
    goto :goto_5

    .line 100166
    :cond_c
    const/4 v0, 0x2

    .line 100167
    if-ne v2, v0, :cond_d

    .line 100168
    .line 100169
    iput v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 100170
    .line 100171
    goto :goto_5

    .line 100172
    :cond_d
    if-eqz v1, :cond_f

    .line 100173
    .line 100174
    iput v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 100175
    .line 100176
    goto :goto_5

    .line 100177
    :cond_e
    :goto_4
    const/4 v0, 0x5

    .line 100178
    iput v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 100179
    .line 100180
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100181
    .line 100182
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100189
    .line 100190
    if-eqz v0, :cond_10

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100193
    .line 100194
    iget v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 100195
    .line 100196
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->i0(Landroid/content/Context;I)V

    .line 100197
    .line 100198
    .line 100199
    :cond_10
    :goto_6
    return-void
.end method

.method public final d0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf04613

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d0()V

    return-void
.end method

.method public final g0()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43dc96

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x1

    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->getBubbleInfo()Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->getBubbleInfo()Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-wide v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->countingDownMilliTimeStamp:J

    .line 100050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveBubbleHelper;->b(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/16 v0, -0x3e7

    return v0
.end method

.method public final onResume()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea6ded

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
    if-eqz v1, :cond_10

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_5

    .line 100027
    .line 100028
    :cond_1
    iget v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 100029
    .line 100030
    const/16 v3, 0xe

    .line 100031
    .line 100032
    if-eq v2, v3, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100036
    .line 100037
    const-class v3, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 100044
    .line 100045
    if-eqz v2, :cond_10

    .line 100046
    .line 100047
    iget-boolean v3, v2, Lcom/sankuai/meituan/msv/page/outsidead/k;->o:Z

    .line 100048
    .line 100049
    if-nez v3, :cond_3

    .line 100050
    .line 100051
    goto/16 :goto_5

    .line 100052
    .line 100053
    :cond_3
    iput-boolean v0, v2, Lcom/sankuai/meituan/msv/page/outsidead/k;->o:Z

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100056
    .line 100057
    const-class v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    move-object v3, v2

    .line 100064
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100065
    .line 100066
    if-nez v3, :cond_4

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 100074
    .line 100075
    if-eqz v2, :cond_5

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 100078
    .line 100079
    if-eqz v2, :cond_5

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;->outsideCreativeId:Ljava/lang/String;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_5
    const-string v2, ""

    .line 100085
    .line 100086
    :goto_0
    move-object v6, v2

    .line 100087
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_6

    .line 100092
    .line 100093
    return-void

    .line 100094
    :cond_6
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100095
    .line 100096
    iget-object v4, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 100097
    .line 100098
    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->interactionType:I

    .line 100099
    .line 100100
    const/4 v5, 0x4

    .line 100101
    if-eq v4, v5, :cond_7

    .line 100102
    .line 100103
    iget-boolean v4, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->hasUpdateData:Z

    .line 100104
    .line 100105
    if-eqz v4, :cond_d

    .line 100106
    .line 100107
    :cond_7
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 100108
    .line 100109
    if-eqz v2, :cond_d

    .line 100110
    .line 100111
    iget-object v4, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->appInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 100112
    .line 100113
    if-eqz v4, :cond_d

    .line 100114
    .line 100115
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->packageName:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->deeplinkUrl:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v7

    .line 100123
    if-eqz v7, :cond_9

    .line 100124
    .line 100125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v7

    .line 100129
    if-nez v7, :cond_8

    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_8
    const/4 v4, 0x0

    .line 100133
    goto :goto_3

    .line 100134
    :cond_9
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v7

    .line 100138
    if-nez v7, :cond_a

    .line 100139
    .line 100140
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    invoke-static {v7, v4}, Lcom/sankuai/meituan/msv/utils/j0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    goto :goto_2

    .line 100149
    :cond_a
    const/4 v4, 0x0

    .line 100150
    :goto_2
    if-nez v4, :cond_b

    .line 100151
    .line 100152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v7

    .line 100156
    if-nez v7, :cond_b

    .line 100157
    .line 100158
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    invoke-static {v4, v2}, Lcom/sankuai/meituan/msv/utils/j0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v4

    .line 100166
    :cond_b
    :goto_3
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->nativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 100167
    .line 100168
    if-eqz v2, :cond_c

    .line 100169
    .line 100170
    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    const/4 v4, 0x1

    .line 100175
    if-ne v2, v4, :cond_d

    .line 100176
    .line 100177
    const/4 v0, 0x1

    .line 100178
    goto :goto_4

    .line 100179
    :cond_c
    move v0, v4

    .line 100180
    :cond_d
    :goto_4
    if-nez v0, :cond_f

    .line 100181
    .line 100182
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100183
    .line 100184
    iget-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 100185
    .line 100186
    iget v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->interactionType:I

    .line 100187
    .line 100188
    if-eq v2, v5, :cond_e

    .line 100189
    .line 100190
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->hasUpdateData:Z

    .line 100191
    .line 100192
    if-eqz v1, :cond_f

    .line 100193
    .line 100194
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 100195
    .line 100196
    if-eqz v0, :cond_f

    .line 100197
    .line 100198
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->appInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 100199
    .line 100200
    if-eqz v0, :cond_f

    .line 100201
    .line 100202
    :cond_e
    return-void

    .line 100203
    :cond_f
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100204
    .line 100205
    iget v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 100206
    .line 100207
    const/4 v7, 0x0

    .line 100208
    const/4 v8, 0x0

    .line 100209
    new-instance v9, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p$a;

    .line 100210
    .line 100211
    invoke-direct {v9, p0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->o0(Landroid/content/Context;ILjava/lang/String;ZILcom/sankuai/meituan/retrofit2/h;)V

    .line 100215
    .line 100216
    .line 100217
    :cond_10
    :goto_5
    return-void
.end method
