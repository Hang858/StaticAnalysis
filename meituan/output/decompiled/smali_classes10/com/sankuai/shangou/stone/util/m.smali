.class public final Lcom/sankuai/shangou/stone/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C

.field public static c:Ljava/security/MessageDigest;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6147727b61d346bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/shangou/stone/util/m;->a:Ljava/lang/Object;

    .line 100010
    .line 100011
    const/16 v0, 0x10

    .line 100012
    .line 100013
    new-array v0, v0, [C

    .line 100014
    .line 100015
    fill-array-data v0, :array_0

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/shangou/stone/util/m;->b:[C

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    sput-object v0, Lcom/sankuai/shangou/stone/util/m;->c:Ljava/security/MessageDigest;

    .line 100022
    .line 100023
    return-void

    .line 100024
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/shangou/stone/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x530eda

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v1, p0

    .line 120026
    const/4 v3, 0x3

    .line 120027
    new-array v3, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p0, v3, v2

    .line 120030
    .line 120031
    new-instance v5, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    aput-object v5, v3, v0

    .line 120037
    .line 120038
    new-instance v5, Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v6, 0x2

    .line 120044
    aput-object v5, v3, v6

    .line 120045
    .line 120046
    sget-object v5, Lcom/sankuai/shangou/stone/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v7, 0xa4f97f

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v8

    .line 120055
    if-eqz v8, :cond_1

    .line 120056
    .line 120057
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    check-cast p0, Ljava/lang/String;

    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 120065
    .line 120066
    mul-int/lit8 v5, v1, 0x2

    .line 120067
    .line 120068
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 120069
    .line 120070
    .line 120071
    add-int/2addr v1, v2

    .line 120072
    const/4 v5, 0x0

    .line 120073
    :goto_0
    if-ge v5, v1, :cond_3

    .line 120074
    .line 120075
    aget-byte v7, p0, v5

    .line 120076
    .line 120077
    new-array v8, v6, [Ljava/lang/Object;

    .line 120078
    .line 120079
    new-instance v9, Ljava/lang/Byte;

    .line 120080
    .line 120081
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v9, v8, v2

    .line 120085
    .line 120086
    aput-object v3, v8, v0

    .line 120087
    .line 120088
    sget-object v9, Lcom/sankuai/shangou/stone/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v10, 0xfdc515

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v11

    .line 120097
    if-eqz v11, :cond_2

    .line 120098
    .line 120099
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_2
    sget-object v8, Lcom/sankuai/shangou/stone/util/m;->b:[C

    .line 120104
    .line 120105
    and-int/lit16 v9, v7, 0xf0

    .line 120106
    .line 120107
    shr-int/lit8 v9, v9, 0x4

    .line 120108
    .line 120109
    aget-char v9, v8, v9

    .line 120110
    .line 120111
    and-int/lit8 v7, v7, 0xf

    .line 120112
    .line 120113
    aget-char v7, v8, v7

    .line 120114
    .line 120115
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120119
    .line 120120
    .line 120121
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    :goto_2
    return-object p0
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/shangou/stone/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc469ad

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/sankuai/shangou/stone/util/m;->c:Ljava/security/MessageDigest;

    .line 100020
    .line 100021
    if-nez v1, :cond_2

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/shangou/stone/util/m;->a:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    sget-object v2, Lcom/sankuai/shangou/stone/util/m;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    :try_start_1
    const-string v2, "MD5"

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    sput-object v2, Lcom/sankuai/shangou/stone/util/m;->c:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v2

    .line 100040
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-class v4, Lcom/sankuai/shangou/stone/util/m;

    .line 100046
    .line 100047
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v4, "\u521d\u59cb\u5316\u5931\u8d25\uff0cMessageDigest\u4e0d\u652f\u6301MD5Util."

    .line 100055
    .line 100056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    new-array v0, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    :goto_0
    monitor-exit v1

    .line 100072
    goto :goto_1

    .line 100073
    :catchall_0
    move-exception v0

    .line 100074
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100075
    throw v0

    .line 100076
    :cond_2
    :goto_1
    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/shangou/stone/util/m;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/shangou/stone/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd8174b

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/shangou/stone/util/m;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    sget-object v1, Lcom/sankuai/shangou/stone/util/m;->c:Ljava/security/MessageDigest;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120039
    .line 120040
    .line 120041
    sget-object p0, Lcom/sankuai/shangou/stone/util/m;->c:Ljava/security/MessageDigest;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/m;->a([B)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120051
    monitor-exit v0

    .line 120052
    return-object p0

    .line 120053
    :catch_0
    move-exception p0

    .line 120054
    :try_start_3
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120058
    .line 120059
    monitor-exit v0

    .line 120060
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
