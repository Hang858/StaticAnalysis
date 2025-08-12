.class public final Lcom/sankuai/xm/file/transfer/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/http/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/file/transfer/upload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/file/transfer/upload/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 14

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 150002
    .line 150003
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150004
    .line 150005
    .line 150006
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 150007
    .line 150008
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    .line 150009
    .line 150010
    iget-object v2, v2, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    .line 150011
    .line 150012
    invoke-static {v2}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v2

    .line 150016
    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    .line 150019
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    .line 150020
    .line 150021
    iget-boolean v0, v0, Lcom/sankuai/xm/file/transfer/upload/f;->p:Z

    .line 150022
    .line 150023
    const/4 v2, 0x1

    .line 150024
    if-eqz v0, :cond_0

    .line 150025
    .line 150026
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150034
    :cond_0
    move-object v0, p1

    .line 150035
    const/16 p1, 0x400

    .line 150036
    .line 150037
    :try_start_2
    new-array v3, p1, [B

    .line 150038
    .line 150039
    const-wide/16 v4, 0x0

    .line 150040
    .line 150041
    const/4 v6, -0x1

    .line 150042
    :cond_1
    const/4 v7, 0x0

    .line 150043
    invoke-virtual {v0, v3, v7, p1}, Ljava/io/InputStream;->read([BII)I

    .line 150044
    .line 150045
    .line 150046
    move-result v8

    .line 150047
    if-lez v8, :cond_6

    .line 150048
    .line 150049
    iget-object v9, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    .line 150050
    .line 150051
    invoke-virtual {v9}, Lcom/sankuai/xm/file/transfer/upload/b;->o()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v9

    .line 150055
    if-eqz v9, :cond_2

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_2
    int-to-long v9, v8

    .line 150059
    add-long/2addr v4, v9

    .line 150060
    iget-object v9, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    .line 150061
    .line 150062
    iget-wide v9, v9, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    .line 150063
    .line 150064
    cmp-long v11, v4, v9

    .line 150065
    .line 150066
    if-lez v11, :cond_3

    .line 150067
    .line 150068
    sub-long v9, v4, v9

    .line 150069
    .line 150070
    long-to-int v10, v9

    .line 150071
    sub-int/2addr v8, v10

    .line 150072
    invoke-virtual {v1, v3, v7, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    invoke-virtual {v1, v3, v7, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150077
    .line 150078
    .line 150079
    :goto_0
    const-wide/16 v8, 0x64

    .line 150080
    .line 150081
    mul-long/2addr v8, v4

    .line 150082
    iget-object v10, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    .line 150083
    .line 150084
    iget-wide v11, v10, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    .line 150085
    .line 150086
    div-long/2addr v8, v11

    .line 150087
    long-to-int v9, v8

    .line 150088
    if-le v9, v6, :cond_5

    .line 150089
    .line 150090
    invoke-virtual {v10, v4, v5, v11, v12}, Lcom/sankuai/xm/file/transfer/a;->f(JJ)V

    .line 150091
    .line 150092
    .line 150093
    rem-int/lit8 v6, v9, 0x14

    .line 150094
    .line 150095
    if-nez v6, :cond_4

    .line 150096
    .line 150097
    const-string v6, "%s::uploadFile => percent: %d [task id: %d]"

    .line 150098
    .line 150099
    const/4 v8, 0x3

    .line 150100
    new-array v8, v8, [Ljava/lang/Object;

    .line 150101
    .line 150102
    iget-object v10, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    .line 150103
    .line 150104
    invoke-virtual {v10}, Lcom/sankuai/xm/file/transfer/upload/f;->r()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v10

    .line 150108
    aput-object v10, v8, v7

    .line 150109
    .line 150110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v7

    .line 150114
    aput-object v7, v8, v2

    .line 150115
    .line 150116
    const/4 v7, 0x2

    .line 150117
    iget-object v10, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    .line 150118
    .line 150119
    iget-object v10, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150120
    .line 150121
    iget v10, v10, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 150122
    .line 150123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v10

    .line 150127
    aput-object v10, v8, v7

    .line 150128
    .line 150129
    invoke-static {v6, v8}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150130
    .line 150131
    .line 150132
    :cond_4
    move v6, v9

    .line 150133
    :cond_5
    iget-object v7, p0, Lcom/sankuai/xm/file/transfer/upload/e;->b:Lcom/sankuai/xm/file/transfer/upload/f;

    .line 150134
    .line 150135
    iget-wide v7, v7, Lcom/sankuai/xm/file/transfer/upload/f;->n:J

    .line 150136
    .line 150137
    cmp-long v9, v4, v7

    .line 150138
    .line 150139
    if-ltz v9, :cond_1

    .line 150140
    .line 150141
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150145
    .line 150146
    .line 150147
    goto :goto_3

    .line 150148
    :catch_0
    move-exception v0

    .line 150149
    goto :goto_2

    .line 150150
    :catchall_0
    move-exception p1

    .line 150151
    goto :goto_4

    .line 150152
    :catch_1
    move-exception p1

    .line 150153
    move-object v13, v0

    .line 150154
    move-object v0, p1

    .line 150155
    move-object p1, v13

    .line 150156
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/e;->a:Ljava/lang/String;

    .line 150157
    .line 150158
    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150159
    .line 150160
    .line 150161
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150162
    .line 150163
    .line 150164
    :goto_3
    return-void

    .line 150165
    :catchall_1
    move-exception v0

    .line 150166
    move-object v13, v0

    .line 150167
    move-object v0, p1

    .line 150168
    move-object p1, v13

    .line 150169
    :goto_4
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150170
    .line 150171
    .line 150172
    throw p1
.end method
