.class public final Lcom/facebook/react/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x637eb94c56f0673aL    # 1.8552087420498917E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 140000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 140001
    .line 140002
    const-string v1, "rn_default"

    .line 140003
    .line 140004
    const-string v2, "cache"

    .line 140005
    .line 140006
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    if-eqz p0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 410000
    if-eqz p0, :cond_1

    .line 410001
    .line 410002
    const-string v0, "debug_http_host"

    .line 410003
    .line 410004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-eqz v1, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const-string v1, "rn_default"

    .line 410012
    .line 410013
    invoke-static {p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p0

    .line 410017
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410018
    .line 410019
    .line 410020
    :cond_1
    :goto_0
    return-void
.end method
