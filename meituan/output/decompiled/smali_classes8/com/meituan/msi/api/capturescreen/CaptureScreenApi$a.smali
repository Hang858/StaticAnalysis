.class public final Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/graphics/Bitmap;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const-string v1, ".png"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    invoke-interface {v1, v0, v2}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v3, Ljava/io/File;

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->b:Landroid/graphics/Bitmap;

    .line 100046
    .line 100047
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100048
    .line 100049
    const/16 v6, 0x5f

    .line 100050
    .line 100051
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->c:Landroid/view/View;

    .line 100055
    .line 100056
    if-eqz v3, :cond_0

    .line 100057
    .line 100058
    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->c:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 100064
    .line 100065
    .line 100066
    :cond_0
    new-instance v2, Lcom/meituan/msi/api/capturescreen/CaptureScreenResponse;

    .line 100067
    .line 100068
    invoke-direct {v2}, Lcom/meituan/msi/api/capturescreen/CaptureScreenResponse;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    instance-of v3, v1, Lcom/meituan/msi/provider/b;

    .line 100072
    .line 100073
    if-eqz v3, :cond_1

    .line 100074
    .line 100075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v3, "msifile://"

    .line 100081
    .line 100082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    invoke-interface {v1, v0}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    :goto_0
    iput-object v0, v2, Lcom/meituan/msi/api/capturescreen/CaptureScreenResponse;->tempFilePath:Ljava/lang/String;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100105
    .line 100106
    const-string v1, "onUserCaptureScreen"

    .line 100107
    .line 100108
    const-string v2, ""

    .line 100109
    .line 100110
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :catch_0
    const-string v0, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100120
    const/16 v2, 0x4e25

    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_1
    return-void
.end method
