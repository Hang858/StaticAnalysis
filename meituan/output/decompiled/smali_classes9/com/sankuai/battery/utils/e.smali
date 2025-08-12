.class public final Lcom/sankuai/battery/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/utils/e$b;,
        Lcom/sankuai/battery/utils/e$c;,
        Lcom/sankuai/battery/utils/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x196f47e1adb45ceeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/sankuai/battery/utils/e;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf5e499

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [B

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/battery/utils/e;->a:Ljava/lang/ThreadLocal;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const/16 v1, 0x80

    .line 100031
    .line 100032
    new-array v1, v1, [B

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6fc71e

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const-string v1, "-"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    return p0

    .line 120053
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/battery/utils/e$c;
    .locals 6

    .line 120000
    const-string v0, "Matrix.battery.ProcStatUtil"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x1cb422

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/sankuai/battery/utils/e$c;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/battery/utils/e;->a()[B

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/battery/utils/e$a;->a(Ljava/lang/String;[B)Lcom/sankuai/battery/utils/e$c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1
    :try_end_0
    .catch Lcom/sankuai/battery/utils/e$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    goto :goto_0

    .line 120036
    :catchall_0
    move-exception p0

    .line 120037
    goto :goto_2

    .line 120038
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/battery/utils/e;->a()[B

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {p0, v1}, Lcom/sankuai/battery/utils/e;->d(Ljava/lang/String;[B)Lcom/sankuai/battery/utils/e$c;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1
    :try_end_1
    .catch Lcom/sankuai/battery/utils/e$b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    goto :goto_0

    .line 120047
    :catch_1
    move-object v1, v3

    .line 120048
    :goto_0
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    :try_start_2
    iget-object v2, v1, Lcom/sankuai/battery/utils/e$c;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    :cond_1
    const-string v2, "#parseJiffies read with buffer fail, fallback with spilts"

    .line 120055
    .line 120056
    invoke-static {v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    :try_start_3
    invoke-static {p0}, Lcom/sankuai/battery/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-static {p0}, Lcom/sankuai/battery/utils/e;->e(Ljava/lang/String;)Lcom/sankuai/battery/utils/e$c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1
    :try_end_3
    .catch Lcom/sankuai/battery/utils/e$b; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120067
    :catch_2
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    :try_start_4
    iget-object p0, v1, Lcom/sankuai/battery/utils/e$c;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    if-nez p0, :cond_2

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    return-object v1

    .line 120075
    :cond_3
    :goto_1
    const-string p0, "#parseJiffies read with splits fail"

    .line 120076
    .line 120077
    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120078
    .line 120079
    .line 120080
    return-object v3

    .line 120081
    :goto_2
    const-string v1, "#parseJiffies fail: "

    .line 120082
    .line 120083
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static d(Ljava/lang/String;[B)Lcom/sankuai/battery/utils/e$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/battery/utils/e$b;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd4da8b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/battery/utils/e$c;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 170029
    .line 170030
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p0

    .line 170037
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return-object v5

    .line 170040
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 170041
    .line 170042
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 170046
    .line 170047
    .line 170048
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170049
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170050
    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :catchall_0
    move-exception v1

    .line 170054
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :catchall_1
    move-exception p0

    .line 170059
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170063
    :catch_0
    const/4 v1, -0x1

    .line 170064
    :goto_1
    if-gtz v1, :cond_2

    .line 170065
    .line 170066
    return-object v5

    .line 170067
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object p1, p0, v2

    .line 170070
    .line 170071
    sget-object v1, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v4, 0x6163b4

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    if-eqz v6, :cond_3

    .line 170081
    .line 170082
    invoke-static {p0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    check-cast p0, Lcom/sankuai/battery/utils/e$c;

    .line 170087
    .line 170088
    goto/16 :goto_b

    .line 170089
    .line 170090
    :cond_3
    new-instance p0, Lcom/sankuai/battery/utils/e$c;

    .line 170091
    .line 170092
    invoke-direct {p0}, Lcom/sankuai/battery/utils/e$c;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    array-length v1, p1

    .line 170096
    const/4 v4, 0x0

    .line 170097
    const/4 v5, 0x0

    .line 170098
    :goto_2
    if-ge v4, v1, :cond_14

    .line 170099
    .line 170100
    aget-byte v6, p1, v4

    .line 170101
    .line 170102
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v6

    .line 170106
    if-eqz v6, :cond_4

    .line 170107
    .line 170108
    add-int/lit8 v5, v5, 0x1

    .line 170109
    .line 170110
    goto/16 :goto_7

    .line 170111
    .line 170112
    :cond_4
    if-eq v5, v3, :cond_f

    .line 170113
    .line 170114
    const/4 v6, 0x3

    .line 170115
    if-eq v5, v6, :cond_d

    .line 170116
    .line 170117
    packed-switch v5, :pswitch_data_0

    .line 170118
    .line 170119
    .line 170120
    goto/16 :goto_7

    .line 170121
    .line 170122
    :pswitch_0
    move v6, v4

    .line 170123
    const/4 v7, 0x0

    .line 170124
    :goto_3
    if-ge v6, v1, :cond_5

    .line 170125
    .line 170126
    aget-byte v8, p1, v6

    .line 170127
    .line 170128
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v8

    .line 170132
    if-nez v8, :cond_5

    .line 170133
    .line 170134
    add-int/lit8 v6, v6, 0x1

    .line 170135
    .line 170136
    add-int/lit8 v7, v7, 0x1

    .line 170137
    .line 170138
    goto :goto_3

    .line 170139
    :cond_5
    invoke-static {p1, v4, v7}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    invoke-static {v4}, Lcom/sankuai/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v7

    .line 170147
    if-eqz v7, :cond_6

    .line 170148
    .line 170149
    invoke-static {v4}, Lcom/sankuai/battery/utils/c;->j(Ljava/lang/String;)J

    .line 170150
    .line 170151
    .line 170152
    move-result-wide v7

    .line 170153
    iput-wide v7, p0, Lcom/sankuai/battery/utils/e$c;->f:J

    .line 170154
    .line 170155
    goto/16 :goto_9

    .line 170156
    .line 170157
    :cond_6
    new-instance p0, Lcom/sankuai/battery/utils/e$b;

    .line 170158
    .line 170159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    array-length v1, p1

    .line 170165
    invoke-static {p1, v2, v1}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    const-string p1, "\ncstime: "

    .line 170173
    .line 170174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    invoke-direct {p0, p1}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    throw p0

    .line 170188
    :pswitch_1
    move v6, v4

    .line 170189
    const/4 v7, 0x0

    .line 170190
    :goto_4
    if-ge v6, v1, :cond_7

    .line 170191
    .line 170192
    aget-byte v8, p1, v6

    .line 170193
    .line 170194
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v8

    .line 170198
    if-nez v8, :cond_7

    .line 170199
    .line 170200
    add-int/lit8 v6, v6, 0x1

    .line 170201
    .line 170202
    add-int/lit8 v7, v7, 0x1

    .line 170203
    .line 170204
    goto :goto_4

    .line 170205
    :cond_7
    invoke-static {p1, v4, v7}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v4

    .line 170209
    invoke-static {v4}, Lcom/sankuai/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v7

    .line 170213
    if-eqz v7, :cond_8

    .line 170214
    .line 170215
    invoke-static {v4}, Lcom/sankuai/battery/utils/c;->j(Ljava/lang/String;)J

    .line 170216
    .line 170217
    .line 170218
    move-result-wide v7

    .line 170219
    iput-wide v7, p0, Lcom/sankuai/battery/utils/e$c;->e:J

    .line 170220
    .line 170221
    goto/16 :goto_9

    .line 170222
    .line 170223
    :cond_8
    new-instance p0, Lcom/sankuai/battery/utils/e$b;

    .line 170224
    .line 170225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170228
    .line 170229
    .line 170230
    array-length v1, p1

    .line 170231
    invoke-static {p1, v2, v1}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p1

    .line 170235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    const-string p1, "\ncutime: "

    .line 170239
    .line 170240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    invoke-direct {p0, p1}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    throw p0

    .line 170254
    :pswitch_2
    move v6, v4

    .line 170255
    const/4 v7, 0x0

    .line 170256
    :goto_5
    if-ge v6, v1, :cond_9

    .line 170257
    .line 170258
    aget-byte v8, p1, v6

    .line 170259
    .line 170260
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170261
    .line 170262
    .line 170263
    move-result v8

    .line 170264
    if-nez v8, :cond_9

    .line 170265
    .line 170266
    add-int/lit8 v6, v6, 0x1

    .line 170267
    .line 170268
    add-int/lit8 v7, v7, 0x1

    .line 170269
    .line 170270
    goto :goto_5

    .line 170271
    :cond_9
    invoke-static {p1, v4, v7}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v4

    .line 170275
    invoke-static {v4}, Lcom/sankuai/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v7

    .line 170279
    if-eqz v7, :cond_a

    .line 170280
    .line 170281
    invoke-static {v4}, Lcom/sankuai/battery/utils/c;->j(Ljava/lang/String;)J

    .line 170282
    .line 170283
    .line 170284
    move-result-wide v7

    .line 170285
    iput-wide v7, p0, Lcom/sankuai/battery/utils/e$c;->d:J

    .line 170286
    .line 170287
    goto :goto_9

    .line 170288
    :cond_a
    new-instance p0, Lcom/sankuai/battery/utils/e$b;

    .line 170289
    .line 170290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170293
    .line 170294
    .line 170295
    array-length v1, p1

    .line 170296
    invoke-static {p1, v2, v1}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    .line 170303
    const-string p1, "\nstime: "

    .line 170304
    .line 170305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170312
    .line 170313
    .line 170314
    move-result-object p1

    .line 170315
    invoke-direct {p0, p1}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    throw p0

    .line 170319
    :pswitch_3
    move v6, v4

    .line 170320
    const/4 v7, 0x0

    .line 170321
    :goto_6
    if-ge v6, v1, :cond_b

    .line 170322
    .line 170323
    aget-byte v8, p1, v6

    .line 170324
    .line 170325
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170326
    .line 170327
    .line 170328
    move-result v8

    .line 170329
    if-nez v8, :cond_b

    .line 170330
    .line 170331
    add-int/lit8 v6, v6, 0x1

    .line 170332
    .line 170333
    add-int/lit8 v7, v7, 0x1

    .line 170334
    .line 170335
    goto :goto_6

    .line 170336
    :cond_b
    invoke-static {p1, v4, v7}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v4

    .line 170340
    invoke-static {v4}, Lcom/sankuai/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 170341
    .line 170342
    .line 170343
    move-result v7

    .line 170344
    if-eqz v7, :cond_c

    .line 170345
    .line 170346
    invoke-static {v4}, Lcom/sankuai/battery/utils/c;->j(Ljava/lang/String;)J

    .line 170347
    .line 170348
    .line 170349
    move-result-wide v7

    .line 170350
    iput-wide v7, p0, Lcom/sankuai/battery/utils/e$c;->c:J

    .line 170351
    .line 170352
    goto :goto_9

    .line 170353
    :cond_c
    new-instance p0, Lcom/sankuai/battery/utils/e$b;

    .line 170354
    .line 170355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170356
    .line 170357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170358
    .line 170359
    .line 170360
    array-length v1, p1

    .line 170361
    invoke-static {p1, v2, v1}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p1

    .line 170365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170366
    .line 170367
    .line 170368
    const-string p1, "\nutime: "

    .line 170369
    .line 170370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170371
    .line 170372
    .line 170373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170374
    .line 170375
    .line 170376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170377
    .line 170378
    .line 170379
    move-result-object p1

    .line 170380
    invoke-direct {p0, p1}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170381
    .line 170382
    .line 170383
    throw p0

    .line 170384
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 170385
    .line 170386
    goto/16 :goto_2

    .line 170387
    .line 170388
    :cond_d
    move v6, v4

    .line 170389
    const/4 v7, 0x0

    .line 170390
    :goto_8
    if-ge v6, v1, :cond_e

    .line 170391
    .line 170392
    aget-byte v8, p1, v6

    .line 170393
    .line 170394
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170395
    .line 170396
    .line 170397
    move-result v8

    .line 170398
    if-nez v8, :cond_e

    .line 170399
    .line 170400
    add-int/lit8 v6, v6, 0x1

    .line 170401
    .line 170402
    add-int/lit8 v7, v7, 0x1

    .line 170403
    .line 170404
    goto :goto_8

    .line 170405
    :cond_e
    invoke-static {p1, v4, v7}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v4

    .line 170409
    iput-object v4, p0, Lcom/sankuai/battery/utils/e$c;->b:Ljava/lang/String;

    .line 170410
    .line 170411
    :goto_9
    move v4, v6

    .line 170412
    goto/16 :goto_2

    .line 170413
    .line 170414
    :cond_f
    move v5, v4

    .line 170415
    const/4 v6, 0x0

    .line 170416
    :goto_a
    const/16 v7, 0x29

    .line 170417
    .line 170418
    if-ge v5, v1, :cond_10

    .line 170419
    .line 170420
    aget-byte v8, p1, v5

    .line 170421
    .line 170422
    if-eq v7, v8, :cond_10

    .line 170423
    .line 170424
    add-int/lit8 v5, v5, 0x1

    .line 170425
    .line 170426
    add-int/lit8 v6, v6, 0x1

    .line 170427
    .line 170428
    goto :goto_a

    .line 170429
    :cond_10
    const/16 v8, 0x28

    .line 170430
    .line 170431
    aget-byte v9, p1, v4

    .line 170432
    .line 170433
    if-ne v8, v9, :cond_11

    .line 170434
    .line 170435
    add-int/lit8 v4, v4, 0x1

    .line 170436
    .line 170437
    add-int/lit8 v6, v6, -0x1

    .line 170438
    .line 170439
    :cond_11
    add-int v8, v4, v6

    .line 170440
    .line 170441
    sub-int/2addr v8, v3

    .line 170442
    aget-byte v8, p1, v8

    .line 170443
    .line 170444
    if-ne v7, v8, :cond_12

    .line 170445
    .line 170446
    add-int/lit8 v6, v6, -0x1

    .line 170447
    .line 170448
    :cond_12
    if-lez v6, :cond_13

    .line 170449
    .line 170450
    invoke-static {p1, v4, v6}, Lcom/sankuai/battery/utils/e;->f([BII)Ljava/lang/String;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v4

    .line 170454
    iput-object v4, p0, Lcom/sankuai/battery/utils/e$c;->a:Ljava/lang/String;

    .line 170455
    .line 170456
    :cond_13
    move v4, v5

    .line 170457
    const/4 v5, 0x2

    .line 170458
    goto/16 :goto_2

    .line 170459
    .line 170460
    :cond_14
    :goto_b
    return-object p0

    .line 170461
    nop

    .line 170462
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lcom/sankuai/battery/utils/e$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/battery/utils/e$b;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcdf0d8

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
    check-cast p0, Lcom/sankuai/battery/utils/e$c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/battery/utils/e$c;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/battery/utils/e$c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_6

    .line 120035
    .line 120036
    const-string v3, ")"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-lez v3, :cond_5

    .line 120043
    .line 120044
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v4, "("

    .line 120049
    .line 120050
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    add-int/2addr v4, v0

    .line 120055
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iput-object v2, v1, Lcom/sankuai/battery/utils/e$c;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    add-int/2addr v3, v0

    .line 120062
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const-string v3, " "

    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const/16 v3, 0xc

    .line 120073
    .line 120074
    aget-object v4, v2, v3

    .line 120075
    .line 120076
    invoke-static {v4}, Lcom/sankuai/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_4

    .line 120081
    .line 120082
    const/16 v4, 0xd

    .line 120083
    .line 120084
    aget-object v5, v2, v4

    .line 120085
    .line 120086
    invoke-static {v5}, Lcom/sankuai/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-eqz v5, :cond_3

    .line 120091
    .line 120092
    const/16 v5, 0xe

    .line 120093
    .line 120094
    aget-object v6, v2, v5

    .line 120095
    .line 120096
    invoke-static {v6}, Lcom/sankuai/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_2

    .line 120101
    .line 120102
    const/16 v6, 0xf

    .line 120103
    .line 120104
    aget-object v7, v2, v6

    .line 120105
    .line 120106
    invoke-static {v7}, Lcom/sankuai/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    if-eqz v7, :cond_1

    .line 120111
    .line 120112
    aget-object p0, v2, v0

    .line 120113
    .line 120114
    iput-object p0, v1, Lcom/sankuai/battery/utils/e$c;->b:Ljava/lang/String;

    .line 120115
    .line 120116
    aget-object p0, v2, v3

    .line 120117
    .line 120118
    invoke-static {p0}, Lcom/sankuai/battery/utils/c;->j(Ljava/lang/String;)J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v7

    .line 120122
    iput-wide v7, v1, Lcom/sankuai/battery/utils/e$c;->c:J

    .line 120123
    .line 120124
    aget-object p0, v2, v4

    .line 120125
    .line 120126
    invoke-static {p0}, Lcom/sankuai/battery/utils/c;->j(Ljava/lang/String;)J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v3

    .line 120130
    iput-wide v3, v1, Lcom/sankuai/battery/utils/e$c;->d:J

    .line 120131
    .line 120132
    aget-object p0, v2, v5

    .line 120133
    .line 120134
    invoke-static {p0}, Lcom/sankuai/battery/utils/c;->j(Ljava/lang/String;)J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v3

    .line 120138
    iput-wide v3, v1, Lcom/sankuai/battery/utils/e$c;->e:J

    .line 120139
    .line 120140
    aget-object p0, v2, v6

    .line 120141
    .line 120142
    invoke-static {p0}, Lcom/sankuai/battery/utils/c;->j(Ljava/lang/String;)J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v2

    .line 120146
    iput-wide v2, v1, Lcom/sankuai/battery/utils/e$c;->f:J

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_1
    new-instance v0, Lcom/sankuai/battery/utils/e$b;

    .line 120150
    .line 120151
    const-string v1, "\ncstime: "

    .line 120152
    .line 120153
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p0

    .line 120157
    aget-object v1, v2, v6

    .line 120158
    .line 120159
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p0

    .line 120166
    invoke-direct {v0, p0}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    throw v0

    .line 120170
    :cond_2
    new-instance v0, Lcom/sankuai/battery/utils/e$b;

    .line 120171
    .line 120172
    const-string v1, "\ncutime: "

    .line 120173
    .line 120174
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    aget-object v1, v2, v5

    .line 120179
    .line 120180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p0

    .line 120187
    invoke-direct {v0, p0}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    throw v0

    .line 120191
    :cond_3
    new-instance v0, Lcom/sankuai/battery/utils/e$b;

    .line 120192
    .line 120193
    const-string v1, "\nstime: "

    .line 120194
    .line 120195
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p0

    .line 120199
    aget-object v1, v2, v4

    .line 120200
    .line 120201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p0

    .line 120208
    invoke-direct {v0, p0}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    throw v0

    .line 120212
    :cond_4
    new-instance v0, Lcom/sankuai/battery/utils/e$b;

    .line 120213
    .line 120214
    const-string v1, "\nutime: "

    .line 120215
    .line 120216
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p0

    .line 120220
    aget-object v1, v2, v3

    .line 120221
    .line 120222
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p0

    .line 120229
    invoke-direct {v0, p0}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    throw v0

    .line 120233
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120234
    .line 120235
    const-string v1, " has not \')\'"

    .line 120236
    .line 120237
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p0

    .line 120241
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    throw v0

    .line 120245
    :cond_6
    :goto_0
    return-object v1
.end method

.method public static f([BII)Ljava/lang/String;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0xb4803c

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/String;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 220042
    .line 220043
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 220056
    .line 220057
    .line 220058
    move-result p0

    .line 220059
    invoke-static {p1, v1, p0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 220060
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
