.class public final Lcom/huawei/secure/android/common/ssl/util/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/secure/android/common/ssl/util/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    check-cast p1, [Landroid/content/Context;

    .line 140001
    .line 140002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    :try_start_0
    aget-object p1, p1, v0

    .line 140007
    .line 140008
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/a;->i(Landroid/content/Context;)Ljava/io/InputStream;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140012
    goto :goto_0

    .line 140013
    :catch_0
    move-exception p1

    .line 140014
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    const/4 p1, 0x0

    .line 140023
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140024
    .line 140025
    .line 140026
    if-eqz p1, :cond_0

    .line 140027
    .line 140028
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140029
    .line 140030
    .line 140031
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140035
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    .line 140009
    .line 140010
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, [Ljava/lang/Integer;

    .line 140001
    .line 140002
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method
