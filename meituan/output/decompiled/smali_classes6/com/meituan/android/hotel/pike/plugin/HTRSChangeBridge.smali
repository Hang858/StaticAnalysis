.class public Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBiz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70ddeae2e976249eL    # 4.756223865525625E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x145638

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;->mBiz:Ljava/lang/String;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public filterWithConfig(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 130000
    const-string v0, "traceId"

    .line 130001
    .line 130002
    const-string v1, ""

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object p1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x53a4b7

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Ljava/lang/String;

    .line 130026
    .line 130027
    return-object p1

    .line 130028
    :cond_0
    const/4 v3, 0x0

    .line 130029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/pike/c;->b()Lcom/meituan/android/hotel/pike/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v5

    .line 130033
    invoke-virtual {v5}, Lcom/meituan/android/hotel/pike/c;->d()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v5

    .line 130037
    if-eqz v5, :cond_5

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v5

    .line 130043
    if-eqz v5, :cond_5

    .line 130044
    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v5

    .line 130052
    if-eqz v5, :cond_2

    .line 130053
    .line 130054
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    move-object p1, v1

    .line 130060
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-eqz v0, :cond_3

    .line 130065
    .line 130066
    return-object v3

    .line 130067
    :cond_3
    invoke-static {}, Lcom/meituan/android/hotel/pike/c;->b()Lcom/meituan/android/hotel/pike/c;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    iget-object v5, p0, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;->mBiz:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v0, v5}, Lcom/meituan/android/hotel/pike/c;->c(Ljava/lang/String;)Lcom/meituan/android/hotel/pike/f;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    instance-of v5, v0, Lcom/meituan/android/hotel/pike/plugin/a;

    .line 130078
    .line 130079
    if-eqz v5, :cond_5

    .line 130080
    .line 130081
    move-object v5, v0

    .line 130082
    check-cast v5, Lcom/meituan/android/hotel/pike/plugin/a;

    .line 130083
    .line 130084
    iget-object v6, p0, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;->mBiz:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-virtual {v5, v6, p1}, Lcom/meituan/android/hotel/pike/plugin/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    if-eqz p1, :cond_5

    .line 130091
    .line 130092
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130093
    .line 130094
    .line 130095
    move-result v5

    .line 130096
    if-eqz v5, :cond_4

    .line 130097
    .line 130098
    goto :goto_1

    .line 130099
    :cond_4
    check-cast v0, Lcom/meituan/android/hotel/pike/plugin/a;

    .line 130100
    .line 130101
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/pike/plugin/a;->f(Ljava/util/List;)V

    .line 130102
    .line 130103
    .line 130104
    new-instance v0, Lorg/json/JSONArray;

    .line 130105
    .line 130106
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130113
    return-object p1

    .line 130114
    :cond_5
    :goto_1
    return-object v3

    .line 130115
    :catch_0
    invoke-static {}, Lcom/meituan/android/hotel/pike/c;->b()Lcom/meituan/android/hotel/pike/c;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;->mBiz:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/pike/c;->a(Ljava/lang/String;)Lcom/meituan/android/hotel/pike/d;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    new-instance v0, Ljava/util/HashMap;

    .line 130126
    .line 130127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130128
    .line 130129
    .line 130130
    iget-object v5, p0, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;->mBiz:Ljava/lang/String;

    .line 130131
    .line 130132
    const-string v6, "biz"

    .line 130133
    .line 130134
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    if-eqz p1, :cond_6

    .line 130138
    .line 130139
    iget-object p1, p1, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130140
    .line 130141
    if-eqz p1, :cond_6

    .line 130142
    .line 130143
    iget-object v1, p1, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 130144
    .line 130145
    :cond_6
    const-string p1, "bizId"

    .line 130146
    .line 130147
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    const-string p1, "sceneType"

    .line 130151
    .line 130152
    const-string v1, "PRICE_RS_CHANGE"

    .line 130153
    .line 130154
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    const-string p1, "status"

    .line 130158
    .line 130159
    const-string v1, "2"

    .line 130160
    .line 130161
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130165
    .line 130166
    .line 130167
    move-result-object p1

    .line 130168
    new-array v1, v2, [Ljava/lang/Float;

    .line 130169
    .line 130170
    const/high16 v2, 0x40000000    # 2.0f

    .line 130171
    .line 130172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v2

    .line 130176
    aput-object v2, v1, v4

    .line 130177
    .line 130178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    const-string v2, "hotel_pike_message_distribution_success_rate"

    .line 130183
    .line 130184
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 130185
    .line 130186
    .line 130187
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39dbb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RSChangeBridge"

    return-object v0
.end method
