.class public final Lcom/sankuai/xm/file/transfer/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/http/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/xm/file/transfer/upload/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/file/transfer/upload/d;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/upload/c;->f:Lcom/sankuai/xm/file/transfer/upload/d;

    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/xm/file/transfer/upload/c;->b:J

    iput-wide p5, p0, Lcom/sankuai/xm/file/transfer/upload/c;->c:J

    iput-wide p7, p0, Lcom/sankuai/xm/file/transfer/upload/c;->d:J

    iput-object p9, p0, Lcom/sankuai/xm/file/transfer/upload/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 16

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    const/4 v2, 0x0

    .line 150003
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 150004
    .line 150005
    move-object/from16 v0, p1

    .line 150006
    .line 150007
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150008
    .line 150009
    .line 150010
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 150011
    .line 150012
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/upload/c;->a:Ljava/lang/String;

    .line 150013
    .line 150014
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150019
    .line 150020
    .line 150021
    :try_start_2
    iget-object v0, v1, Lcom/sankuai/xm/file/transfer/upload/c;->f:Lcom/sankuai/xm/file/transfer/upload/d;

    .line 150022
    .line 150023
    iget-boolean v0, v0, Lcom/sankuai/xm/file/transfer/upload/d;->s:Z

    .line 150024
    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150030
    .line 150031
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v4

    .line 150035
    :cond_0
    iget-wide v5, v1, Lcom/sankuai/xm/file/transfer/upload/c;->b:J

    .line 150036
    .line 150037
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 150038
    .line 150039
    .line 150040
    const/16 v0, 0x400

    .line 150041
    .line 150042
    new-array v2, v0, [B

    .line 150043
    .line 150044
    const-wide/16 v5, 0x0

    .line 150045
    .line 150046
    const/4 v7, -0x1

    .line 150047
    :cond_1
    const/4 v8, 0x0

    .line 150048
    invoke-virtual {v4, v2, v8, v0}, Ljava/io/InputStream;->read([BII)I

    .line 150049
    .line 150050
    .line 150051
    move-result v9

    .line 150052
    if-lez v9, :cond_6

    .line 150053
    .line 150054
    iget-object v10, v1, Lcom/sankuai/xm/file/transfer/upload/c;->f:Lcom/sankuai/xm/file/transfer/upload/d;

    .line 150055
    .line 150056
    invoke-virtual {v10}, Lcom/sankuai/xm/file/transfer/upload/a;->r()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v10

    .line 150060
    if-eqz v10, :cond_2

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_2
    int-to-long v10, v9

    .line 150064
    add-long/2addr v5, v10

    .line 150065
    iget-wide v10, v1, Lcom/sankuai/xm/file/transfer/upload/c;->c:J

    .line 150066
    .line 150067
    cmp-long v12, v5, v10

    .line 150068
    .line 150069
    if-lez v12, :cond_3

    .line 150070
    .line 150071
    sub-long v10, v5, v10

    .line 150072
    .line 150073
    long-to-int v11, v10

    .line 150074
    sub-int/2addr v9, v11

    .line 150075
    invoke-virtual {v3, v2, v8, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    invoke-virtual {v3, v2, v8, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150080
    .line 150081
    .line 150082
    :goto_0
    const-wide/16 v9, 0x64

    .line 150083
    .line 150084
    mul-long/2addr v9, v5

    .line 150085
    iget-object v11, v1, Lcom/sankuai/xm/file/transfer/upload/c;->f:Lcom/sankuai/xm/file/transfer/upload/d;

    .line 150086
    .line 150087
    iget-wide v12, v11, Lcom/sankuai/xm/file/transfer/upload/d;->o:J

    .line 150088
    .line 150089
    div-long/2addr v9, v12

    .line 150090
    long-to-int v10, v9

    .line 150091
    if-le v10, v7, :cond_5

    .line 150092
    .line 150093
    iget-wide v14, v1, Lcom/sankuai/xm/file/transfer/upload/c;->d:J

    .line 150094
    .line 150095
    add-long/2addr v14, v5

    .line 150096
    invoke-virtual {v11, v14, v15, v12, v13}, Lcom/sankuai/xm/file/transfer/a;->f(JJ)V

    .line 150097
    .line 150098
    .line 150099
    rem-int/lit8 v7, v10, 0x14

    .line 150100
    .line 150101
    if-nez v7, :cond_4

    .line 150102
    .line 150103
    const-string v7, "%s::uploadFile => percent: %d [task id: %d]"

    .line 150104
    .line 150105
    const/4 v9, 0x3

    .line 150106
    new-array v9, v9, [Ljava/lang/Object;

    .line 150107
    .line 150108
    iget-object v11, v1, Lcom/sankuai/xm/file/transfer/upload/c;->f:Lcom/sankuai/xm/file/transfer/upload/d;

    .line 150109
    .line 150110
    invoke-virtual {v11}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v11

    .line 150114
    aput-object v11, v9, v8

    .line 150115
    .line 150116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v8

    .line 150120
    const/4 v11, 0x1

    .line 150121
    aput-object v8, v9, v11

    .line 150122
    .line 150123
    const/4 v8, 0x2

    .line 150124
    iget-object v11, v1, Lcom/sankuai/xm/file/transfer/upload/c;->f:Lcom/sankuai/xm/file/transfer/upload/d;

    .line 150125
    .line 150126
    iget-object v11, v11, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150127
    .line 150128
    iget v11, v11, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 150129
    .line 150130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v11

    .line 150134
    aput-object v11, v9, v8

    .line 150135
    .line 150136
    invoke-static {v7, v9}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150137
    .line 150138
    .line 150139
    :cond_4
    move v7, v10

    .line 150140
    :cond_5
    iget-wide v8, v1, Lcom/sankuai/xm/file/transfer/upload/c;->c:J

    .line 150141
    .line 150142
    cmp-long v10, v5, v8

    .line 150143
    .line 150144
    if-ltz v10, :cond_1

    .line 150145
    .line 150146
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150147
    .line 150148
    .line 150149
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150150
    .line 150151
    .line 150152
    goto :goto_3

    .line 150153
    :catchall_0
    move-exception v0

    .line 150154
    move-object v2, v4

    .line 150155
    goto :goto_4

    .line 150156
    :catch_0
    move-exception v0

    .line 150157
    move-object v2, v4

    .line 150158
    goto :goto_2

    .line 150159
    :catchall_1
    move-exception v0

    .line 150160
    goto :goto_4

    .line 150161
    :catch_1
    move-exception v0

    .line 150162
    goto :goto_2

    .line 150163
    :catchall_2
    move-exception v0

    .line 150164
    move-object v3, v2

    .line 150165
    goto :goto_4

    .line 150166
    :catch_2
    move-exception v0

    .line 150167
    move-object v3, v2

    .line 150168
    :goto_2
    :try_start_3
    iget-object v4, v1, Lcom/sankuai/xm/file/transfer/upload/c;->e:Ljava/lang/String;

    .line 150169
    .line 150170
    invoke-static {v4, v0}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150171
    .line 150172
    .line 150173
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150174
    .line 150175
    .line 150176
    :goto_3
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150177
    .line 150178
    .line 150179
    return-void

    .line 150180
    :goto_4
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150181
    .line 150182
    .line 150183
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150184
    .line 150185
    .line 150186
    throw v0
.end method
