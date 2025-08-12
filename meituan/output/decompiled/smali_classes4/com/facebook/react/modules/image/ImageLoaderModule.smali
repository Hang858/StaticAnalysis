.class public Lcom/facebook/react/modules/image/ImageLoaderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageLoader"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private final mEnqueuedRequestMonitor:Ljava/lang/Object;

.field private final mEnqueuedRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/squareup/picasso/PicassoTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a6573f95cc8d0dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Ljava/lang/Object;

    .line 140004
    .line 140005
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 140009
    .line 140010
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    return-void
.end method

.method private getRejectUserInfo(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "uriString"

    .line 410005
    .line 410006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    const-string p1, "requestId"

    .line 410010
    .line 410011
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410012
    .line 410013
    .line 410014
    return-object v0
.end method

.method private registerRequest(ILcom/squareup/picasso/PicassoTarget;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 410004
    .line 410005
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    monitor-exit v0

    .line 410009
    return-void

    .line 410010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    double-to-int p1, p1

    .line 140001
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)Lcom/squareup/picasso/PicassoTarget;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->x(Lcom/squareup/picasso/PicassoTarget;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getRejectUserInfo(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-string v1, "uriString"

    .line 140005
    .line 140006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    return-object v0
.end method

.method public getSize(Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getSizeWithParams(Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getSizeWithParams(Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-eqz p2, :cond_0

    .line 520002
    .line 520003
    const-string v1, "colorTag"

    .line 520004
    .line 520005
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v2

    .line 520009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520010
    .line 520011
    .line 520012
    move-result v2

    .line 520013
    if-nez v2, :cond_0

    .line 520014
    .line 520015
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p2

    .line 520019
    goto :goto_0

    .line 520020
    :cond_0
    move-object p2, v0

    .line 520021
    :goto_0
    const-string v1, "Cannot get the size of an image for an empty URI"

    .line 520022
    .line 520023
    const-string v2, "E_INVALID_URI"

    .line 520024
    .line 520025
    if-nez p1, :cond_1

    .line 520026
    .line 520027
    invoke-interface {p3, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 520028
    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v3

    .line 520035
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 520036
    .line 520037
    const-string v5, "sceneToken"

    .line 520038
    .line 520039
    if-ne v3, v4, :cond_2

    .line 520040
    .line 520041
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    move-object v6, v0

    .line 520046
    move-object v0, p1

    .line 520047
    move-object p1, v6

    .line 520048
    goto :goto_2

    .line 520049
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v3

    .line 520053
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 520054
    .line 520055
    if-ne v3, v4, :cond_5

    .line 520056
    .line 520057
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p1

    .line 520061
    const-string v3, "uri"

    .line 520062
    .line 520063
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520064
    .line 520065
    .line 520066
    move-result v4

    .line 520067
    if-eqz v4, :cond_3

    .line 520068
    .line 520069
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v3

    .line 520073
    goto :goto_1

    .line 520074
    :cond_3
    move-object v3, v0

    .line 520075
    :goto_1
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520076
    .line 520077
    .line 520078
    move-result v4

    .line 520079
    if-eqz v4, :cond_4

    .line 520080
    .line 520081
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p1

    .line 520085
    move-object v0, p1

    .line 520086
    :cond_4
    move-object p1, v0

    .line 520087
    move-object v0, v3

    .line 520088
    goto :goto_2

    .line 520089
    :cond_5
    move-object p1, v0

    .line 520090
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520091
    .line 520092
    .line 520093
    move-result v3

    .line 520094
    if-eqz v3, :cond_6

    .line 520095
    .line 520096
    invoke-interface {p3, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 520097
    .line 520098
    .line 520099
    return-void

    .line 520100
    :cond_6
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 520101
    .line 520102
    .line 520103
    move-result v1

    .line 520104
    if-eqz v1, :cond_8

    .line 520105
    .line 520106
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520107
    .line 520108
    .line 520109
    move-result v1

    .line 520110
    if-eqz v1, :cond_7

    .line 520111
    .line 520112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520113
    .line 520114
    .line 520115
    move-result-object v1

    .line 520116
    if-eqz v1, :cond_7

    .line 520117
    .line 520118
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520122
    :catchall_0
    :cond_7
    invoke-static {v0, p1}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p1

    .line 520126
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p1

    .line 520130
    goto :goto_3

    .line 520131
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520132
    .line 520133
    .line 520134
    move-result-object p1

    .line 520135
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520136
    .line 520137
    .line 520138
    move-result-object v1

    .line 520139
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 520140
    .line 520141
    .line 520142
    move-result-object v1

    .line 520143
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 520144
    .line 520145
    .line 520146
    move-result-object p1

    .line 520147
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 520148
    .line 520149
    .line 520150
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 520151
    .line 520152
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 520153
    .line 520154
    new-instance p2, Lcom/facebook/react/modules/image/ImageLoaderModule$a;

    .line 520155
    .line 520156
    invoke-direct {p2, p0, p3, v0}, Lcom/facebook/react/modules/image/ImageLoaderModule$a;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 520157
    .line 520158
    .line 520159
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 520160
    .line 520161
    const/high16 p2, -0x80000000

    .line 520162
    .line 520163
    invoke-virtual {p1, p2, p2}, Lcom/squareup/picasso/RequestCreator;->D(II)Lcom/squareup/picasso/PicassoTarget;

    .line 520164
    .line 520165
    .line 520166
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    :goto_0
    if-ge v1, v2, :cond_1

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 100013
    .line 100014
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    check-cast v3, Lcom/squareup/picasso/PicassoTarget;

    .line 100019
    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->x(Lcom/squareup/picasso/PicassoTarget;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100031
    .line 100032
    .line 100033
    monitor-exit v0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImageWithParams(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public prefetchImageWithParams(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    const-string v0, "colorTag"

    .line 560003
    .line 560004
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v1

    .line 560008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560009
    .line 560010
    .line 560011
    move-result v1

    .line 560012
    if-nez v1, :cond_0

    .line 560013
    .line 560014
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560015
    .line 560016
    .line 560017
    move-result-object p2

    .line 560018
    goto :goto_0

    .line 560019
    :cond_0
    const/4 p2, 0x0

    .line 560020
    :goto_0
    double-to-int p3, p3

    .line 560021
    if-eqz p1, :cond_2

    .line 560022
    .line 560023
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 560024
    .line 560025
    .line 560026
    move-result p4

    .line 560027
    if-eqz p4, :cond_1

    .line 560028
    .line 560029
    goto :goto_1

    .line 560030
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560031
    .line 560032
    .line 560033
    move-result-object v5

    .line 560034
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p4

    .line 560038
    invoke-static {p4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 560039
    .line 560040
    .line 560041
    move-result-object p4

    .line 560042
    invoke-virtual {p4, v5}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p4

    .line 560046
    invoke-virtual {p4, p2}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 560047
    .line 560048
    .line 560049
    const/4 p2, 0x1

    .line 560050
    iget-object v0, p4, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 560051
    .line 560052
    iput-boolean p2, v0, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 560053
    .line 560054
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 560055
    .line 560056
    iput-object p2, p4, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 560057
    .line 560058
    new-instance p2, Lcom/facebook/react/modules/image/ImageLoaderModule$b;

    .line 560059
    .line 560060
    move-object v0, p2

    .line 560061
    move-object v1, p0

    .line 560062
    move v2, p3

    .line 560063
    move-object v3, p5

    .line 560064
    move-object v4, p1

    .line 560065
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/image/ImageLoaderModule$b;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Landroid/net/Uri;)V

    .line 560066
    .line 560067
    .line 560068
    iput-object p2, p4, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 560069
    .line 560070
    const/high16 p1, -0x80000000

    .line 560071
    .line 560072
    invoke-virtual {p4, p1, p1}, Lcom/squareup/picasso/RequestCreator;->D(II)Lcom/squareup/picasso/PicassoTarget;

    .line 560073
    .line 560074
    .line 560075
    move-result-object p1

    .line 560076
    invoke-direct {p0, p3, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->registerRequest(ILcom/squareup/picasso/PicassoTarget;)V

    .line 560077
    .line 560078
    .line 560079
    return-void

    .line 560080
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getRejectUserInfo(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "E_INVALID_URI"

    const-string p3, "Cannot prefetch an image for an empty URI"

    invoke-interface {p5, p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public prefetchImageWithSize(Ljava/lang/String;IIDLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImageWithSizeWithParams(Ljava/lang/String;IILcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public prefetchImageWithSizeWithParams(Ljava/lang/String;IILcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 620000
    if-eqz p4, :cond_0

    .line 620001
    .line 620002
    const-string v0, "colorTag"

    .line 620003
    .line 620004
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620005
    .line 620006
    .line 620007
    move-result-object v1

    .line 620008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620009
    .line 620010
    .line 620011
    move-result v1

    .line 620012
    if-nez v1, :cond_0

    .line 620013
    .line 620014
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620015
    .line 620016
    .line 620017
    move-result-object p4

    .line 620018
    goto :goto_0

    .line 620019
    :cond_0
    const/4 p4, 0x0

    .line 620020
    :goto_0
    double-to-int p5, p5

    .line 620021
    if-eqz p1, :cond_6

    .line 620022
    .line 620023
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 620024
    .line 620025
    .line 620026
    move-result p6

    .line 620027
    if-eqz p6, :cond_1

    .line 620028
    .line 620029
    goto :goto_3

    .line 620030
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 620031
    .line 620032
    .line 620033
    move-result-object v5

    .line 620034
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 620035
    .line 620036
    .line 620037
    move-result-object p6

    .line 620038
    const-string v0, "E_PREFETCH_FAILURE"

    .line 620039
    .line 620040
    if-eqz p6, :cond_5

    .line 620041
    .line 620042
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 620043
    .line 620044
    .line 620045
    move-result-object p6

    .line 620046
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620047
    .line 620048
    .line 620049
    move-result-object p6

    .line 620050
    if-eqz p6, :cond_5

    .line 620051
    .line 620052
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 620053
    .line 620054
    .line 620055
    move-result-object p6

    .line 620056
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620057
    .line 620058
    .line 620059
    move-result-object p6

    .line 620060
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 620061
    .line 620062
    .line 620063
    move-result-object p6

    .line 620064
    if-eqz p6, :cond_4

    .line 620065
    .line 620066
    iget v0, p6, Landroid/util/DisplayMetrics;->density:F

    .line 620067
    .line 620068
    int-to-float p2, p2

    .line 620069
    mul-float/2addr v0, p2

    .line 620070
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 620071
    .line 620072
    .line 620073
    move-result p2

    .line 620074
    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    .line 620075
    .line 620076
    int-to-float p3, p3

    .line 620077
    mul-float/2addr p6, p3

    .line 620078
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 620079
    .line 620080
    .line 620081
    move-result p3

    .line 620082
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 620083
    .line 620084
    .line 620085
    move-result-object p6

    .line 620086
    invoke-static {p6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 620087
    .line 620088
    .line 620089
    move-result-object p6

    .line 620090
    invoke-virtual {p6, v5}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 620091
    .line 620092
    .line 620093
    move-result-object p6

    .line 620094
    invoke-virtual {p6, p4}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 620095
    .line 620096
    .line 620097
    sget-object p4, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 620098
    .line 620099
    iput-object p4, p6, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 620100
    .line 620101
    new-instance p4, Lcom/facebook/react/modules/image/ImageLoaderModule$c;

    .line 620102
    .line 620103
    move-object v0, p4

    .line 620104
    move-object v1, p0

    .line 620105
    move v2, p5

    .line 620106
    move-object v3, p7

    .line 620107
    move-object v4, p1

    .line 620108
    move v6, p2

    .line 620109
    move v7, p3

    .line 620110
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/modules/image/ImageLoaderModule$c;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 620111
    .line 620112
    .line 620113
    iput-object p4, p6, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 620114
    .line 620115
    const/high16 p1, -0x80000000

    .line 620116
    .line 620117
    if-lez p2, :cond_2

    .line 620118
    .line 620119
    goto :goto_1

    .line 620120
    :cond_2
    const/high16 p2, -0x80000000

    .line 620121
    .line 620122
    :goto_1
    if-lez p3, :cond_3

    .line 620123
    .line 620124
    goto :goto_2

    .line 620125
    :cond_3
    const/high16 p3, -0x80000000

    .line 620126
    .line 620127
    :goto_2
    invoke-virtual {p6, p2, p3}, Lcom/squareup/picasso/RequestCreator;->D(II)Lcom/squareup/picasso/PicassoTarget;

    .line 620128
    .line 620129
    .line 620130
    move-result-object p1

    .line 620131
    invoke-direct {p0, p5, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->registerRequest(ILcom/squareup/picasso/PicassoTarget;)V

    .line 620132
    .line 620133
    .line 620134
    return-void

    .line 620135
    :cond_4
    invoke-direct {p0, p1, p5}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getRejectUserInfo(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;

    .line 620136
    .line 620137
    .line 620138
    move-result-object p1

    .line 620139
    const-string p2, "Cannot prefetch an image for an empty displayMetrics"

    .line 620140
    .line 620141
    invoke-interface {p7, v0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 620142
    .line 620143
    .line 620144
    return-void

    .line 620145
    :cond_5
    invoke-direct {p0, p1, p5}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getRejectUserInfo(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;

    .line 620146
    .line 620147
    .line 620148
    move-result-object p1

    .line 620149
    const-string p2, "Cannot prefetch an image for empty resources"

    .line 620150
    .line 620151
    invoke-interface {p7, v0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 620152
    .line 620153
    .line 620154
    return-void

    .line 620155
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p5}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getRejectUserInfo(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;

    .line 620156
    .line 620157
    .line 620158
    move-result-object p1

    .line 620159
    const-string p2, "E_INVALID_URI"

    .line 620160
    .line 620161
    const-string p3, "Cannot prefetch an image for an empty URI"

    .line 620162
    .line 620163
    invoke-interface {p7, p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 620164
    .line 620165
    .line 620166
    return-void
.end method

.method public queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;

    .line 410001
    .line 410002
    new-instance v1, Lcom/facebook/react/modules/image/ImageLoaderModule$d;

    .line 410003
    .line 410004
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$e;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public removeRequest(I)Lcom/squareup/picasso/PicassoTarget;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 140004
    .line 140005
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    check-cast v1, Lcom/squareup/picasso/PicassoTarget;

    .line 140010
    .line 140011
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 140012
    .line 140013
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140014
    .line 140015
    .line 140016
    monitor-exit v0

    .line 140017
    return-object v1

    .line 140018
    :catchall_0
    move-exception p1

    .line 140019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140020
    throw p1
.end method
