.class public final Lcom/sankuai/xm/protobase/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/protobase/utils/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/protobase/utils/b<",
        "Lcom/sankuai/xm/login/net/mempool/heap/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:[B

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57fe8a0876abd566L    # 7.520658864854456E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/xm/protobase/utils/a;-><init>(Z)V

    .line 100002
    .line 100003
    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/protobase/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4a17bb

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/protobase/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1106ac

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/xm/protobase/utils/a;->c:Z

    .line 150030
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/protobase/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb30cb6

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, [B

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-eqz p1, :cond_5

    .line 150025
    .line 150026
    array-length v1, p1

    .line 150027
    const/16 v3, 0x18

    .line 150028
    .line 150029
    if-ge v1, v3, :cond_1

    .line 150030
    .line 150031
    goto :goto_2

    .line 150032
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/xm/protobase/utils/a;->c:Z

    .line 150033
    .line 150034
    if-eqz v1, :cond_2

    .line 150035
    .line 150036
    const/16 v1, 0x10

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_2
    const/4 v1, 0x0

    .line 150040
    :goto_0
    array-length v4, p1

    .line 150041
    add-int/2addr v4, v1

    .line 150042
    new-array v4, v4, [B

    .line 150043
    .line 150044
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 150045
    .line 150046
    iget-object v6, p0, Lcom/sankuai/xm/protobase/utils/a;->b:[B

    .line 150047
    .line 150048
    const-string v7, "AES"

    .line 150049
    .line 150050
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    const-string v6, "AES/CTR/NoPadding"

    .line 150054
    .line 150055
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v6

    .line 150059
    if-lez v1, :cond_3

    .line 150060
    .line 150061
    new-array v7, v1, [B

    .line 150062
    .line 150063
    new-instance v8, Ljava/security/SecureRandom;

    .line 150064
    .line 150065
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_3
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 150073
    .line 150074
    .line 150075
    move-result v7

    .line 150076
    new-array v7, v7, [B

    .line 150077
    .line 150078
    :goto_1
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 150079
    .line 150080
    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v6, v0, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150084
    .line 150085
    .line 150086
    array-length v0, p1

    .line 150087
    sub-int/2addr v0, v3

    .line 150088
    invoke-virtual {v6, p1, v3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150093
    .line 150094
    .line 150095
    if-lez v1, :cond_4

    .line 150096
    .line 150097
    const/4 v5, 0x4

    .line 150098
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v6

    .line 150102
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v6, v4, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150112
    .line 150113
    .line 150114
    move-result v8

    .line 150115
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150116
    .line 150117
    .line 150118
    add-int/2addr v8, v1

    .line 150119
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150123
    .line 150124
    .line 150125
    new-array v8, v5, [B

    .line 150126
    .line 150127
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150128
    .line 150129
    .line 150130
    invoke-static {v8, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v7, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150134
    .line 150135
    .line 150136
    :cond_4
    add-int/2addr v1, v3

    .line 150137
    array-length v3, v0

    .line 150138
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150139
    .line 150140
    .line 150141
    return-object v4

    .line 150142
    :catch_0
    move-exception v0

    .line 150143
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 150144
    .line 150145
    .line 150146
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 150000
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    sget-object v2, Lcom/sankuai/xm/protobase/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v3, 0x695c4a

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v4

    .line 150017
    if-eqz v4, :cond_0

    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    if-eqz p1, :cond_2

    .line 150027
    .line 150028
    iget v0, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150029
    .line 150030
    iget v2, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150031
    .line 150032
    sub-int v3, v0, v2

    .line 150033
    .line 150034
    const/16 v4, 0x18

    .line 150035
    .line 150036
    if-ge v3, v4, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    sub-int/2addr v0, v2

    .line 150040
    new-array v2, v0, [B

    .line 150041
    .line 150042
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->j([B)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/net/mempool/heap/b;->m(I)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/protobase/utils/a;->e([B)[B

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    if-eqz v0, :cond_2

    .line 150056
    .line 150057
    array-length v2, v0

    .line 150058
    if-lez v2, :cond_2

    .line 150059
    .line 150060
    array-length v2, v0

    .line 150061
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->x([BII)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->h()V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c([B)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/protobase/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x3386d2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/protobase/utils/a;->b:[B

    .line 150022
    .line 150023
    monitor-enter p0

    .line 150024
    :try_start_0
    iput v1, p0, Lcom/sankuai/xm/protobase/utils/a;->a:I

    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :catchall_0
    move-exception p1

    .line 150029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/protobase/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x90aaa5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sankuai/xm/protobase/utils/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e([B)[B
    .locals 11

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/protobase/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x232b09

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, [B

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/protobase/utils/a;->c:Z

    .line 150025
    .line 150026
    if-eqz v1, :cond_1

    .line 150027
    .line 150028
    const/16 v1, 0x10

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    const/4 v1, 0x0

    .line 150032
    :goto_0
    array-length v3, p1

    .line 150033
    add-int/lit8 v4, v1, 0x18

    .line 150034
    .line 150035
    if-ge v3, v4, :cond_2

    .line 150036
    .line 150037
    return-object p1

    .line 150038
    :cond_2
    :try_start_0
    array-length v3, p1

    .line 150039
    sub-int/2addr v3, v1

    .line 150040
    new-array v3, v3, [B

    .line 150041
    .line 150042
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 150043
    .line 150044
    iget-object v6, p0, Lcom/sankuai/xm/protobase/utils/a;->b:[B

    .line 150045
    .line 150046
    const-string v7, "AES"

    .line 150047
    .line 150048
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    const-string v6, "AES/CTR/NoPadding"

    .line 150052
    .line 150053
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v6

    .line 150057
    const/16 v7, 0x18

    .line 150058
    .line 150059
    if-lez v1, :cond_3

    .line 150060
    .line 150061
    new-array v8, v1, [B

    .line 150062
    .line 150063
    invoke-static {p1, v7, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_3
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 150068
    .line 150069
    .line 150070
    move-result v8

    .line 150071
    new-array v8, v8, [B

    .line 150072
    .line 150073
    :goto_1
    const/4 v9, 0x2

    .line 150074
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    .line 150075
    .line 150076
    invoke-direct {v10, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v6, v9, v5, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150080
    .line 150081
    .line 150082
    array-length v5, p1

    .line 150083
    sub-int/2addr v5, v7

    .line 150084
    sub-int/2addr v5, v1

    .line 150085
    invoke-virtual {v6, p1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    invoke-static {p1, v2, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150090
    .line 150091
    .line 150092
    if-lez v1, :cond_4

    .line 150093
    .line 150094
    const/4 v5, 0x4

    .line 150095
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v6

    .line 150099
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v6, v3, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150109
    .line 150110
    .line 150111
    move-result v8

    .line 150112
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150113
    .line 150114
    .line 150115
    sub-int/2addr v8, v1

    .line 150116
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150120
    .line 150121
    .line 150122
    new-array v1, v5, [B

    .line 150123
    .line 150124
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150125
    .line 150126
    .line 150127
    invoke-static {v1, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150128
    .line 150129
    .line 150130
    :cond_4
    array-length v1, v4

    .line 150131
    invoke-static {v4, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150132
    .line 150133
    .line 150134
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150135
    :try_start_1
    iput v2, p0, Lcom/sankuai/xm/protobase/utils/a;->a:I

    .line 150136
    .line 150137
    monitor-exit p0

    .line 150138
    return-object v3

    .line 150139
    :catchall_0
    move-exception v1

    .line 150140
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150141
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150142
    :catch_0
    move-exception v1

    .line 150143
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->d(Ljava/lang/Throwable;)V

    .line 150144
    .line 150145
    .line 150146
    monitor-enter p0

    .line 150147
    :try_start_3
    iget v1, p0, Lcom/sankuai/xm/protobase/utils/a;->a:I

    .line 150148
    .line 150149
    add-int/2addr v1, v0

    .line 150150
    iput v1, p0, Lcom/sankuai/xm/protobase/utils/a;->a:I

    .line 150151
    .line 150152
    monitor-exit p0

    .line 150153
    return-object p1

    .line 150154
    :catchall_1
    move-exception p1

    .line 150155
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150156
    throw p1
.end method
