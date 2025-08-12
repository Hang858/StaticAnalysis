.class public Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheBitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public cameraResultExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1975600bd23b8f9fL    # 4.912612134165704E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x7aa6f2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cacheBitMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$compositePictureForGreetingCard$53(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1478fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;-><init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Ljava/util/HashMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method


# virtual methods
.method public compositePictureForGreetingCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2d01c7

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
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v8

    .line 170028
    const-string p1, "token"

    .line 170029
    .line 170030
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cacheBitMap:Ljava/util/Map;

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/legwork/utils/l;->p()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/x;->e(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-nez p1, :cond_1

    .line 170054
    .line 170055
    const-string p1, "2"

    .line 170056
    .line 170057
    const-string v0, "READ_EXTERNAL_STORAGE & WRITE_EXTERNAL_STORAGE"

    .line 170058
    .line 170059
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_1
    const-string p1, "url"

    .line 170064
    .line 170065
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v7

    .line 170073
    const-string p1, "outputFilePath"

    .line 170074
    .line 170075
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v10

    .line 170083
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    if-nez v0, :cond_2

    .line 170092
    .line 170093
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-nez v0, :cond_2

    .line 170098
    .line 170099
    if-eqz p1, :cond_2

    .line 170100
    .line 170101
    new-instance v0, Lcom/meituan/android/legwork/mrn/bridge/e;

    .line 170102
    .line 170103
    move-object v4, v0

    .line 170104
    move-object v5, p0

    .line 170105
    move-object v6, p1

    .line 170106
    move-object v9, p2

    .line 170107
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/legwork/mrn/bridge/e;-><init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_2
    const-string p1, "1"

    .line 170115
    .line 170116
    const-string v0, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    .line 170117
    .line 170118
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170119
    .line 170120
    :goto_0
    return-void
.end method

.method public cropPhoto(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x936025

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v3, "1"

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "invalid activity"

    .line 170033
    .line 170034
    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v0, "inputLocalId"

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->o(Ljava/lang/String;)Landroid/net/Uri;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    const-string v4, "outputFilePath"

    .line 170057
    .line 170058
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    const-string v5, "token"

    .line 170067
    .line 170068
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/l;->h(Ljava/lang/String;)Ljava/io/File;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/l;->f(Ljava/io/File;)Z

    .line 170081
    .line 170082
    .line 170083
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/l;->n(Ljava/io/File;)Landroid/net/Uri;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    if-nez v5, :cond_4

    .line 170092
    .line 170093
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v5

    .line 170097
    if-nez v5, :cond_4

    .line 170098
    .line 170099
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    if-nez v5, :cond_2

    .line 170104
    .line 170105
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v5

    .line 170109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v5

    .line 170113
    if-nez v5, :cond_2

    .line 170114
    .line 170115
    new-instance v5, Ljava/io/File;

    .line 170116
    .line 170117
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v6

    .line 170121
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v6

    .line 170128
    if-eqz v6, :cond_2

    .line 170129
    .line 170130
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v5

    .line 170138
    const-string v6, "content"

    .line 170139
    .line 170140
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v5

    .line 170144
    if-eqz v5, :cond_3

    .line 170145
    .line 170146
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->m(Landroid/net/Uri;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v5

    .line 170150
    if-nez v5, :cond_3

    .line 170151
    .line 170152
    :try_start_0
    const-string v5, "recognition_crop_temp"

    .line 170153
    .line 170154
    const-string v6, "jpeg"

    .line 170155
    .line 170156
    invoke-static {v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v5

    .line 170160
    invoke-static {v5}, Lcom/meituan/android/legwork/utils/l;->n(Ljava/io/File;)Landroid/net/Uri;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    invoke-static {v0, v5, p1}, Lcom/meituan/android/legwork/utils/l;->d(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170165
    .line 170166
    .line 170167
    move-object v0, v6

    .line 170168
    goto :goto_0

    .line 170169
    :catch_0
    move-exception p1

    .line 170170
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170171
    .line 170172
    .line 170173
    new-array p1, v2, [Ljava/lang/Object;

    .line 170174
    .line 170175
    const-string v0, "\u65e0\u6cd5\u62f7\u8d1d\u4e2d\u8f6c\u6587\u4ef6"

    .line 170176
    .line 170177
    aput-object v0, p1, v1

    .line 170178
    .line 170179
    const-string v0, "PhotoBridgeModule.cropPhoto"

    .line 170180
    .line 170181
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170182
    .line 170183
    .line 170184
    const-string p1, "-1000"

    .line 170185
    .line 170186
    const-string v0, "\u62f7\u8d1d\u56fe\u7247\u5931\u8d25\uff0c\u65e0\u6cd5\u4e2d\u8f6c\u6587\u4ef6\u5230\u88c1\u526a"

    .line 170187
    .line 170188
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    return-void

    .line 170192
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 170193
    .line 170194
    const-string v5, "com.android.camera.action.CROP"

    .line 170195
    .line 170196
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    const-string v5, "image/*"

    .line 170200
    .line 170201
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 170202
    .line 170203
    .line 170204
    const-string v0, "crop"

    .line 170205
    .line 170206
    const-string v5, "true"

    .line 170207
    .line 170208
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170209
    .line 170210
    .line 170211
    const-string v0, "scale"

    .line 170212
    .line 170213
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170214
    .line 170215
    .line 170216
    const-string v0, "scaleUpIfNeeded"

    .line 170217
    .line 170218
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170219
    .line 170220
    .line 170221
    const-string v0, "return-data"

    .line 170222
    .line 170223
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170224
    .line 170225
    .line 170226
    const-string v0, "output"

    .line 170227
    .line 170228
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170229
    .line 170230
    .line 170231
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170232
    .line 170233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v1

    .line 170237
    const-string v2, "outputFormat"

    .line 170238
    .line 170239
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170240
    .line 170241
    .line 170242
    const/4 v1, 0x3

    .line 170243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170244
    .line 170245
    .line 170246
    invoke-static {v0, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v0

    .line 170250
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 170251
    .line 170252
    .line 170253
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    new-instance v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;

    .line 170258
    .line 170259
    invoke-direct {v1, p0, p2, v4}, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;-><init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Lcom/facebook/react/bridge/Promise;Landroid/net/Uri;)V

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v0

    .line 170269
    const/16 v1, 0x2712

    .line 170270
    .line 170271
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170272
    .line 170273
    .line 170274
    goto :goto_1

    .line 170275
    :catch_1
    const-string p1, "open crop error"

    .line 170276
    .line 170277
    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170278
    .line 170279
    .line 170280
    goto :goto_1

    .line 170281
    :cond_4
    const-string p1, "3"

    .line 170282
    .line 170283
    const-string v0, "invalid uri"

    .line 170284
    .line 170285
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    :goto_1
    return-void
.end method

.method public deletePhoto(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3704b3

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
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    const-string v0, "inputLocalId"

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/l;->o(Ljava/lang/String;)Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/l;->e(Landroid/net/Uri;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    const/4 p1, 0x0

    .line 170049
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string p1, "1"

    .line 170054
    .line 170055
    const-string v0, "file not found"

    .line 170056
    .line 170057
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdf64b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BMLWPhotoBridge"

    return-object v0
.end method

.method public pickPhoto(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x57bab5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    const-string v2, "1"

    .line 130026
    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    const-string v0, "invalid activity"

    .line 130030
    .line 130031
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 130036
    .line 130037
    const-string v3, "android.intent.action.PICK"

    .line 130038
    .line 130039
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 130040
    .line 130041
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130042
    .line 130043
    .line 130044
    const-string v3, "android.intent.category.DEFAULT"

    .line 130045
    .line 130046
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    new-instance v3, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;

    .line 130057
    .line 130058
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;-><init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Lcom/facebook/react/bridge/Promise;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    const/16 v3, 0x2713

    .line 130069
    .line 130070
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :catch_0
    const-string v0, "open album error"

    .line 130075
    .line 130076
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    return-void
.end method

.method public resizePhoto(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4a852d

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
    return-void

    .line 170024
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    const-string v0, "token"

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v3, "inputLocalId"

    .line 170039
    .line 170040
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/l;->o(Ljava/lang/String;)Landroid/net/Uri;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    const-string v4, "outputFilePath"

    .line 170053
    .line 170054
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-nez v5, :cond_2

    .line 170067
    .line 170068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    if-nez v5, :cond_2

    .line 170073
    .line 170074
    const-string v5, "resizeMaxSize"

    .line 170075
    .line 170076
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    const-string v6, "resizeQuality"

    .line 170085
    .line 170086
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    const/16 v6, 0x64

    .line 170095
    .line 170096
    const/16 v7, 0x32

    .line 170097
    .line 170098
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170099
    .line 170100
    .line 170101
    move-result v6

    .line 170102
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170103
    .line 170104
    .line 170105
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170106
    goto :goto_0

    .line 170107
    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 170108
    .line 170109
    const-string v8, "\u9519\u8bef\u7684\u538b\u7f29\u53c2\u6570 size:"

    .line 170110
    .line 170111
    const-string v9, ", quality:"

    .line 170112
    .line 170113
    invoke-static {v8, v5, v9, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    aput-object p1, v2, v1

    .line 170118
    .line 170119
    const-string p1, "PhotoBridgeModule.resizePhoto"

    .line 170120
    .line 170121
    invoke-static {p1, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170122
    .line 170123
    .line 170124
    :goto_0
    invoke-static {v3, v6, v0}, Lcom/meituan/android/legwork/utils/l;->t(Landroid/net/Uri;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/l;->h(Ljava/lang/String;)Ljava/io/File;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->f(Ljava/io/File;)Z

    .line 170133
    .line 170134
    .line 170135
    invoke-static {p1, v7, v0}, Lcom/meituan/android/legwork/utils/l;->a(Landroid/graphics/Bitmap;ILjava/io/File;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->n(Ljava/io/File;)Landroid/net/Uri;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    if-eqz p1, :cond_1

    .line 170144
    .line 170145
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->s(Landroid/net/Uri;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_1

    .line 170153
    :cond_1
    const-string p1, "1"

    .line 170154
    .line 170155
    const-string v0, "\u538b\u7f29\u56fe\u7247\u5931\u8d25"

    .line 170156
    .line 170157
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_2
    const-string p1, "3"

    .line 170162
    .line 170163
    const-string v0, "invalid uri"

    .line 170164
    .line 170165
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    :goto_1
    return-void
.end method

.method public saveImageToGalleryForGreetingCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x920504

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    .line 170029
    .line 170030
    const-string v2, "1"

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p2, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v3, "inputLocalId"

    .line 170043
    .line 170044
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cacheBitMap:Ljava/util/Map;

    .line 170053
    .line 170054
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    const/4 v5, 0x0

    .line 170059
    if-eqz v4, :cond_2

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cacheBitMap:Ljava/util/Map;

    .line 170062
    .line 170063
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170068
    .line 170069
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cacheBitMap:Ljava/util/Map;

    .line 170070
    .line 170071
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    const-string v4, "token"

    .line 170076
    .line 170077
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {}, Lcom/meituan/android/legwork/utils/l;->p()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-eqz v4, :cond_3

    .line 170090
    .line 170091
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/x;->e(Ljava/lang/String;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v4

    .line 170095
    if-nez v4, :cond_3

    .line 170096
    .line 170097
    const-string p1, "2"

    .line 170098
    .line 170099
    const-string v0, "READ_EXTERNAL_STORAGE & WRITE_EXTERNAL_STORAGE"

    .line 170100
    .line 170101
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    return-void

    .line 170105
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/l;->o(Ljava/lang/String;)Landroid/net/Uri;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    if-nez v4, :cond_4

    .line 170114
    .line 170115
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/l;->q(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    goto :goto_0

    .line 170120
    :cond_4
    move-object p1, v5

    .line 170121
    :goto_0
    if-eqz p1, :cond_6

    .line 170122
    .line 170123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v3

    .line 170127
    if-eqz v3, :cond_5

    .line 170128
    .line 170129
    goto :goto_2

    .line 170130
    :cond_5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 170131
    .line 170132
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170133
    .line 170134
    const-string v6, "yyyyMMdd_HHmmss"

    .line 170135
    .line 170136
    invoke-direct {v3, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-static {v3}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    const-string v6, "paotui_greeting"

    .line 170149
    .line 170150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v3

    .line 170160
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    invoke-static {v0, p1, v3, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    const-string p1, "0"

    .line 170168
    .line 170169
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170170
    .line 170171
    .line 170172
    goto :goto_1

    .line 170173
    :catch_0
    move-exception p1

    .line 170174
    invoke-interface {p2, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170178
    .line 170179
    .line 170180
    :goto_1
    return-void

    .line 170181
    :cond_6
    :goto_2
    invoke-interface {p2, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    return-void
.end method

.method public takePhoto(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc33b51

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v1, "1"

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "invalid activity"

    .line 170033
    .line 170034
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v0, "token"

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/x;->c(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    const-string p1, "2"

    .line 170059
    .line 170060
    const-string v0, "READ_EXTERNAL_STORAGE || CAMERA"

    .line 170061
    .line 170062
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_2
    const-string v0, "outputFilePath"

    .line 170067
    .line 170068
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/l;->h(Ljava/lang/String;)Ljava/io/File;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/l;->f(Ljava/io/File;)Z

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/l;->n(Ljava/io/File;)Landroid/net/Uri;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->l(Landroid/net/Uri;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    if-nez v2, :cond_3

    .line 170092
    .line 170093
    new-instance v2, Landroid/content/Intent;

    .line 170094
    .line 170095
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 170096
    .line 170097
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    const-string v3, "android.intent.category.DEFAULT"

    .line 170101
    .line 170102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170103
    .line 170104
    .line 170105
    const-string v3, "output"

    .line 170106
    .line 170107
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170108
    .line 170109
    .line 170110
    const/4 v4, 0x3

    .line 170111
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170112
    .line 170113
    .line 170114
    invoke-static {v3, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v3

    .line 170118
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 170119
    .line 170120
    .line 170121
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    new-instance v4, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;

    .line 170126
    .line 170127
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;-><init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Lcom/facebook/react/bridge/Promise;Ljava/io/File;Landroid/net/Uri;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const/16 v0, 0x2711

    .line 170138
    .line 170139
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170140
    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :catch_0
    const-string p1, "open camera error"

    .line 170144
    .line 170145
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_3
    const-string p1, "3"

    .line 170150
    .line 170151
    const-string v0, "invalid uri"

    .line 170152
    .line 170153
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    :goto_0
    return-void
.end method
