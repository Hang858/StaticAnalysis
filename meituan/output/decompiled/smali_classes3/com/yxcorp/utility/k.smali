.class public final Lcom/yxcorp/utility/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 260000
    const/4 v0, 0x1

    .line 260001
    if-ne p0, p1, :cond_0

    .line 260002
    .line 260003
    return v0

    .line 260004
    :cond_0
    const/4 v1, 0x0

    .line 260005
    if-eqz p0, :cond_4

    .line 260006
    .line 260007
    if-eqz p1, :cond_4

    .line 260008
    .line 260009
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 260010
    .line 260011
    .line 260012
    move-result v2

    .line 260013
    move-object v3, p1

    .line 260014
    check-cast v3, Ljava/lang/String;

    .line 260015
    .line 260016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260017
    .line 260018
    .line 260019
    move-result v4

    .line 260020
    if-ne v2, v4, :cond_4

    .line 260021
    .line 260022
    instance-of v4, p0, Ljava/lang/String;

    .line 260023
    .line 260024
    if-eqz v4, :cond_1

    .line 260025
    .line 260026
    instance-of v4, p1, Ljava/lang/String;

    .line 260027
    .line 260028
    if-eqz v4, :cond_1

    .line 260029
    .line 260030
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result p0

    .line 260034
    return p0

    .line 260035
    :cond_1
    const/4 p1, 0x0

    .line 260036
    :goto_0
    if-ge p1, v2, :cond_3

    .line 260037
    .line 260038
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260039
    .line 260040
    move-result v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method
