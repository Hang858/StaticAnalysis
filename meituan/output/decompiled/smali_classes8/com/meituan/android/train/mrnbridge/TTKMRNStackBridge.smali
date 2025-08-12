.class public final Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;,
        Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide v0, -0x1929a41b939136bbL    # -2.4321413251687624E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "com.meituan.android.train.activity.TrainStudentFrontActivity.finished"

    const-string v3, "com.meituan.android.train.activity.TrainGrabTaskListActivity.finished"

    const-string v4, "com.meituan.android.train.activity.TrainNumberList.finished"

    const-string v5, "com.meituan.android.train.activity.TrainIntervalListActivity.finished"

    const-string v6, "com.meituan.android.train.adjustticket.TrainAdjustTicketListHandler.finished"

    const-string v7, "com.meituan.android.train.ripper.activity.TrainListDetailActivity.finished"

    const-string v8, "com.meituan.android.train.ripper.activity.SubmitOrderActivity.finished"

    const-string v9, "com.sankuai.rn.traffic.common.TrafficAbsCommonActivity.finished"

    const-string v10, "com.meituan.android.train.ripper.activity.HoldSeatStatusActivity.finished"

    const-string v11, "com.meituan.android.train.ripper.activity.GrabTicketInfoWriteActivity.finished"

    const-string v12, "com.meituan.android.train.ripper.activity.grabticket.GrabTicketSubmitOrderHandler.finished"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x27c622

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    sget-object v0, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    new-array v0, v2, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, v0, v1

    .line 170032
    .line 170033
    sget-object v1, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v3, 0x579a56

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v5

    .line 170042
    if-eqz v5, :cond_1

    .line 170043
    .line 170044
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Ljava/lang/String;

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    sget-object v0, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$a;->a:Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$a$a;

    .line 170052
    .line 170053
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Ljava/lang/String;

    .line 170058
    .line 170059
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 170060
    .line 170061
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    sget-object v1, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->a:Ljava/util/List;

    .line 170065
    .line 170066
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    add-int/2addr p1, v2

    .line 170071
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-eqz v0, :cond_2

    .line 170091
    .line 170092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    check-cast v0, Ljava/lang/String;

    .line 170097
    .line 170098
    new-instance v1, Landroid/content/Intent;

    .line 170099
    .line 170100
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    sget-object v7, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x99f7f5

    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "skipPageModule"

    .line 1
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, -0x1

    const-string v8, "-10006"

    const-string v9, ""

    if-eqz v3, :cond_19

    const-string v1, "type"

    .line 2
    invoke-static {v2, v1, v9}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 4
    new-instance v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;

    invoke-direct {v3}, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;-><init>()V

    .line 5
    iput-object v1, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->type:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v10, "params"

    invoke-static {v2, v10, v1}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    iput-object v1, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->param:Lcom/google/gson/JsonObject;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "clearStack"

    invoke-static {v2, v10, v1}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->clearStack:Z

    .line 8
    iget-object v1, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->type:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v10, 0x5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "TrainGrabWriteInfoPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "TrainListPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "TrafficHomePage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "TrainOrderDetailPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "TrainHoldSeatPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "TrainDetailPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "TrainOrderListPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    const-string v1, "train/hybrid/web"

    const-string v2, "newOrderListUrl"

    const-string v11, "orderListUrl"

    const-string v12, "url"

    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    iget-object v2, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    iget-object v3, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->params:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto/16 :goto_6

    .line 10
    :pswitch_0
    iget-boolean v1, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->clearStack:Z

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    goto/16 :goto_6

    .line 13
    :pswitch_1
    iget-boolean v7, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->clearStack:Z

    if-eqz v7, :cond_9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->type:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v3, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->param:Lcom/google/gson/JsonObject;

    const-string v8, "orderId"

    .line 16
    invoke-static {v3, v8, v9}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "trafficsource"

    .line 17
    invoke-static {v3, v14, v9}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v7}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v15

    invoke-interface {v15, v7}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    move-result v15

    .line 20
    sget-object v16, Lcom/meituan/android/train/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v13, v10, v4

    .line 21
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v10, v5

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v10, v6

    new-instance v4, Ljava/lang/Byte;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v10, v5

    const/4 v4, 0x4

    aput-object v3, v10, v4

    sget-object v4, Lcom/meituan/android/train/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x9b84c5

    const/4 v6, 0x0

    invoke-static {v10, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v10, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_2

    .line 22
    :cond_a
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v4

    const-string v5, "orderDetailUrl"

    invoke-virtual {v4, v5}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object v9, v3

    :cond_b
    const-string v3, "mrn_component"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v8, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    invoke-virtual {v1, v14, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/train/utils/t;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "?orderId="

    const-string v6, "&hidden_nav_bar=2&from_page=payment&trafficsource"

    .line 30
    invoke-static {v4, v5, v13, v6, v9}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_d

    .line 32
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 33
    :cond_d
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_1
    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "order_is_go_stack"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1, v3}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    goto/16 :goto_6

    .line 39
    :pswitch_2
    iget-boolean v1, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->clearStack:Z

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->param:Lcom/google/gson/JsonObject;

    .line 42
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;

    .line 43
    iget-boolean v3, v2, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->isDirect12306:Z

    .line 44
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 45
    sget-object v5, Lcom/meituan/android/train/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    .line 46
    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v5, v6

    const/4 v7, 0x3

    aput-object v4, v5, v7

    sget-object v7, Lcom/meituan/android/train/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x9a4c5e

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto/16 :goto_3

    .line 47
    :cond_10
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v7

    const-string v8, "TRAIN_HOLD_SEAT"

    invoke-virtual {v7, v8}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isConnectToI(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "param"

    if-eqz v7, :cond_12

    if-eqz v3, :cond_12

    .line 49
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 51
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRequestType(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    .line 53
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v6

    const/4 v6, 0x3

    aput-object v4, v7, v6

    sget-object v6, Lcom/meituan/android/train/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xeaef6b

    const/4 v10, 0x0

    invoke-static {v7, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v7, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_3

    .line 54
    :cond_11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "request_type"

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "token"

    .line 57
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "train_source"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/train/utils/t;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 60
    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "train/hold_seat"

    .line 62
    invoke-static {v2, v3}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/meituan/android/train/utils/q;->a()Lcom/meituan/android/train/utils/q;

    move-result-object v3

    const-string v4, "HoldSeatPage"

    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/train/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    goto/16 :goto_6

    .line 66
    :pswitch_3
    iget-boolean v1, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->clearStack:Z

    if-eqz v1, :cond_13

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    goto/16 :goto_6

    .line 69
    :pswitch_4
    iget-boolean v4, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->clearStack:Z

    if-eqz v4, :cond_14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v3, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$SkipParam;->type:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lcom/meituan/android/train/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/meituan/android/train/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xbd6b03

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_5

    .line 74
    :cond_15
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_16

    .line 75
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 76
    :cond_16
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_4
    invoke-virtual {v5, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v1, v5}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_17

    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    goto :goto_6

    .line 81
    :cond_18
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    iget-object v2, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    iget-object v3, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->params:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_6

    :cond_19
    const-string v3, "clearActivitysBeforeSubmit"

    .line 82
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    goto :goto_6

    :cond_1a
    const-string v3, "goToPageWithOnActivityResult"

    .line 85
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "requestCode"

    invoke-static {v2, v4, v3}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "uri"

    .line 88
    invoke-static {v2, v4, v9}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/meituan/android/train/utils/t;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 90
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1b
    const-string v2, "com.sankuai.meituan"

    .line 94
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 96
    :cond_1c
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    iget-object v2, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    iget-object v3, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->params:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x478bb34d -> :sswitch_6
        -0x346b0578 -> :sswitch_5
        0x2d5fe1b -> :sswitch_4
        0x1f3b2166 -> :sswitch_3
        0x43c3350b -> :sswitch_2
        0x56560655 -> :sswitch_1
        0x7728ad68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object p1, v0, p2

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p2, 0x2

    .line 270020
    aput-object p1, v0, p2

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p2, 0x2a978c

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v1

    .line 270034
    if-eqz v1, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 270041
    .line 270042
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270043
    .line 270044
    .line 270045
    if-eqz p4, :cond_5

    .line 270046
    .line 270047
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p2

    .line 270051
    if-eqz p2, :cond_5

    .line 270052
    .line 270053
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p2

    .line 270057
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p2

    .line 270061
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270066
    .line 270067
    .line 270068
    move-result v0

    .line 270069
    if-eqz v0, :cond_5

    .line 270070
    .line 270071
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v0

    .line 270075
    check-cast v0, Ljava/lang/String;

    .line 270076
    .line 270077
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v1

    .line 270081
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v1

    .line 270085
    if-eqz v1, :cond_1

    .line 270086
    .line 270087
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v1

    .line 270091
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v1

    .line 270095
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 270096
    .line 270097
    if-eqz v1, :cond_2

    .line 270098
    .line 270099
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v1

    .line 270103
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 270104
    .line 270105
    .line 270106
    move-result v1

    .line 270107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v1

    .line 270111
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270112
    .line 270113
    .line 270114
    goto :goto_0

    .line 270115
    :cond_2
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v1

    .line 270119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270120
    .line 270121
    .line 270122
    move-result-object v1

    .line 270123
    instance-of v1, v1, Ljava/lang/Integer;

    .line 270124
    .line 270125
    if-eqz v1, :cond_3

    .line 270126
    .line 270127
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270128
    .line 270129
    .line 270130
    move-result-object v1

    .line 270131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 270132
    .line 270133
    .line 270134
    move-result v1

    .line 270135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v1

    .line 270139
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 270140
    .line 270141
    .line 270142
    goto :goto_0

    .line 270143
    :cond_3
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v1

    .line 270147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v1

    .line 270151
    instance-of v1, v1, Ljava/lang/Double;

    .line 270152
    .line 270153
    if-eqz v1, :cond_4

    .line 270154
    .line 270155
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v1

    .line 270159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 270160
    .line 270161
    .line 270162
    move-result-wide v1

    .line 270163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v1

    .line 270167
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 270168
    .line 270169
    .line 270170
    goto :goto_0

    .line 270171
    :cond_4
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270172
    .line 270173
    .line 270174
    move-result-object v1

    .line 270175
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270176
    .line 270177
    .line 270178
    move-result-object v1

    .line 270179
    instance-of v1, v1, Ljava/lang/String;

    .line 270180
    .line 270181
    if-eqz v1, :cond_1

    .line 270182
    .line 270183
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270184
    .line 270185
    .line 270186
    move-result-object v1

    .line 270187
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270188
    .line 270189
    .line 270190
    move-result-object v1

    .line 270191
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270192
    .line 270193
    .line 270194
    goto/16 :goto_0

    .line 270195
    .line 270196
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270197
    .line 270198
    .line 270199
    move-result-object p2

    .line 270200
    const-string p3, "resultCode"

    .line 270201
    .line 270202
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 270203
    .line 270204
    .line 270205
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/google/gson/JsonObject;)V

    .line 270206
    .line 270207
    .line 270208
    return-void
.end method
