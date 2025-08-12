.class public final Lcom/meituan/android/launcher/secondary/ui/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/u;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/secondary/ui/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/u;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/u$a;->b:Lcom/meituan/android/launcher/secondary/ui/u;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/u$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/u$a;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "huawei"

    .line 100009
    .line 100010
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    new-instance v1, Ljava/io/File;

    .line 100017
    .line 100018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v3, "/app_hws_webview/webview_data.lock"

    .line 100024
    .line 100025
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/launcher/secondary/ui/u$a;->b:Lcom/meituan/android/launcher/secondary/ui/u;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Lcom/meituan/android/launcher/secondary/ui/u;->z(Ljava/io/File;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 100038
    .line 100039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "/app_webview/webview_data.lock"

    .line 100045
    .line 100046
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/u$a;->b:Lcom/meituan/android/launcher/secondary/ui/u;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/secondary/ui/u;->z(Ljava/io/File;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
