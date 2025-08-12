.class public abstract Lcom/huawei/secure/android/common/ssl/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140003
    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :catch_0
    const-string p0, "IOUtil"

    .line 140007
    .line 140008
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/OutputStream;)V
    .locals 0

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140003
    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :catch_0
    const-string p0, "IOUtil"

    .line 140007
    .line 140008
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    :cond_0
    :goto_0
    return-void
.end method
