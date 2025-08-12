.class public Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static existingPointsAndWhiteName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commandCreate:I

.field public final commandDestroy:I

.field public final commandOpenDialog:I

.field public reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2879327cb91c66ebL    # -4.387087164575949E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->existingPointsAndWhiteName:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa29e70

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/16 v0, 0x65

    .line 130025
    .line 130026
    iput v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->commandCreate:I

    .line 130027
    .line 130028
    const/16 v0, 0x66

    .line 130029
    .line 130030
    iput v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->commandDestroy:I

    .line 130031
    .line 130032
    const/16 v0, 0x67

    .line 130033
    .line 130034
    iput v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->commandOpenDialog:I

    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130037
    .line 130038
    const-string p1, "CrossBundleName"

    .line 130039
    .line 130040
    const-string v0, "Cross_Log_V1_HpxCrossViewManager_\u6784\u9020\u5668\u521d\u59cb\u5316"

    .line 130041
    .line 130042
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    return-void
.end method

.method private checkBundleParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    sget-object v3, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa53932

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x160591

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private declared-synchronized createFragment(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;I)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xcffc32

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnBiz()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnComponent()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnEntry()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnParams()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnUrl()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    const-string v5, "Cross_Log_V1_HpxCrossViewManager_createFragment_\u5f00\u59cb"

    .line 170052
    .line 170053
    invoke-static {v2, v5}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->checkBundleParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-nez v5, :cond_1

    .line 170061
    .line 170062
    const-string p1, "Cross_Log_V1_HpxCrossViewManager_checkBundleParams_\u4e0d\u901a\u8fc7"

    .line 170063
    .line 170064
    invoke-static {v2, p1}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170065
    .line 170066
    .line 170067
    monitor-exit p0

    .line 170068
    return-void

    .line 170069
    :cond_1
    :try_start_2
    invoke-static {v0, v2, v1, v3, v4}, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    const-string v1, "false"

    .line 170074
    .line 170075
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->judgeCrossPointAllowAndReport(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;Ljava/lang/String;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_2

    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/hotel/mrn/cross/b;->h()Lcom/meituan/android/hotel/mrn/cross/b;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    invoke-virtual {v1}, Lcom/meituan/android/hotel/mrn/cross/b;->l()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    if-eqz v1, :cond_2

    .line 170094
    .line 170095
    if-nez p1, :cond_2

    .line 170096
    .line 170097
    iget-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170098
    .line 170099
    const-string p2, "mrn_entry"

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const-string p2, "Cross_Log_V1_HpxCrossViewManager_createFragment_\u70b9\u4f4d\u5361\u63a7"

    .line 170106
    .line 170107
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170108
    .line 170109
    .line 170110
    monitor-exit p0

    .line 170111
    return-void

    .line 170112
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->r(Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;)Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    iput-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->q:Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170119
    .line 170120
    if-nez p1, :cond_3

    .line 170121
    .line 170122
    monitor-exit p0

    .line 170123
    return-void

    .line 170124
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 170129
    .line 170130
    iget-object v1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170131
    .line 170132
    if-eqz v1, :cond_4

    .line 170133
    .line 170134
    const-string v2, "mrn_entry"

    .line 170135
    .line 170136
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    const-string v2, "Cross_Log_V1_CreateFragment_Add"

    .line 170141
    .line 170142
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170143
    .line 170144
    .line 170145
    :cond_4
    if-eqz p1, :cond_6

    .line 170146
    .line 170147
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    if-eqz v1, :cond_5

    .line 170152
    .line 170153
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    instance-of v1, v1, Lcom/facebook/react/views/view/f;

    .line 170158
    .line 170159
    if-eqz v1, :cond_5

    .line 170160
    .line 170161
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170162
    .line 170163
    invoke-static {v1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->c(Landroid/content/Context;)Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v1

    .line 170167
    iget-object v2, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170168
    .line 170169
    const-string v3, "\u5d4c\u5165\u5f0f"

    .line 170170
    .line 170171
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->d(Landroid/net/Uri;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170191
    .line 170192
    .line 170193
    iget-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170194
    .line 170195
    if-eqz p1, :cond_5

    .line 170196
    .line 170197
    const-string v1, "mrn_entry"

    .line 170198
    .line 170199
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    const-string v1, "Cross_Log_V1_CreateFragment_Add"

    .line 170204
    .line 170205
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170211
    .line 170212
    .line 170213
    const-string v1, "addCrossFragment"

    .line 170214
    .line 170215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    const/4 p2, 0x3

    .line 170226
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170227
    .line 170228
    .line 170229
    goto :goto_0

    .line 170230
    :catch_0
    :try_start_6
    iget-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170231
    .line 170232
    if-eqz p1, :cond_6

    .line 170233
    .line 170234
    const-string p2, "mrn_entry"

    .line 170235
    .line 170236
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p1

    .line 170240
    const-string p2, "Cross_Log_V1_HpxCrossViewManager_createFragment_Add_\u5f02\u5e38"

    .line 170241
    .line 170242
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170243
    .line 170244
    .line 170245
    :cond_6
    :goto_0
    monitor-exit p0

    .line 170246
    return-void

    .line 170247
    :catchall_0
    move-exception p1

    .line 170248
    monitor-exit p0

    .line 170249
    throw p1
.end method

.method private declared-synchronized createFragmentNew(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;I)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xeef9d7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnBiz()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnComponent()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnEntry()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnParams()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnUrl()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    const-string v5, "Cross_Log_V2_HpxCrossViewManager_createFragment_\u5f00\u59cb"

    .line 170052
    .line 170053
    invoke-static {v2, v5}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->checkBundleParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-nez v5, :cond_1

    .line 170061
    .line 170062
    const-string p1, "Cross_Log_V2_HpxCrossViewManager_checkBundleParams_\u4e0d\u901a\u8fc7"

    .line 170063
    .line 170064
    invoke-static {v2, p1}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170065
    .line 170066
    .line 170067
    monitor-exit p0

    .line 170068
    return-void

    .line 170069
    :cond_1
    :try_start_2
    invoke-static {v0, v2, v1, v3, v4}, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    const-string v1, "true"

    .line 170074
    .line 170075
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->judgeCrossPointAllowAndReport(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;Ljava/lang/String;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_2

    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/hotel/mrn/cross/b;->h()Lcom/meituan/android/hotel/mrn/cross/b;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    invoke-virtual {v1}, Lcom/meituan/android/hotel/mrn/cross/b;->l()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    if-eqz v1, :cond_2

    .line 170094
    .line 170095
    if-nez p1, :cond_2

    .line 170096
    .line 170097
    iget-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170098
    .line 170099
    const-string p2, "mrn_entry"

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const-string p2, "Cross_Log_V2_HpxCrossViewManager_createFragment_\u70b9\u4f4d\u5361\u63a7"

    .line 170106
    .line 170107
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170108
    .line 170109
    .line 170110
    monitor-exit p0

    .line 170111
    return-void

    .line 170112
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->o(Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;)Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    iput-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->q:Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170119
    .line 170120
    if-nez p1, :cond_3

    .line 170121
    .line 170122
    monitor-exit p0

    .line 170123
    return-void

    .line 170124
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 170129
    .line 170130
    iget-object v1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170131
    .line 170132
    if-eqz v1, :cond_4

    .line 170133
    .line 170134
    const-string v2, "mrn_entry"

    .line 170135
    .line 170136
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    const-string v2, "Cross_Log_V2_CreateFragment_Add"

    .line 170141
    .line 170142
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170143
    .line 170144
    .line 170145
    :cond_4
    if-eqz p1, :cond_8

    .line 170146
    .line 170147
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    if-eqz v1, :cond_7

    .line 170152
    .line 170153
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    instance-of v1, v1, Lcom/facebook/react/views/view/f;

    .line 170158
    .line 170159
    if-eqz v1, :cond_7

    .line 170160
    .line 170161
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170162
    .line 170163
    invoke-static {v1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->c(Landroid/content/Context;)Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v1

    .line 170167
    iget-object v2, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170168
    .line 170169
    const-string v3, "\u5d4c\u5165\u5f0f"

    .line 170170
    .line 170171
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->d(Landroid/net/Uri;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    instance-of v1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170175
    .line 170176
    if-eqz v1, :cond_5

    .line 170177
    .line 170178
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p1

    .line 170194
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170198
    .line 170199
    if-eqz p1, :cond_7

    .line 170200
    .line 170201
    const-string v1, "mrn_entry"

    .line 170202
    .line 170203
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    const-string v1, "Cross_Log_V2_CreateFragment_Add_fragmentManager"

    .line 170208
    .line 170209
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    goto :goto_0

    .line 170213
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p1

    .line 170221
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v1

    .line 170225
    if-nez v1, :cond_7

    .line 170226
    .line 170227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170232
    .line 170233
    .line 170234
    move-result v1

    .line 170235
    if-eqz v1, :cond_7

    .line 170236
    .line 170237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v1

    .line 170241
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 170242
    .line 170243
    instance-of v2, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170244
    .line 170245
    if-eqz v2, :cond_6

    .line 170246
    .line 170247
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->isViewInFragment(Landroid/support/v4/app/Fragment;I)Z

    .line 170248
    .line 170249
    .line 170250
    move-result v2

    .line 170251
    if-eqz v2, :cond_6

    .line 170252
    .line 170253
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170254
    .line 170255
    .line 170256
    move-result-object p1

    .line 170257
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v1

    .line 170265
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170270
    .line 170271
    .line 170272
    iget-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170273
    .line 170274
    if-eqz p1, :cond_7

    .line 170275
    .line 170276
    const-string v1, "mrn_entry"

    .line 170277
    .line 170278
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    const-string v1, "Cross_Log_V2_CreateFragment_Add_childFragmentManager"

    .line 170283
    .line 170284
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170285
    .line 170286
    .line 170287
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170288
    .line 170289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170290
    .line 170291
    .line 170292
    const-string v1, "addCrossFragment"

    .line 170293
    .line 170294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p1

    .line 170304
    const/4 p2, 0x3

    .line 170305
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170306
    .line 170307
    .line 170308
    goto :goto_1

    .line 170309
    :catch_0
    :try_start_6
    iget-object p1, v0, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170310
    .line 170311
    if-eqz p1, :cond_8

    .line 170312
    .line 170313
    const-string p2, "mrn_entry"

    .line 170314
    .line 170315
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p1

    .line 170319
    const-string p2, "Cross_Log_V1_HpxCrossViewManager_createFragment_Add_\u5f02\u5e38"

    .line 170320
    .line 170321
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170322
    .line 170323
    .line 170324
    :cond_8
    :goto_1
    monitor-exit p0

    .line 170325
    return-void

    .line 170326
    :catchall_0
    move-exception p1

    .line 170327
    monitor-exit p0

    .line 170328
    throw p1
.end method

.method private getCrossBundleName(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9b64b8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170028
    .line 170029
    const-string v1, "mrn_biz"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object p2, p2, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 170036
    .line 170037
    const-string v1, "mrn_entry"

    .line 170038
    .line 170039
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnBiz()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnEntry()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    :cond_2
    const-string p1, "rn_"

    .line 170064
    .line 170065
    const-string v1, "_"

    .line 170066
    .line 170067
    invoke-static {p1, v0, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-nez v0, :cond_3

    .line 170076
    .line 170077
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p1, "null"

    :cond_4
    return-object p1
.end method

.method private getPageId(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9ca263

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnUrl()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    const-string v3, "pageId"

    .line 130029
    .line 130030
    const/4 v4, 0x0

    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    new-instance v5, Ljava/net/URI;

    .line 130034
    .line 130035
    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    const-string v5, "&"

    .line 130043
    .line 130044
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    new-instance v5, Ljava/util/HashMap;

    .line 130049
    .line 130050
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    array-length v6, v1

    .line 130054
    const/4 v7, 0x0

    .line 130055
    :goto_0
    if-ge v7, v6, :cond_1

    .line 130056
    .line 130057
    aget-object v8, v1, v7

    .line 130058
    .line 130059
    const-string v9, "="

    .line 130060
    .line 130061
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130062
    .line 130063
    .line 130064
    move-result v9

    .line 130065
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v10

    .line 130069
    add-int/2addr v9, v0

    .line 130070
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v8

    .line 130074
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    add-int/lit8 v7, v7, 0x1

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    check-cast v0, Ljava/lang/String;

    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_2
    move-object v0, v4

    .line 130088
    :goto_1
    if-nez v0, :cond_3

    .line 130089
    .line 130090
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnParams()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    if-nez v1, :cond_3

    .line 130099
    .line 130100
    new-instance v1, Lorg/json/JSONObject;

    .line 130101
    .line 130102
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130109
    move-object v0, p1

    .line 130110
    :catch_0
    :cond_3
    return-object v0
.end method

.method private isCrossPointAllow(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd97388

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_5

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/hotel/mrn/cross/b;->h()Lcom/meituan/android/hotel/mrn/cross/b;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0}, Lcom/meituan/android/hotel/mrn/cross/b;->l()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->existingPointsAndWhiteName:Ljava/util/Set;

    .line 170049
    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_4

    .line 170057
    .line 170058
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 170059
    .line 170060
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    sput-object v0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->existingPointsAndWhiteName:Ljava/util/Set;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const-string v0, "cross_existing_point.json"

    .line 170070
    .line 170071
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->readAllText(Ljava/io/InputStream;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    new-instance v0, Lorg/json/JSONArray;

    .line 170084
    .line 170085
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-ge v1, p1, :cond_3

    .line 170093
    .line 170094
    sget-object p1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->existingPointsAndWhiteName:Ljava/util/Set;

    .line 170095
    .line 170096
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    add-int/lit8 v1, v1, 0x1

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_3
    invoke-static {}, Lcom/meituan/android/hotel/mrn/cross/b;->h()Lcom/meituan/android/hotel/mrn/cross/b;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/b;->g()Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    check-cast p1, Ljava/util/List;

    .line 170115
    .line 170116
    sget-object v0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->existingPointsAndWhiteName:Ljava/util/Set;

    .line 170117
    .line 170118
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170119
    .line 170120
    .line 170121
    :cond_4
    sget-object p1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->existingPointsAndWhiteName:Ljava/util/Set;

    .line 170122
    .line 170123
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    return p1

    .line 170128
    :catch_0
    :cond_5
    :goto_1
    return v2
.end method

.method private judgeCrossPointAllowAndReport(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;Ljava/lang/String;)Z
    .locals 10

    .line 210000
    const-string v0, ":"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p2, v1, v3

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p3, v1, v4

    .line 210013
    .line 210014
    sget-object v4, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v5, 0xdde385

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v6

    .line 210023
    if-eqz v6, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    move-result-object p1

    .line 210029
    check-cast p1, Ljava/lang/Boolean;

    .line 210030
    .line 210031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210032
    .line 210033
    .line 210034
    move-result p1

    .line 210035
    return p1

    .line 210036
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210037
    .line 210038
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 210043
    .line 210044
    invoke-static {v1}, Lcom/meituan/android/hotel/mrn/cross/utils/c;->a(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v4

    .line 210048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v5

    .line 210052
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v5

    .line 210056
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->getCrossBundleName(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;)Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v6

    .line 210060
    if-nez v4, :cond_1

    .line 210061
    .line 210062
    move-object v7, v5

    .line 210063
    goto :goto_0

    .line 210064
    :cond_1
    const-string v7, "bundleName"

    .line 210065
    .line 210066
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v7

    .line 210070
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v7

    .line 210074
    :goto_0
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->getPageId(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;)Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v8

    .line 210096
    const-string v9, "rn_test_mrn-demo"

    .line 210097
    .line 210098
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210099
    .line 210100
    .line 210101
    move-result v9

    .line 210102
    if-eqz v9, :cond_2

    .line 210103
    .line 210104
    return v3

    .line 210105
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/mrn/cross/b;->h()Lcom/meituan/android/hotel/mrn/cross/b;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v9

    .line 210109
    invoke-virtual {v9}, Lcom/meituan/android/hotel/mrn/cross/b;->m()Z

    .line 210110
    .line 210111
    .line 210112
    move-result v9

    .line 210113
    if-eqz v9, :cond_3

    .line 210114
    .line 210115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210116
    .line 210117
    .line 210118
    move-result v9

    .line 210119
    if-nez v9, :cond_3

    .line 210120
    .line 210121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210122
    .line 210123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210130
    .line 210131
    .line 210132
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210133
    .line 210134
    .line 210135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    .line 210138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210139
    .line 210140
    .line 210141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v8

    .line 210145
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210146
    .line 210147
    invoke-direct {p0, v0, v8}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->isCrossPointAllow(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210148
    .line 210149
    .line 210150
    move-result v0

    .line 210151
    if-nez v0, :cond_4

    .line 210152
    .line 210153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210154
    .line 210155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210156
    .line 210157
    .line 210158
    const-string p2, "Cross\u7ec4\u4ef6\u672a\u6210\u529f\u6e32\u67d3\uff1a\u5f53\u524dCross\u70b9\u4f4d\uff08"

    .line 210159
    .line 210160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210161
    .line 210162
    .line 210163
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210164
    .line 210165
    .line 210166
    const-string p2, "\uff09\u672a\u5728\u767d\u540d\u5355\u5185\uff0c\u8bf7\u8054\u7cfbliweike\u52a0\u767d\u3002"

    .line 210167
    .line 210168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210169
    .line 210170
    .line 210171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210172
    .line 210173
    .line 210174
    move-result-object p1

    .line 210175
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 210176
    .line 210177
    .line 210178
    move-result-object p1

    .line 210179
    const/16 p2, 0x10

    .line 210180
    .line 210181
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p1

    .line 210185
    const/high16 p2, -0x10000

    .line 210186
    .line 210187
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->q(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p1

    .line 210191
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 210192
    .line 210193
    .line 210194
    return v2

    .line 210195
    :cond_4
    new-instance v0, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210196
    .line 210197
    invoke-direct {v0}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;-><init>()V

    .line 210198
    .line 210199
    .line 210200
    invoke-virtual {v0}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->d()Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210201
    .line 210202
    .line 210203
    invoke-virtual {v0}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->c()Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210204
    .line 210205
    .line 210206
    invoke-virtual {v0, v6}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210207
    .line 210208
    .line 210209
    iget-object p2, p2, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 210210
    .line 210211
    const-string v1, "mrn_biz"

    .line 210212
    .line 210213
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210214
    .line 210215
    .line 210216
    move-result-object p2

    .line 210217
    invoke-virtual {v0, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->b(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210218
    .line 210219
    .line 210220
    if-nez v4, :cond_5

    .line 210221
    .line 210222
    goto :goto_1

    .line 210223
    :cond_5
    const-string p2, "bundleBiz"

    .line 210224
    .line 210225
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210226
    .line 210227
    .line 210228
    move-result-object p2

    .line 210229
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210230
    .line 210231
    .line 210232
    move-result-object v5

    .line 210233
    :goto_1
    invoke-virtual {v0, v5}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->f(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210234
    .line 210235
    .line 210236
    invoke-virtual {v0, v7}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->g(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210237
    .line 210238
    .line 210239
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->i(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210240
    .line 210241
    .line 210242
    invoke-virtual {v0, p3}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->h(Ljava/lang/String;)Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 210243
    .line 210244
    .line 210245
    invoke-virtual {v0}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->a()Lcom/meituan/android/hotel/mrn/cross/utils/a;

    .line 210246
    .line 210247
    .line 210248
    move-result-object p1

    .line 210249
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p2, p1}, Lcom/meituan/android/hotel/mrn/cross/utils/c;->b(Landroid/content/Context;Lcom/meituan/android/hotel/mrn/cross/utils/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method private openDialog(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x556eaf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->getMrnUrl()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    new-instance v0, Landroid/content/Intent;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130028
    .line 130029
    const-class v2, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 130030
    .line 130031
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method

.method private static readAllText(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xdec6b5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130031
    .line 130032
    .line 130033
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 130034
    .line 130035
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130036
    .line 130037
    .line 130038
    const/16 p0, 0x1000

    .line 130039
    .line 130040
    :try_start_2
    new-array p0, p0, [B

    .line 130041
    .line 130042
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    const/4 v5, -0x1

    .line 130047
    if-eq v4, v5, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {v0, p0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130054
    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :catchall_0
    move-object v2, v3

    .line 130058
    goto :goto_1

    .line 130059
    :catchall_1
    move-object v0, v3

    .line 130060
    move-object v2, v0

    .line 130061
    :catchall_2
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->closeQuietly(Ljava/io/Closeable;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v0}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->closeQuietly(Ljava/io/Closeable;)V

    .line 130065
    .line 130066
    .line 130067
    if-nez v0, :cond_3

    .line 130068
    .line 130069
    goto :goto_2

    .line 130070
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method private removeFragment(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x13e23a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130027
    .line 130028
    const-string v1, "CrossBundleName"

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    const-string p1, "Cross_Log_CreateFragmentNew_removeFragment_reactContext\u4e3a\u7a7a"

    .line 130033
    .line 130034
    invoke-static {v1, p1}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130043
    .line 130044
    if-eqz v0, :cond_4

    .line 130045
    .line 130046
    const-string v2, "Cross_Log_CreateFragmentNew_removeFragment_\u5f00\u59cb"

    .line 130047
    .line 130048
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    if-eqz v2, :cond_3

    .line 130064
    .line 130065
    instance-of v3, v2, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;

    .line 130066
    .line 130067
    if-eqz v3, :cond_2

    .line 130068
    .line 130069
    move-object v3, v2

    .line 130070
    check-cast v3, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;

    .line 130071
    .line 130072
    iget-object v3, v3, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 130073
    .line 130074
    if-eqz v3, :cond_2

    .line 130075
    .line 130076
    move-object v3, v2

    .line 130077
    check-cast v3, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;

    .line 130078
    .line 130079
    iget-object v3, v3, Lcom/meituan/android/hotel/mrn/cross/bundle/HpxCrossMRNFragment;->r:Landroid/net/Uri;

    .line 130080
    .line 130081
    const-string v4, "mrn_entry"

    .line 130082
    .line 130083
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v3

    .line 130087
    const-string v4, "Cross_Log_RemoveFragment_\u6267\u884c"

    .line 130088
    .line 130089
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 130101
    .line 130102
    .line 130103
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    const-string v2, "removeCrossFragment"

    .line 130109
    .line 130110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    const/4 v0, 0x3

    .line 130121
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130122
    .line 130123
    .line 130124
    goto :goto_0

    .line 130125
    :catch_0
    const-string p1, "Cross_Log_RemoveFragment_\u5f02\u5e38"

    .line 130126
    .line 130127
    invoke-static {v1, p1}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130128
    .line 130129
    .line 130130
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130131
    .line 130132
    invoke-static {p1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->c(Landroid/content/Context;)Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h()V

    .line 130137
    .line 130138
    .line 130139
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdfb5e3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "CrossBundleName"

    .line 130025
    .line 130026
    const-string v1, "Cross_Log_V1_HpxCrossViewManager_createViewInstance"

    .line 130027
    .line 130028
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;

    .line 130032
    .line 130033
    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;-><init>(Landroid/content/Context;)V

    .line 130034
    .line 130035
    return-object v0
.end method

.method public deviceEventEmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x76ebdd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170035
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c484

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "create"

    const-string v3, "destroy"

    const-string v5, "openDialog"

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86ad52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/mrn/common/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf37743

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelCrossView"

    return-object v0
.end method

.method public isViewInFragment(Landroid/support/v4/app/Fragment;I)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x7d224d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    const/4 v1, 0x1

    .line 170049
    :cond_1
    return v1
.end method

.method public mIsEventBubbling(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isEventBubbling"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdbcb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->setEventBubbling(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->receiveCommand(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p1    # Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x11027b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210028
    .line 210029
    .line 210030
    if-eqz p3, :cond_3

    .line 210031
    .line 210032
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210033
    .line 210034
    .line 210035
    move-result p3

    .line 210036
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210037
    .line 210038
    .line 210039
    move-result p2

    .line 210040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    const-string v1, "Cross_Log_HpxCrossViewManager_reactNativeViewId_"

    .line 210046
    .line 210047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    const-string v1, "CrossBundleName"

    .line 210058
    .line 210059
    invoke-static {v1, v0}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210060
    .line 210061
    .line 210062
    if-lez p3, :cond_3

    .line 210063
    .line 210064
    packed-switch p2, :pswitch_data_0

    .line 210065
    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->openDialog(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;)V

    .line 210069
    .line 210070
    .line 210071
    goto :goto_0

    .line 210072
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->removeFragment(I)V

    .line 210073
    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :pswitch_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/mrn/cross/b;->h()Lcom/meituan/android/hotel/mrn/cross/b;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    invoke-virtual {p2}, Lcom/meituan/android/hotel/mrn/cross/b;->n()Z

    .line 210081
    .line 210082
    .line 210083
    move-result p2

    .line 210084
    if-eqz p2, :cond_2

    .line 210085
    .line 210086
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210087
    .line 210088
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p2

    .line 210092
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 210093
    .line 210094
    invoke-static {p2}, Lcom/meituan/android/hotel/mrn/cross/utils/c;->a(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p2

    .line 210098
    if-eqz p2, :cond_3

    .line 210099
    .line 210100
    const-string v0, "bundleBiz"

    .line 210101
    .line 210102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p2

    .line 210106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p2

    .line 210110
    sget-object v0, Lcom/meituan/android/hotel/mrn/cross/b;->e:Ljava/util/ArrayList;

    .line 210111
    .line 210112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210113
    .line 210114
    .line 210115
    move-result v2

    .line 210116
    if-nez v2, :cond_1

    .line 210117
    .line 210118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result p2

    .line 210122
    if-eqz p2, :cond_1

    .line 210123
    .line 210124
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->createFragmentNew(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;I)V

    .line 210125
    .line 210126
    .line 210127
    const-string p2, "Cross_Log_HpxCrossViewManager_\u662f\u5426\u673a\u706b\u9875\u9762\uff1atrue, \u662f\u5426\u8d70\u65b0\u903b\u8f91: true"

    .line 210128
    .line 210129
    invoke-static {v1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210130
    .line 210131
    .line 210132
    goto :goto_0

    .line 210133
    :cond_1
    const-string p2, "Cross_Log_HpxCrossViewManager_\u662f\u5426\u673a\u706b\u9875\u9762\uff1afalse, \u662f\u5426\u8d70\u65b0\u903b\u8f91: false"

    .line 210134
    .line 210135
    invoke-static {v1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210136
    .line 210137
    .line 210138
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->createFragment(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;I)V

    .line 210139
    .line 210140
    .line 210141
    goto :goto_0

    .line 210142
    :cond_2
    const-string p2, "Cross_Log_HpxCrossViewManager_\u662f\u5426\u8d70\u65b0\u903b\u8f91: false"

    .line 210143
    .line 210144
    invoke-static {v1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210145
    .line 210146
    .line 210147
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->createFragment(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210148
    .line 210149
    .line 210150
    goto :goto_0

    .line 210151
    :catch_0
    const-string p2, "Cross_Log_HpxCrossViewManager_\u7b56\u7565\u9009\u62e9\u9519\u8bef"

    .line 210152
    .line 210153
    invoke-static {v1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210154
    .line 210155
    .line 210156
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->createFragment(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;I)V

    .line 210157
    .line 210158
    .line 210159
    :cond_3
    :goto_0
    return-void

    .line 210160
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsDialog(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isDialog"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad27e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->setmIsDialog(Z)V

    :cond_1
    return-void
.end method

.method public setIsForceHeight(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isForceHeight"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x872149

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->setmIsForceHeight(Z)V

    :cond_1
    return-void
.end method

.method public setMrnBiz(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mrnBiz"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79de2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->setMrnBiz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMrnComponent(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mrnComponent"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b0bd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->setMrnComponent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMrnEntry(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mrnEntry"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43102e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->setMrnEntry(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMrnParams(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mrnParams"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a9a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->setMrnParams(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUrl(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "url"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x625146

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->setMrnUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
