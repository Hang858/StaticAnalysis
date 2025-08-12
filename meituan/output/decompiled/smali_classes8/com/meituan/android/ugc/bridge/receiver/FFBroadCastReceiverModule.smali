.class public Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isRegister:Z

.field public static receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e9a76ec5057e9e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->isRegister:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa5e6de

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private delete(Lcom/dianping/feed/model/FeedModel;)V
    .locals 4
    .param p1    # Lcom/dianping/feed/model/FeedModel;
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
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f4f37

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
    const-string v0, "com.dianping.REVIEWDELETE"

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object p1, p1, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "feedId"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120035
    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private handleComment(ILcom/dianping/feed/model/FeedModel;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/feed/model/FeedModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xf166b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_3

    .line 220037
    .line 220038
    iget-object v0, p2, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 220039
    .line 220040
    if-eqz v0, :cond_3

    .line 220041
    .line 220042
    iget-object v0, v0, Lcom/dianping/feed/model/FeedCommentModel;->r:Ljava/util/ArrayList;

    .line 220043
    .line 220044
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    iget-object v0, p2, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 220052
    .line 220053
    iget-object v0, v0, Lcom/dianping/feed/model/FeedCommentModel;->r:Ljava/util/ArrayList;

    .line 220054
    .line 220055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v1

    .line 220063
    if-eqz v1, :cond_3

    .line 220064
    .line 220065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    check-cast v1, Lcom/dianping/feed/model/FeedCommentItemModel;

    .line 220070
    .line 220071
    iget-object v2, v1, Lcom/dianping/feed/model/FeedCommentItemModel;->d:Ljava/lang/String;

    .line 220072
    .line 220073
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v2

    .line 220077
    if-eqz v2, :cond_2

    .line 220078
    .line 220079
    invoke-direct {p0, p1, p2, v1}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->sendUpdateCommentBroadcast(ILcom/dianping/feed/model/FeedModel;Lcom/dianping/feed/model/FeedCommentItemModel;)V

    .line 220080
    :cond_3
    :goto_0
    return-void
.end method

.method private redirectAction(ILcom/dianping/feed/model/FeedModel;Ljava/lang/String;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/feed/model/FeedModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x2908e2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    if-eqz p1, :cond_6

    .line 220036
    .line 220037
    if-eq p1, v2, :cond_5

    .line 220038
    .line 220039
    if-eq p1, v3, :cond_4

    .line 220040
    .line 220041
    if-eq p1, v0, :cond_3

    .line 220042
    .line 220043
    const/4 v0, 0x4

    .line 220044
    if-eq p1, v0, :cond_2

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_2
    const/16 p1, 0xca

    .line 220048
    .line 220049
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->handleComment(ILcom/dianping/feed/model/FeedModel;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_3
    invoke-direct {p0, p2}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->updateAnonymousState(Lcom/dianping/feed/model/FeedModel;)V

    .line 220054
    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_4
    invoke-direct {p0, p2}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->delete(Lcom/dianping/feed/model/FeedModel;)V

    .line 220058
    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_5
    const/16 p1, 0xc9

    .line 220062
    .line 220063
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->handleComment(ILcom/dianping/feed/model/FeedModel;Ljava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_6
    invoke-direct {p0, p2}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->updateLikeState(Lcom/dianping/feed/model/FeedModel;)V

    .line 220068
    .line 220069
    .line 220070
    :goto_0
    return-void
.end method

.method private sendUpdateCommentBroadcast(ILcom/dianping/feed/model/FeedModel;Lcom/dianping/feed/model/FeedCommentItemModel;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/feed/model/FeedModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x786fdd

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const/16 v0, 0xc9

    .line 220033
    .line 220034
    if-eq p1, v0, :cond_1

    .line 220035
    .line 220036
    const/16 v0, 0xca

    .line 220037
    .line 220038
    if-eq p1, v0, :cond_1

    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 220042
    .line 220043
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    const-string v1, "com.dianping.UPDATEFEED"

    .line 220047
    .line 220048
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220049
    .line 220050
    .line 220051
    const-string v1, "type"

    .line 220052
    .line 220053
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220054
    .line 220055
    .line 220056
    new-instance p1, Lcom/dianping/feed/model/FeedModel;

    .line 220057
    .line 220058
    iget-object v1, p2, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 220059
    .line 220060
    iget-object p2, p2, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 220061
    .line 220062
    invoke-direct {p1, v1, p2}, Lcom/dianping/feed/model/FeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    new-instance p2, Lcom/dianping/feed/model/FeedCommentModel;

    .line 220066
    .line 220067
    iget-object v1, p1, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 220068
    .line 220069
    iget-object v2, p1, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 220070
    .line 220071
    invoke-direct {p2, v1, v2}, Lcom/dianping/feed/model/FeedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    iput-object p2, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 220075
    .line 220076
    iget-object p2, p2, Lcom/dianping/feed/model/FeedCommentModel;->r:Ljava/util/ArrayList;

    .line 220077
    .line 220078
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220079
    .line 220080
    .line 220081
    const-string p2, "feedModel"

    .line 220082
    .line 220083
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220084
    .line 220085
    .line 220086
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private updateAnonymousState(Lcom/dianping/feed/model/FeedModel;)V
    .locals 4
    .param p1    # Lcom/dianping/feed/model/FeedModel;
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
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f0aa9

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
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 120027
    .line 120028
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "com.dianping.UPDATEANONYINDETAIL"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "feedModel"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Landroid/content/Intent;

    .line 120053
    .line 120054
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "com.dianping.UPDATEANONYSTATE"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/dianping/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "feedId"

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, v0, Lcom/dianping/feed/model/FeedCommentModel;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v2, "Id"

    .line 120072
    .line 120073
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    iget-boolean v0, v0, Lcom/dianping/feed/model/FeedCommentModel;->p:Z

    .line 120077
    .line 120078
    const-string v1, "isAnonymous"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private updateLikeState(Lcom/dianping/feed/model/FeedModel;)V
    .locals 6
    .param p1    # Lcom/dianping/feed/model/FeedModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xadaed4

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
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    new-instance v1, Lcom/dianping/feed/model/FeedUserModel;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v2

    .line 120043
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-direct {v1, v2, v3, v0}, Lcom/dianping/feed/model/FeedUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Landroid/content/Intent;

    .line 120063
    .line 120064
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "com.dianping.UPDATEFEED"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120070
    .line 120071
    .line 120072
    const/16 v2, 0xc8

    .line 120073
    .line 120074
    const-string v3, "type"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120077
    .line 120078
    .line 120079
    new-instance v2, Lcom/dianping/feed/model/FeedModel;

    .line 120080
    .line 120081
    iget-object v3, p1, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v4, p1, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-direct {v2, v3, v4}, Lcom/dianping/feed/model/FeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v3, Lcom/dianping/feed/model/FeedCommentModel;

    .line 120089
    .line 120090
    iget-object v4, v2, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v5, v2, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-direct {v3, v4, v5}, Lcom/dianping/feed/model/FeedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iput-object v3, v2, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 120098
    .line 120099
    iget-object v3, v3, Lcom/dianping/feed/model/FeedCommentModel;->q:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 120105
    .line 120106
    if-eqz p1, :cond_1

    .line 120107
    .line 120108
    iget-object v1, v2, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 120109
    .line 120110
    iget-boolean p1, p1, Lcom/dianping/feed/model/FeedCommentModel;->n:Z

    .line 120111
    .line 120112
    iput-boolean p1, v1, Lcom/dianping/feed/model/FeedCommentModel;->n:Z

    .line 120113
    .line 120114
    :cond_1
    const-string p1, "feedModel"

    .line 120115
    .line 120116
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120117
    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120120
    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cc3b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UGCMRNFeedDetailBridge"

    return-object v0
.end method

.method public handleBroadcast(Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x709ab

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
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    const-string v0, "data"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "model"

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v1, "type"

    .line 120053
    .line 120054
    const/4 v2, -0x1

    .line 120055
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const-string v2, "commentID"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 120073
    .line 120074
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v2}, Lcom/dianping/feed/model/adapter/a;->b(Lorg/json/JSONObject;)Lcom/dianping/feed/model/FeedModel;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-direct {p0, v1, p1, v0}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->redirectAction(ILcom/dianping/feed/model/FeedModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :catch_0
    move-exception p1

    .line 120086
    const-class v0, Lcom/meituan/food/android/monitor/MonitorTag;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p1

    const-string v1, "FeedFlowReceiverException"

    invoke-static {v0, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startListener()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde5ad4

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
    sget-boolean v0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->isRegister:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    sget-object v0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 100046
    .line 100047
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "UGCMRNFeedDetailNotificationKey"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule$a;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule$a;-><init>(Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;)V

    .line 100058
    .line 100059
    .line 100060
    sput-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    sget-object v2, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v0, 0x1

    .line 100080
    sput-boolean v0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->isRegister:Z

    .line 100081
    .line 100082
    monitor-exit p0

    .line 100083
    return-void

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100086
    throw v0
.end method

.method public stopListener()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x560d5a

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
    monitor-enter p0

    .line 100019
    :try_start_0
    sput-boolean v0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->isRegister:Z

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    monitor-exit p0

    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    sget-object v1, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    sput-object v0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
