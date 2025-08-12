.class public final Lcom/huawei/hms/common/data/DataBufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARGS_BUNDLE:I = 0x4

.field public static final ARGS_COLUMN:I = 0x1

.field public static final ARGS_CURSOR:I = 0x2

.field public static final ARGS_STATUS:I = 0x3

.field public static final ARGS_VERSION:I = 0x3e8

.field public static final NEXT_PAGE:Ljava/lang/String; = "next_page"

.field public static final PREV_PAGE:Ljava/lang/String; = "prev_page"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containKey(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static freezeAndClose(Lcom/huawei/hms/common/data/DataBuffer;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/huawei/hms/common/data/Freezable<",
            "TT;>;>(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v2

    .line 140017
    if-eqz v2, :cond_0

    .line 140018
    .line 140019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    check-cast v2, Lcom/huawei/hms/common/data/Freezable;

    .line 140024
    .line 140025
    invoke-interface {v2}, Lcom/huawei/hms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->release()V

    .line 140034
    .line 140035
    return-object v0
.end method

.method public static hasData(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static hasNextPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "next_page"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/data/DataBufferUtils;->containKey(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasPrevPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "prev_page"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/data/DataBufferUtils;->containKey(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
