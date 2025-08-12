.class public final Lorg/apache/flink/cep/mlink/ikexpression/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x54d678667fd591aL


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/a;->a:I

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const-string v1, "\r\n\u5904\u7406\u5bf9\u8c61\uff1a"

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "\r\n\u5904\u7406\u4f4d\u7f6e\uff1a"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/a;->a:I

    .line 100024
    .line 100025
    const/4 v2, -0x1

    .line 100026
    if-ne v1, v2, :cond_0

    .line 100027
    .line 100028
    const-string v1, " unknow "

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method
