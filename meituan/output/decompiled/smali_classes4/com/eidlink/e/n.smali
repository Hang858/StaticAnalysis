.class public Lcom/eidlink/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 140000
    const-string v0, "[0-9A-Za-z]+"

    .line 140001
    .line 140002
    invoke-static {v0, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p0

    .line 140006
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(?=.*[.:])[\\u4E00-\\u9FA5a-zA-Z0-9\\-.:]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
