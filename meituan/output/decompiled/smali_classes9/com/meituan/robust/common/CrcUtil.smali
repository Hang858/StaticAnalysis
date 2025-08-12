.class public Lcom/meituan/robust/common/CrcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeFileCrc32(Ljava/io/File;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/FileInputStream;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance p0, Ljava/util/zip/CRC32;

    .line 120006
    .line 120007
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    const/4 v2, -0x1

    .line 120015
    if-eq v1, v2, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    return-wide v0
.end method
