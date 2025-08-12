.class public final Lcom/sankuai/xm/protobase/utils/c;
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
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x433fb00b8562d84aL    # 8.919287807006794E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/protobase/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x15bf12

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x100

    .line 100022
    .line 100023
    new-array v1, v0, [I

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/xm/protobase/utils/c;->a:[I

    .line 100026
    .line 100027
    new-array v0, v0, [I

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/protobase/utils/c;->b:[I

    .line 100030
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/protobase/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x67b772

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
    move-result-object p1

    .line 150021
    check-cast p1, [B

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_1
    iget v0, p0, Lcom/sankuai/xm/protobase/utils/c;->d:I

    .line 150028
    .line 150029
    iget v2, p0, Lcom/sankuai/xm/protobase/utils/c;->e:I

    .line 150030
    .line 150031
    :goto_0
    array-length v3, p1

    .line 150032
    if-ge v1, v3, :cond_2

    .line 150033
    .line 150034
    add-int/lit8 v0, v0, 0x1

    .line 150035
    .line 150036
    and-int/lit16 v0, v0, 0xff

    .line 150037
    .line 150038
    iget-object v3, p0, Lcom/sankuai/xm/protobase/utils/c;->a:[I

    .line 150039
    .line 150040
    aget v4, v3, v0

    .line 150041
    .line 150042
    add-int/2addr v2, v4

    .line 150043
    and-int/lit16 v2, v2, 0xff

    .line 150044
    .line 150045
    aget v4, v3, v0

    .line 150046
    .line 150047
    aget v5, v3, v2

    .line 150048
    .line 150049
    aput v5, v3, v0

    .line 150050
    .line 150051
    aput v4, v3, v2

    .line 150052
    .line 150053
    aget v4, v3, v0

    .line 150054
    .line 150055
    aget v5, v3, v2

    .line 150056
    .line 150057
    add-int/2addr v4, v5

    .line 150058
    and-int/lit16 v4, v4, 0xff

    .line 150059
    .line 150060
    aget v3, v3, v4

    .line 150061
    .line 150062
    aget-byte v4, p1, v1

    .line 150063
    .line 150064
    xor-int/2addr v3, v4

    .line 150065
    int-to-byte v3, v3

    .line 150066
    aput-byte v3, p1, v1

    .line 150067
    .line 150068
    add-int/lit8 v1, v1, 0x1

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    iput v0, p0, Lcom/sankuai/xm/protobase/utils/c;->d:I

    .line 150072
    .line 150073
    iput v2, p0, Lcom/sankuai/xm/protobase/utils/c;->e:I

    .line 150074
    .line 150075
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 150000
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    sget-object v3, Lcom/sankuai/xm/protobase/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v4, 0xbe56f0

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v5

    .line 150017
    if-eqz v5, :cond_0

    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150024
    .line 150025
    goto/16 :goto_3

    .line 150026
    .line 150027
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/protobase/utils/c;->d:I

    .line 150028
    .line 150029
    iget v3, p0, Lcom/sankuai/xm/protobase/utils/c;->e:I

    .line 150030
    .line 150031
    iget v4, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150032
    .line 150033
    iget v5, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150034
    .line 150035
    sub-int/2addr v4, v5

    .line 150036
    const/4 v5, 0x0

    .line 150037
    :goto_0
    if-ge v5, v4, :cond_3

    .line 150038
    .line 150039
    add-int/lit8 v1, v1, 0x1

    .line 150040
    .line 150041
    and-int/lit16 v1, v1, 0xff

    .line 150042
    .line 150043
    iget-object v6, p0, Lcom/sankuai/xm/protobase/utils/c;->a:[I

    .line 150044
    .line 150045
    aget v7, v6, v1

    .line 150046
    .line 150047
    add-int/2addr v3, v7

    .line 150048
    and-int/lit16 v3, v3, 0xff

    .line 150049
    .line 150050
    aget v7, v6, v1

    .line 150051
    .line 150052
    aget v8, v6, v3

    .line 150053
    .line 150054
    aput v8, v6, v1

    .line 150055
    .line 150056
    aput v7, v6, v3

    .line 150057
    .line 150058
    aget v7, v6, v1

    .line 150059
    .line 150060
    aget v8, v6, v3

    .line 150061
    .line 150062
    add-int/2addr v7, v8

    .line 150063
    and-int/lit16 v7, v7, 0xff

    .line 150064
    .line 150065
    aget v6, v6, v7

    .line 150066
    .line 150067
    new-array v7, v0, [Ljava/lang/Object;

    .line 150068
    .line 150069
    new-instance v8, Ljava/lang/Integer;

    .line 150070
    .line 150071
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150072
    .line 150073
    .line 150074
    aput-object v8, v7, v2

    .line 150075
    .line 150076
    sget-object v8, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150077
    .line 150078
    const v9, 0xd4785e

    .line 150079
    .line 150080
    .line 150081
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v10

    .line 150085
    if-eqz v10, :cond_1

    .line 150086
    .line 150087
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v7

    .line 150091
    check-cast v7, Ljava/lang/Byte;

    .line 150092
    .line 150093
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 150094
    .line 150095
    .line 150096
    move-result v7

    .line 150097
    goto :goto_1

    .line 150098
    :cond_1
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/login/net/mempool/base/b;->c(I)I

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/login/net/mempool/base/b;->k(I)Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v7

    .line 150105
    iget-object v8, v7, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150106
    .line 150107
    iget v7, v7, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 150108
    .line 150109
    invoke-virtual {v8, v7}, Lcom/sankuai/xm/login/net/mempool/base/d;->b(I)B

    .line 150110
    .line 150111
    .line 150112
    move-result v7

    .line 150113
    :goto_1
    xor-int/2addr v6, v7

    .line 150114
    int-to-byte v6, v6

    .line 150115
    const/4 v7, 0x2

    .line 150116
    new-array v7, v7, [Ljava/lang/Object;

    .line 150117
    .line 150118
    new-instance v8, Ljava/lang/Integer;

    .line 150119
    .line 150120
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150121
    .line 150122
    .line 150123
    aput-object v8, v7, v2

    .line 150124
    .line 150125
    new-instance v8, Ljava/lang/Byte;

    .line 150126
    .line 150127
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 150128
    .line 150129
    .line 150130
    aput-object v8, v7, v0

    .line 150131
    .line 150132
    sget-object v8, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150133
    .line 150134
    const v9, 0x3afc35

    .line 150135
    .line 150136
    .line 150137
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v10

    .line 150141
    if-eqz v10, :cond_2

    .line 150142
    .line 150143
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    goto :goto_2

    .line 150147
    :cond_2
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/login/net/mempool/base/b;->c(I)I

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/login/net/mempool/base/b;->k(I)Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v7

    .line 150154
    iget-object v8, v7, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150155
    .line 150156
    iget v7, v7, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 150157
    .line 150158
    invoke-virtual {v8, v7, v6}, Lcom/sankuai/xm/login/net/mempool/base/d;->f(IB)V

    .line 150159
    .line 150160
    .line 150161
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 150162
    .line 150163
    goto :goto_0

    .line 150164
    :cond_3
    iput v1, p0, Lcom/sankuai/xm/protobase/utils/c;->d:I

    .line 150165
    .line 150166
    iput v3, p0, Lcom/sankuai/xm/protobase/utils/c;->e:I

    .line 150167
    .line 150168
    :goto_3
    return-object p1
.end method

.method public final c([B)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/protobase/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdab118

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
    return-void

    .line 150021
    :cond_0
    array-length v1, p1

    .line 150022
    if-lt v1, v0, :cond_3

    .line 150023
    .line 150024
    array-length v0, p1

    .line 150025
    const/16 v1, 0x100

    .line 150026
    .line 150027
    if-le v0, v1, :cond_1

    .line 150028
    .line 150029
    goto :goto_2

    .line 150030
    :cond_1
    array-length v0, p1

    .line 150031
    iput v0, p0, Lcom/sankuai/xm/protobase/utils/c;->c:I

    .line 150032
    .line 150033
    const/4 v0, 0x0

    .line 150034
    :goto_0
    if-ge v0, v1, :cond_2

    .line 150035
    .line 150036
    iget-object v3, p0, Lcom/sankuai/xm/protobase/utils/c;->a:[I

    .line 150037
    .line 150038
    aput v0, v3, v0

    .line 150039
    .line 150040
    iget-object v3, p0, Lcom/sankuai/xm/protobase/utils/c;->b:[I

    .line 150041
    .line 150042
    iget v4, p0, Lcom/sankuai/xm/protobase/utils/c;->c:I

    .line 150043
    .line 150044
    rem-int v4, v0, v4

    .line 150045
    .line 150046
    aget-byte v4, p1, v4

    .line 150047
    .line 150048
    aput v4, v3, v0

    .line 150049
    .line 150050
    add-int/lit8 v0, v0, 0x1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    const/4 p1, 0x0

    .line 150054
    :goto_1
    if-ge v2, v1, :cond_3

    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/sankuai/xm/protobase/utils/c;->a:[I

    .line 150057
    .line 150058
    aget v3, v0, v2

    .line 150059
    .line 150060
    add-int/2addr p1, v3

    .line 150061
    iget-object v3, p0, Lcom/sankuai/xm/protobase/utils/c;->b:[I

    .line 150062
    .line 150063
    aget v3, v3, v2

    .line 150064
    .line 150065
    add-int/2addr p1, v3

    .line 150066
    rem-int/2addr p1, v1

    .line 150067
    aget v3, v0, v2

    .line 150068
    .line 150069
    aget v4, v0, p1

    .line 150070
    .line 150071
    aput v4, v0, v2

    .line 150072
    .line 150073
    aput v3, v0, p1

    .line 150074
    .line 150075
    add-int/lit8 v2, v2, 0x1

    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e([B)[B
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/protobase/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb34165

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/protobase/utils/c;->a([B)[B

    move-result-object p1

    return-object p1
.end method
