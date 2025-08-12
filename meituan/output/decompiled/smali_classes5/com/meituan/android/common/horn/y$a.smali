.class public final Lcom/meituan/android/common/horn/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/io/File;

    .line 120004
    .line 120005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120018
    .line 120019
    const-string v2, "horn"

    .line 120020
    .line 120021
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "horn.lock"

    .line 120026
    .line 120027
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_0

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 120047
    .line 120048
    const-string v1, "rw"

    .line 120049
    .line 120050
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/common/horn/y$a;->a:Ljava/nio/channels/FileChannel;

    .line 120058
    .line 120059
    return-void
.end method
