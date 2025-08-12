.class public final Lcom/maoyan/android/presentation/sns/webview/bridge/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/webview/bridge/a;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/bridge/a;Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$c;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$c;->a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    int-to-float v0, v0

    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/maoyan/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0xda2972

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    check-cast v2, Ljava/lang/Float;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100040
    .line 100041
    :goto_0
    div-float/2addr v0, v2

    .line 100042
    float-to-int v0, v0

    .line 100043
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$c;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100046
    .line 100047
    iget-object v4, v2, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a:Landroid/webkit/WebView;

    .line 100048
    .line 100049
    iget-object v5, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$c;->a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

    .line 100050
    .line 100051
    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;->url:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v6, 0x3

    .line 100054
    new-array v7, v6, [I

    .line 100055
    .line 100056
    iget v8, v2, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->e:I

    .line 100057
    .line 100058
    int-to-float v8, v8

    .line 100059
    invoke-static {v8}, Lcom/maoyan/utils/g;->f(F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v8

    .line 100063
    mul-int/lit8 v8, v8, 0x3

    .line 100064
    .line 100065
    const/4 v9, 0x2

    .line 100066
    div-int/2addr v8, v9

    .line 100067
    aput v8, v7, v1

    .line 100068
    .line 100069
    iget v2, v2, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->f:I

    .line 100070
    .line 100071
    int-to-float v2, v2

    .line 100072
    invoke-static {v2}, Lcom/maoyan/utils/g;->f(F)I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    mul-int/lit8 v2, v2, 0x3

    .line 100077
    .line 100078
    div-int/2addr v2, v9

    .line 100079
    const/4 v6, 0x1

    .line 100080
    aput v2, v7, v6

    .line 100081
    .line 100082
    aput v9, v7, v9

    .line 100083
    .line 100084
    invoke-static {v5, v7}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    new-array v5, v6, [I

    .line 100089
    .line 100090
    aput v0, v5, v1

    .line 100091
    .line 100092
    invoke-static {v2, v5}, Lcom/maoyan/android/image/service/quality/a;->d(Ljava/lang/String;[I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-interface {v3, v4, v0}, Lcom/maoyan/android/image/service/ImageLoader;->loadSync(Landroid/view/View;Ljava/lang/String;)Ljava/io/File;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v1, ""

    .line 100101
    .line 100102
    if-nez v0, :cond_1

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    goto :goto_1

    .line 100114
    :catchall_0
    move-exception v0

    .line 100115
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100116
    .line 100117
    .line 100118
    :goto_1
    return-object v1
.end method
