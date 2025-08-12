.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Z

.field public m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

.field public n:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b18f1f0f531e65fL    # -1.008537679492875E101

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2f96b1

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
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->n:Landroid/os/Handler;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    const v0, 0x7f0a0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    return-void
.end method


# virtual methods
.method public final F(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3c9dfa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->h0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->i0()V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170040
    .line 170041
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 170048
    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->h0()I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 170057
    .line 170058
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170059
    .line 170060
    invoke-virtual {v1, v0, v2, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b(ILandroid/content/Context;Z)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 170064
    .line 170065
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 170066
    .line 170067
    .line 170068
    if-eq v0, p2, :cond_5

    .line 170069
    .line 170070
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->h0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    if-eqz p2, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->i0()V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 170081
    .line 170082
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->bubbleInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 170083
    .line 170084
    if-eqz p2, :cond_4

    .line 170085
    .line 170086
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    if-nez p2, :cond_4

    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->n:Landroid/os/Handler;

    .line 170095
    .line 170096
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;

    .line 170097
    .line 170098
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)V

    .line 170099
    .line 170100
    .line 170101
    const-wide/16 v1, 0x3e8

    .line 170102
    .line 170103
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 170108
    .line 170109
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->h0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-eqz p2, :cond_6

    .line 170118
    .line 170119
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->i0()V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_6
    const/16 p2, 0xc8

    .line 170124
    .line 170125
    const/16 v0, 0x384

    .line 170126
    .line 170127
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 170128
    .line 170129
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->buttonInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$a;

    .line 170130
    .line 170131
    if-eqz v1, :cond_7

    .line 170132
    .line 170133
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$a;->a:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    if-nez v1, :cond_7

    .line 170140
    .line 170141
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->n:Landroid/os/Handler;

    .line 170142
    .line 170143
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/a;

    .line 170144
    .line 170145
    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)V

    .line 170146
    .line 170147
    .line 170148
    int-to-long v3, p2

    .line 170149
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170150
    .line 170151
    .line 170152
    :cond_7
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 170153
    .line 170154
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->bubbleInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 170155
    .line 170156
    if-eqz p2, :cond_9

    .line 170157
    .line 170158
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result p2

    .line 170164
    if-eqz p2, :cond_8

    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_8
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->n:Landroid/os/Handler;

    .line 170168
    .line 170169
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;

    .line 170170
    .line 170171
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)V

    .line 170172
    .line 170173
    .line 170174
    int-to-long v2, v0

    .line 170175
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170176
    .line 170177
    .line 170178
    goto :goto_1

    .line 170179
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 170180
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4867b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64cc1b

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->k0(Landroid/content/Context;I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17a809

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100022
    .line 100023
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->l0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaff2f4

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->i0()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->n:Landroid/os/Handler;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100030
    .line 100031
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->p0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final g0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x902f47

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100038
    .line 100039
    const-class v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100046
    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    return v0

    .line 100050
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100051
    .line 100052
    if-eqz v3, :cond_3

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100055
    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m0(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->i0()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->l:Z

    .line 100069
    .line 100070
    return v0
.end method

.method public final h0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc5bd63

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i0()V
    .locals 7

    .line 100000
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5d01b8

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100036
    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 100045
    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    new-array v3, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v5, 0x7d4ef0

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    if-eqz v6, :cond_2

    .line 100060
    .line 100061
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 100071
    .line 100072
    const/16 v4, 0x8

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->r:Landroid/animation/ObjectAnimator;

    .line 100078
    .line 100079
    if-eqz v2, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100085
    .line 100086
    if-nez v2, :cond_4

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 100094
    .line 100095
    if-eqz v0, :cond_6

    .line 100096
    .line 100097
    new-array v2, v1, [Ljava/lang/Object;

    .line 100098
    .line 100099
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const v4, 0x3b0e44

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    if-eqz v5, :cond_5

    .line 100109
    .line 100110
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_5
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100121
    .line 100122
    const-string v1, "AdCardThroughIncentiveModule"

    .line 100123
    .line 100124
    const-string v2, "resetView error"

    .line 100125
    .line 100126
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_6
    :goto_1
    return-void
.end method

.method public final j0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7e706

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->getCountingDownMilliTimeStamp()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    sub-long/2addr v0, v2

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->getTextAfterCountingDown()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const-wide/16 v3, 0x0

    .line 120042
    .line 120043
    cmp-long v5, v0, v3

    .line 120044
    .line 120045
    if-lez v5, :cond_2

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->getBubbleText()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->setBubbleText(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120057
    .line 120058
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c$a;

    .line 120059
    .line 120060
    invoke-direct {v3, p0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d(JLcom/sankuai/meituan/msv/common/listener/b;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->a()V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->setBubbleText(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 100012
    .line 100013
    if-eqz v0, :cond_2

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v2, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0xd05d72

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_1

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;->b()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 100056
    .line 100057
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 100058
    .line 100059
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    int-to-float v6, v2

    .line 100064
    sub-float/2addr v5, v6

    .line 100065
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 100069
    .line 100070
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100071
    .line 100072
    const/4 v7, 0x2

    .line 100073
    mul-int/lit8 v2, v2, 0x2

    .line 100074
    .line 100075
    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 100082
    .line 100083
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    sub-float/2addr v2, v6

    .line 100093
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/FliperLayout;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    add-float/2addr v3, v6

    .line 100100
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 100101
    .line 100102
    new-array v5, v7, [F

    .line 100103
    .line 100104
    aput v2, v5, v1

    .line 100105
    .line 100106
    const/4 v1, 0x1

    .line 100107
    aput v3, v5, v1

    .line 100108
    .line 100109
    const-string v1, "translationX"

    .line 100110
    .line 100111
    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iput-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->r:Landroid/animation/ObjectAnimator;

    .line 100116
    .line 100117
    const-wide/16 v2, 0x320

    .line 100118
    .line 100119
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->r:Landroid/animation/ObjectAnimator;

    .line 100123
    .line 100124
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 100125
    .line 100126
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->r:Landroid/animation/ObjectAnimator;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->r:Landroid/animation/ObjectAnimator;

    .line 100138
    .line 100139
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/b;

    .line 100140
    .line 100141
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->r:Landroid/animation/ObjectAnimator;

    .line 100148
    .line 100149
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100150
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8da38

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100040
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->r0(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
