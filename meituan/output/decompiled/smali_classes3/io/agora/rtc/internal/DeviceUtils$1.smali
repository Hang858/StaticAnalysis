.class final Lio/agora/rtc/internal/DeviceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/DeviceUtils;
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

    .line 150000
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string v0, "cpu"

    .line 150005
    .line 150006
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    const/4 v1, 0x0

    .line 150011
    if-eqz v0, :cond_2

    .line 150012
    .line 150013
    const/4 v0, 0x3

    .line 150014
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-ge v0, v2, :cond_1

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
