.class public abstract Lorg/chromium/meituan/base/ContentUriUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/meituan/base/ContentUriUtils;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUriExists(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static getContentUriFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    sget-object v0, Lorg/chromium/meituan/base/ContentUriUtils;->a:Ljava/lang/Object;

    .line 150006
    .line 150007
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150008
    :try_start_1
    monitor-exit v0

    .line 150009
    goto :goto_0

    .line 150010
    :catchall_0
    move-exception v1

    .line 150011
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150012
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150013
    :catch_0
    move-exception v0

    .line 150014
    const/4 v1, 0x2

    .line 150015
    new-array v1, v1, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v2, 0x0

    .line 150018
    aput-object p0, v1, v2

    .line 150019
    .line 150020
    const/4 p0, 0x1

    .line 150021
    aput-object v0, v1, p0

    .line 150022
    .line 150023
    const-string p0, "ContentUriUtils"

    .line 150024
    .line 150025
    const-string v0, "Cannot retrieve content uri from file: %s"

    .line 150026
    .line 150027
    invoke-static {p0, v0, v1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    if-nez p0, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150014
    .line 150015
    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 150016
    .line 150017
    .line 150018
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 150019
    .line 150020
    move-result-object p0

    return-object p0
.end method

.method public static maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const-string p0, "ContentUriUtils"

    const-string v1, "Cannot open content uri: %s"

    invoke-static {p0, v1, v2}, Lorg/chromium/meituan/base/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static openContentUriForRead(Ljava/lang/String;)I
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method
