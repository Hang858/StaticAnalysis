.class public final Lcom/hihonor/push/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 140000
    new-instance v0, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    const/4 v1, 0x2

    .line 140014
    :goto_0
    array-length v2, v0

    .line 140015
    if-ge v1, v2, :cond_1

    .line 140016
    .line 140017
    aget-object v2, v0, v1

    .line 140018
    .line 140019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    const-class v3, Lcom/hihonor/push/sdk/k;

    .line 140024
    .line 140025
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    if-nez v2, :cond_0

    .line 140030
    .line 140031
    aget-object v0, v0, v1

    .line 140032
    .line 140033
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    const/16 v1, 0x2e

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    add-int/lit8 v1, v1, 0x1

    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/hihonor/push/sdk/k;->b(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0xfa0

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method
