.class public final synthetic Lcom/meituan/android/lightbox/inter/preload/preloader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/j;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

    .line 170004
    const/4 v3, 0x2

    .line 170005
    packed-switch v0, :pswitch_data_0

    .line 170006
    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/j;->b:Ljava/lang/Object;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 170012
    .line 170013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    new-array v3, v3, [Ljava/lang/Object;

    .line 170017
    .line 170018
    aput-object p1, v3, v2

    .line 170019
    .line 170020
    aput-object p2, v3, v1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0x962f53

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    iput-object p2, v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->a:Ljava/lang/String;

    .line 170038
    .line 170039
    :goto_0
    return-void

    .line 170040
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/j;->b:Ljava/lang/Object;

    .line 170041
    .line 170042
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 170043
    .line 170044
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    new-array v3, v3, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p1, v3, v2

    .line 170052
    .line 170053
    aput-object p2, v3, v1

    .line 170054
    .line 170055
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v1, 0x3ce3f9

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_1

    .line 170065
    .line 170066
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    goto :goto_3

    .line 170070
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170079
    .line 170080
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170089
    .line 170090
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170095
    .line 170096
    const/4 v4, 0x0

    .line 170097
    if-eqz v3, :cond_4

    .line 170098
    .line 170099
    iget-object v5, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170100
    .line 170101
    if-eqz v5, :cond_4

    .line 170102
    .line 170103
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170104
    .line 170105
    if-eqz v5, :cond_4

    .line 170106
    .line 170107
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170108
    .line 170109
    if-nez v5, :cond_2

    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :cond_2
    iget-object v5, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->globalId:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v5

    .line 170118
    if-eqz v5, :cond_3

    .line 170119
    .line 170120
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170121
    .line 170122
    const-string v5, "MSV_AD_IMAGE_EXCEPTION"

    .line 170123
    .line 170124
    const-string v6, "ad_global_id_empty"

    .line 170125
    .line 170126
    invoke-static {v0, v5, v6, v4}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_3
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;

    .line 170130
    .line 170131
    iget-object v0, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->globalId:Ljava/lang/String;

    .line 170132
    .line 170133
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170134
    .line 170135
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170136
    .line 170137
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170138
    .line 170139
    invoke-direct {v4, p2, v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    .line 170140
    .line 170141
    .line 170142
    :cond_4
    :goto_2
    invoke-interface {p1, v1, v2, v4}, Lcom/sankuai/meituan/msv/network/VideoRequest;->reportAdFeedCardDisLiked(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/a;

    .line 170147
    .line 170148
    invoke-direct {p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/a;-><init>()V

    .line 170149
    .line 170150
    .line 170151
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170152
    .line 170153
    .line 170154
    :goto_3
    return-void

    .line 170155
    nop

    .line 170156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
