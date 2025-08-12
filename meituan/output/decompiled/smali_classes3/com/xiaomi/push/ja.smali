.class public Lcom/xiaomi/push/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final a:Ljava/lang/String;

.field public final a:S


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    iput-byte p2, p0, Lcom/xiaomi/push/ja;->a:B

    iput-short p3, p0, Lcom/xiaomi/push/ja;->a:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "<TField name:\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "\' type:"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-byte v1, p0, Lcom/xiaomi/push/ja;->a:B

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, " field-id:"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-short v1, p0, Lcom/xiaomi/push/ja;->a:S

    .line 100027
    .line 100028
    const-string v2, ">"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
