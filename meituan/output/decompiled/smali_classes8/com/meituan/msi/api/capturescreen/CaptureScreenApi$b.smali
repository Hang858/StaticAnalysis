.class public final Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->captureRef(Lcom/meituan/msi/api/capturescreen/CaptureRefParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/capturescreen/CaptureRefParam;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/capturescreen/CaptureRefParam;Landroid/view/View;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;->a:Lcom/meituan/msi/api/capturescreen/CaptureRefParam;

    iput-object p2, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Lcom/meituan/msi/api/capturescreen/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;->a:Lcom/meituan/msi/api/capturescreen/CaptureRefParam;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/capturescreen/b;-><init>(Lcom/meituan/msi/api/capturescreen/CaptureRefParam;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;->b:Landroid/view/View;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/capturescreen/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 100020
    .line 100021
    const-string v1, "capture failed : result is null"

    .line 100022
    .line 100023
    const/16 v2, 0x4e26

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    new-instance v1, Lcom/meituan/msi/api/capturescreen/CaptureRefResponse;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msi/api/capturescreen/CaptureRefResponse;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, v1, Lcom/meituan/msi/api/capturescreen/CaptureRefResponse;->result:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 100048
    .line 100049
    const-string v2, "captureRef failed with exception : "

    .line 100050
    .line 100051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const/16 v2, 0x4e27

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void
.end method
