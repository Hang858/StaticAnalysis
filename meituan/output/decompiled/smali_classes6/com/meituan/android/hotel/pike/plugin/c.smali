.class public final Lcom/meituan/android/hotel/pike/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a6868a45b042813L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const-string v0, "prefetchRequestTime"

    .line 210001
    .line 210002
    const/4 v1, 0x4

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    const-string v3, "com.meituan.hotel.rsPrefetchCacheChange.notification"

    .line 210007
    .line 210008
    aput-object v3, v1, v2

    .line 210009
    .line 210010
    const/4 v2, 0x1

    .line 210011
    aput-object p0, v1, v2

    .line 210012
    .line 210013
    new-instance v2, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v4, 0x2

    .line 210019
    aput-object v2, v1, v4

    .line 210020
    .line 210021
    const/4 v2, 0x3

    .line 210022
    aput-object p2, v1, v2

    .line 210023
    .line 210024
    sget-object v2, Lcom/meituan/android/hotel/pike/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const/4 v4, 0x0

    .line 210027
    const v5, 0x718f6b

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v6

    .line 210034
    if-eqz v6, :cond_0

    .line 210035
    .line 210036
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 210041
    .line 210042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    const-string v2, "action"

    .line 210046
    .line 210047
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210048
    .line 210049
    .line 210050
    const-string v2, "rootTag"

    .line 210051
    .line 210052
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210053
    .line 210054
    .line 210055
    const-string p1, "sceneType"

    .line 210056
    .line 210057
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210058
    .line 210059
    .line 210060
    const-string p1, "data"

    .line 210061
    .line 210062
    new-instance v2, Lorg/json/JSONObject;

    .line 210063
    .line 210064
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210068
    .line 210069
    .line 210070
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210071
    .line 210072
    .line 210073
    move-result p1

    .line 210074
    if-eqz p1, :cond_1

    .line 210075
    .line 210076
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    goto :goto_0

    .line 210085
    :cond_1
    const-string p1, "-1"

    .line 210086
    .line 210087
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/pike/plugin/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210088
    .line 210089
    .line 210090
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "com.meituan.hotel.rsPrefetchCacheChange.notification"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p0, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/pike/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x7e3fad

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/utils/d$a;->a:Lcom/meituan/android/hotel/reuse/homepage/utils/d;

    .line 170033
    .line 170034
    iget v0, v0, Lcom/meituan/android/hotel/reuse/homepage/utils/d;->a:I

    .line 170035
    .line 170036
    if-lez v0, :cond_4

    .line 170037
    .line 170038
    sget-object v0, Lcom/meituan/android/hotel/reuse/base/a;->b:Lcom/meituan/android/hotel/reuse/base/a;

    .line 170039
    .line 170040
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/base/a;->a()Landroid/app/Activity;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    instance-of v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170045
    .line 170046
    if-eqz v1, :cond_1

    .line 170047
    .line 170048
    move-object v1, v0

    .line 170049
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170050
    .line 170051
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 170052
    .line 170053
    if-eqz v1, :cond_4

    .line 170054
    .line 170055
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170056
    .line 170057
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hotel/pike/plugin/c;->a(Ljava/lang/String;ILjava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 170068
    .line 170069
    if-eqz v1, :cond_4

    .line 170070
    .line 170071
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170072
    .line 170073
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    if-eqz v0, :cond_3

    .line 170082
    .line 170083
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-nez v1, :cond_3

    .line 170088
    .line 170089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    if-eqz v1, :cond_3

    .line 170098
    .line 170099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 170104
    .line 170105
    if-eqz v1, :cond_2

    .line 170106
    .line 170107
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    if-eqz v3, :cond_2

    .line 170112
    .line 170113
    move-object v2, v1

    .line 170114
    :cond_3
    instance-of v0, v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170115
    .line 170116
    if-eqz v0, :cond_4

    .line 170117
    .line 170118
    move-object v0, v2

    .line 170119
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170120
    .line 170121
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d:Lcom/facebook/react/MRNRootView;

    .line 170122
    .line 170123
    if-eqz v0, :cond_4

    .line 170124
    .line 170125
    check-cast v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170126
    .line 170127
    iget-object v0, v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d:Lcom/facebook/react/MRNRootView;

    .line 170128
    .line 170129
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hotel/pike/plugin/c;->a(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170134
    .line 170135
    .line 170136
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/pike/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x325b4a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hotel_pike_channel: Native\u4fa7\u6ce8\u518c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u63d2\u4ef6"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/hotel/pike/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xec05ce

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
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v3, "hotel_pike_channel: Native\u4fa7\u63a5\u6536"

    .line 170031
    .line 170032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    const-string v3, "\u7c7b\u578bpush\u6d41\u63a8\u9001 prefetchRequestTime:"

    .line 170039
    .line 170040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const/4 v0, 0x3

    .line 170051
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170052
    .line 170053
    .line 170054
    new-instance p1, Ljava/util/HashMap;

    .line 170055
    .line 170056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v0, "biz"

    .line 170060
    .line 170061
    const-string v3, "hotel"

    .line 170062
    .line 170063
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    const-string v0, "bizId"

    .line 170067
    .line 170068
    const-string v3, "hotel_pike_channel"

    .line 170069
    .line 170070
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    const-string v0, "page"

    .line 170074
    .line 170075
    const-string v3, "homepage"

    .line 170076
    .line 170077
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    const-string v0, "sceneType"

    .line 170081
    .line 170082
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    const-string v0, "hotel_pike_message_homepage_rs_change_native"

    .line 170090
    new-array v2, v2, [Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
