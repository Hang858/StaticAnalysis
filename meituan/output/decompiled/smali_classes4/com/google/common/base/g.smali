.class public final Lcom/google/common/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 140000
    new-instance v0, Ljava/io/StringWriter;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Ljava/io/PrintWriter;

    .line 140006
    .line 140007
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    move-result-object p0

    return-object p0
.end method
