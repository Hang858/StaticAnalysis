.class public Lcom/huawei/hms/opendevice/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/String;)Z
    .locals 4

    .line 140000
    array-length v0, p0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    const/4 v2, 0x0

    .line 140003
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140004
    .line 140005
    aget-object v3, p0, v2

    .line 140006
    .line 140007
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140008
    .line 140009
    .line 140010
    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
