.class public final Lcom/huawei/multimedia/audiokit/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 410000
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410001
    .line 410002
    const-string v1, "\\{\\}"

    .line 410003
    .line 410004
    const-string v2, "%s"

    .line 410005
    .line 410006
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410014
    return-object p0

    .line 410015
    :catch_0
    move-exception p0

    .line 410016
    goto :goto_0

    .line 410017
    :catch_1
    move-exception p0

    .line 410018
    :goto_0
    const-string p1, "log message error : "

    .line 410019
    .line 410020
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410025
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
