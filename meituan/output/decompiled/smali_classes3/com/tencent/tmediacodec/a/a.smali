.class public final Lcom/tencent/tmediacodec/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x5

.field private static b:Z = true


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    sget-boolean v0, Lcom/tencent/tmediacodec/a/a;->b:Z

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    const/4 v0, 0x3

    .line 260005
    sget v1, Lcom/tencent/tmediacodec/a/a;->a:I

    .line 260006
    .line 260007
    if-lt v0, v1, :cond_0

    .line 260008
    .line 260009
    const/4 v0, 0x1

    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    const/4 v0, 0x0

    .line 260012
    :goto_0
    if-eqz v0, :cond_1

    .line 260013
    .line 260014
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260015
    move-result-object p0

    const-string v0, "TMediaCodec."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
