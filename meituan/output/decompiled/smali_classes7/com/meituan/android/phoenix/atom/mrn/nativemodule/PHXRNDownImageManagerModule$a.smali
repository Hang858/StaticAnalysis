.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule;->downloadImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "url"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100011
    .line 100012
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v0, ""

    .line 100018
    .line 100019
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100020
    .line 100021
    const-string v2, "size"

    .line 100022
    .line 100023
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v3, -0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100031
    .line 100032
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    const/4 v1, -0x1

    .line 100038
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100039
    .line 100040
    const-string v4, "width"

    .line 100041
    .line 100042
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100049
    .line 100050
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    goto :goto_2

    .line 100055
    :cond_2
    const/4 v2, -0x1

    .line 100056
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100057
    .line 100058
    const-string v5, "height"

    .line 100059
    .line 100060
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_3

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100067
    .line 100068
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    :cond_3
    const/high16 v4, -0x80000000

    .line 100073
    .line 100074
    if-gtz v2, :cond_4

    .line 100075
    .line 100076
    const/high16 v2, -0x80000000

    .line 100077
    .line 100078
    goto :goto_3

    .line 100079
    :cond_4
    int-to-float v2, v2

    .line 100080
    sget v5, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 100081
    .line 100082
    mul-float/2addr v2, v5

    .line 100083
    float-to-int v2, v2

    .line 100084
    :goto_3
    if-gtz v3, :cond_5

    .line 100085
    .line 100086
    goto :goto_4

    .line 100087
    :cond_5
    int-to-float v3, v3

    .line 100088
    sget v4, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 100089
    .line 100090
    mul-float/2addr v3, v4

    .line 100091
    float-to-int v4, v3

    .line 100092
    :goto_4
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->appendImageUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;->c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule;->context:Landroid/content/Context;

    .line 100099
    .line 100100
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    if-ltz v4, :cond_7

    .line 100109
    .line 100110
    if-gez v2, :cond_6

    .line 100111
    .line 100112
    goto :goto_5

    .line 100113
    :cond_6
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100114
    .line 100115
    goto :goto_6

    .line 100116
    :cond_7
    :goto_5
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100117
    .line 100118
    :goto_6
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100119
    .line 100120
    if-ltz v4, :cond_9

    .line 100121
    .line 100122
    if-gez v2, :cond_8

    .line 100123
    .line 100124
    goto :goto_7

    .line 100125
    :cond_8
    const/4 v1, 0x0

    .line 100126
    goto :goto_8

    .line 100127
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 100128
    :goto_8
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100129
    .line 100130
    iput-boolean v1, v3, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 100131
    .line 100132
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a$a;

    .line 100133
    .line 100134
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule$a;)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 100138
    .line 100139
    invoke-virtual {v0, v2, v4}, Lcom/squareup/picasso/RequestCreator;->c0(II)V

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method
