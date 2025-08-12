.class public final Lcom/sankuai/xm/file/transfer/upload/im/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/http/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/file/transfer/upload/im/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/file/transfer/upload/im/f;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->c:Lcom/sankuai/xm/file/transfer/upload/im/f;

    iput-wide p2, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 10

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 150002
    .line 150003
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150004
    .line 150005
    .line 150006
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->c:Lcom/sankuai/xm/file/transfer/upload/im/f;

    .line 150007
    .line 150008
    iget-object p1, p1, Lcom/sankuai/xm/file/transfer/upload/im/f;->u:Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    sget-object v2, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    sget-object v2, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150017
    .line 150018
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->c:Lcom/sankuai/xm/file/transfer/upload/im/f;

    .line 150019
    .line 150020
    iget-object v3, v3, Lcom/sankuai/xm/file/transfer/upload/im/f;->u:Ljava/lang/String;

    .line 150021
    .line 150022
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 150033
    .line 150034
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150035
    .line 150036
    .line 150037
    const/16 p1, 0x400

    .line 150038
    .line 150039
    :try_start_2
    new-array v0, p1, [B

    .line 150040
    .line 150041
    const-wide/16 v3, 0x0

    .line 150042
    .line 150043
    :cond_1
    const/4 v5, 0x0

    .line 150044
    invoke-virtual {v2, v0, v5, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    if-lez v6, :cond_4

    .line 150049
    .line 150050
    iget-object v7, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->c:Lcom/sankuai/xm/file/transfer/upload/im/f;

    .line 150051
    .line 150052
    invoke-virtual {v7}, Lcom/sankuai/xm/file/transfer/upload/a;->r()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v7

    .line 150056
    if-eqz v7, :cond_2

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    int-to-long v7, v6

    .line 150060
    add-long/2addr v3, v7

    .line 150061
    iget-wide v7, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->a:J

    .line 150062
    .line 150063
    cmp-long v9, v3, v7

    .line 150064
    .line 150065
    if-lez v9, :cond_3

    .line 150066
    .line 150067
    sub-long v7, v3, v7

    .line 150068
    .line 150069
    long-to-int v8, v7

    .line 150070
    sub-int/2addr v6, v8

    .line 150071
    invoke-virtual {v1, v0, v5, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_3
    invoke-virtual {v1, v0, v5, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150076
    .line 150077
    .line 150078
    :goto_0
    iget-wide v5, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->a:J

    .line 150079
    .line 150080
    cmp-long v7, v3, v5

    .line 150081
    .line 150082
    if-ltz v7, :cond_1

    .line 150083
    .line 150084
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150085
    .line 150086
    .line 150087
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_3

    .line 150091
    :catchall_0
    move-exception p1

    .line 150092
    move-object v0, v2

    .line 150093
    goto :goto_4

    .line 150094
    :catch_0
    move-exception p1

    .line 150095
    move-object v0, v2

    .line 150096
    goto :goto_2

    .line 150097
    :catchall_1
    move-exception p1

    .line 150098
    goto :goto_4

    .line 150099
    :catch_1
    move-exception p1

    .line 150100
    goto :goto_2

    .line 150101
    :catchall_2
    move-exception p1

    .line 150102
    move-object v1, v0

    .line 150103
    goto :goto_4

    .line 150104
    :catch_2
    move-exception p1

    .line 150105
    move-object v1, v0

    .line 150106
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/upload/im/e;->b:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-static {v2, p1}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150109
    .line 150110
    .line 150111
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150112
    .line 150113
    .line 150114
    :goto_3
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150115
    .line 150116
    .line 150117
    return-void

    .line 150118
    :goto_4
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150122
    .line 150123
    .line 150124
    throw p1
.end method
