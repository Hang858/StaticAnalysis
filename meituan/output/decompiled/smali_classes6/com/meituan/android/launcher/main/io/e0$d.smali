.class public final Lcom/meituan/android/launcher/main/io/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/e0$d;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    const-string v0, "connect_timeout"

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/e0$d;->a:Landroid/app/Application;

    .line 170003
    .line 170004
    const-string v2, "picasso_okhttp_timeout"

    .line 170005
    .line 170006
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-nez p1, :cond_0

    .line 170017
    .line 170018
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170019
    .line 170020
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170024
    .line 170025
    .line 170026
    move-result p1

    .line 170027
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 170032
    .line 170033
    .line 170034
    :catchall_0
    :goto_0
    return-void
.end method
