.class public final Lcom/meituan/android/launcher/main/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/common/util/net/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/k;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUUID()Ljava/lang/String;
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/main/ui/h;->p:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lcom/meituan/android/launcher/main/ui/k;->a:Landroid/app/Application;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-nez v1, :cond_0

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/launcher/main/ui/h;->p:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_0

    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/launcher/main/ui/h;->p:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    invoke-static {v1}, Lroboguice/util/a;->b(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method
