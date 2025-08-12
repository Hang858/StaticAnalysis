.class public final Lcom/meituan/mtmap/rendersdk/NativeMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtmap/rendersdk/NativeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p1

    .line 120005
    const-string v1, "cpu"

    .line 120006
    .line 120007
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    const/4 v1, 0x3

    .line 120014
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-ge v1, v2, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    if-nez v2, :cond_0

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 p1, 0x1

    .line 120035
    return p1

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return v0
.end method
