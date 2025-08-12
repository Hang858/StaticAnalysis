.class public abstract Lcom/xiaomi/push/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a([BII)I
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract a([BII)V
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b([BII)I
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :goto_0
    if-ge v0, p3, :cond_1

    .line 430002
    .line 430003
    add-int v1, p2, v0

    .line 430004
    .line 430005
    sub-int v2, p3, v0

    .line 430006
    .line 430007
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/jn;->a([BII)I

    .line 430008
    .line 430009
    .line 430010
    move-result v1

    .line 430011
    if-lez v1, :cond_0

    .line 430012
    .line 430013
    add-int/2addr v0, v1

    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    new-instance p1, Lcom/xiaomi/push/jo;

    .line 430016
    .line 430017
    const-string p2, "Cannot read. Remote side has closed. Tried to read "

    .line 430018
    .line 430019
    const-string v1, " bytes, but only got "

    .line 430020
    .line 430021
    const-string v2, " bytes."

    .line 430022
    .line 430023
    invoke-static {p2, p3, v1, v0, v2}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    invoke-direct {p1, p2}, Lcom/xiaomi/push/jo;-><init>(Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    throw p1

    :cond_1
    return v0
.end method
