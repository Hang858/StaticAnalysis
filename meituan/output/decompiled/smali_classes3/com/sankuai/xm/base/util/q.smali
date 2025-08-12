.class public Lcom/sankuai/xm/base/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static volatile c:Lcom/sankuai/xm/base/service/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x42d07c96b2828a6dL    # -5.597891135810324E-14

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x400

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/xm/base/util/q;->a:I

    .line 100011
    .line 100012
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xe7c9b7

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-eqz v0, :cond_1

    .line 260037
    .line 260038
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result p0

    .line 260042
    if-eqz p0, :cond_1

    .line 260043
    .line 260044
    const/4 p0, 0x1

    .line 260045
    goto :goto_0

    .line 260046
    :cond_1
    const/4 p0, 0x0

    .line 260047
    :goto_0
    if-nez p0, :cond_2

    .line 260048
    .line 260049
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 260050
    return v1

    :cond_2
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x3bab40

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-nez v0, :cond_3

    .line 260037
    .line 260038
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    if-eqz v0, :cond_1

    .line 260043
    .line 260044
    goto :goto_3

    .line 260045
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260049
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v4

    .line 260053
    sget p1, Lcom/sankuai/xm/base/util/q;->a:I

    .line 260054
    .line 260055
    new-array p1, p1, [B

    .line 260056
    .line 260057
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 260058
    .line 260059
    .line 260060
    move-result v0

    .line 260061
    const/4 v3, -0x1

    .line 260062
    if-eq v0, v3, :cond_2

    .line 260063
    .line 260064
    invoke-virtual {v4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 260065
    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260069
    .line 260070
    .line 260071
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260072
    .line 260073
    .line 260074
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260075
    .line 260076
    .line 260077
    return v2

    .line 260078
    :catchall_0
    move-exception p1

    .line 260079
    move-object v7, v4

    .line 260080
    move-object v4, p0

    .line 260081
    move-object p0, v7

    .line 260082
    goto :goto_2

    .line 260083
    :catch_0
    move-exception p1

    .line 260084
    move-object v7, v4

    .line 260085
    move-object v4, p0

    .line 260086
    move-object p0, v7

    .line 260087
    goto :goto_1

    .line 260088
    :catchall_1
    move-exception p1

    .line 260089
    move-object p0, v4

    .line 260090
    goto :goto_2

    .line 260091
    :catch_1
    move-exception p1

    .line 260092
    move-object p0, v4

    .line 260093
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260094
    .line 260095
    .line 260096
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260097
    .line 260098
    .line 260099
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260100
    .line 260101
    .line 260102
    return v1

    .line 260103
    :catchall_2
    move-exception p1

    .line 260104
    :goto_2
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260105
    .line 260106
    .line 260107
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260108
    .line 260109
    .line 260110
    throw p1

    .line 260111
    :cond_3
    :goto_3
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x2e2e1d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_1
    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    const-string v3, "file://"

    .line 150043
    .line 150044
    if-nez v1, :cond_3

    .line 150045
    .line 150046
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-nez v1, :cond_3

    .line 150051
    .line 150052
    const-string v1, "://"

    .line 150053
    .line 150054
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    if-nez v1, :cond_2

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    return v0

    .line 150062
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-eqz v0, :cond_4

    .line 150067
    .line 150068
    const/4 v0, 0x7

    .line 150069
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 150074
    .line 150075
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150079
    .line 150080
    .line 150081
    move-result p0

    .line 150082
    if-eqz p0, :cond_5

    .line 150083
    .line 150084
    return v2

    .line 150085
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    if-nez v1, :cond_6

    .line 150094
    .line 150095
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 150096
    .line 150097
    .line 150098
    move-result p0

    .line 150099
    if-nez p0, :cond_6

    .line 150100
    .line 150101
    return v2

    .line 150102
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 150103
    .line 150104
    .line 150105
    move-result p0

    .line 150106
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xdaf22a

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-interface {v0, p0}, Lcom/sankuai/xm/base/service/f;->delete(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p0

    .line 150043
    return p0

    .line 150044
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 150045
    .line 150046
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_2

    .line 150054
    .line 150055
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->e(Ljava/io/File;)Z

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 150059
    .line 150060
    aput-object p0, v1, v2

    .line 150061
    .line 150062
    sget-object v3, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150063
    .line 150064
    const v5, 0xa7de57

    .line 150065
    .line 150066
    .line 150067
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v6

    .line 150071
    if-eqz v6, :cond_3

    .line 150072
    .line 150073
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    check-cast p0, Ljava/lang/Boolean;

    .line 150078
    .line 150079
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150080
    .line 150081
    .line 150082
    move-result v2

    .line 150083
    goto :goto_1

    .line 150084
    :cond_3
    if-nez p0, :cond_4

    .line 150085
    .line 150086
    goto :goto_1

    .line 150087
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 150088
    .line 150089
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150093
    .line 150094
    .line 150095
    move-result p0

    .line 150096
    if-eqz p0, :cond_5

    .line 150097
    .line 150098
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 150099
    .line 150100
    .line 150101
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150102
    if-eqz p0, :cond_5

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_5
    const/4 v0, 0x0

    .line 150106
    :goto_0
    move v2, v0

    .line 150107
    goto :goto_1

    .line 150108
    :catch_0
    move-exception p0

    .line 150109
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 150110
    .line 150111
    .line 150112
    :goto_1
    return v2
.end method

.method public static e(Ljava/io/File;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xdea94

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v1

    .line 150032
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    array-length v2, v0

    .line 150045
    :goto_0
    if-ge v1, v2, :cond_2

    .line 150046
    .line 150047
    aget-object v3, v0, v1

    .line 150048
    .line 150049
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->e(Ljava/io/File;)Z

    .line 150050
    .line 150051
    .line 150052
    add-int/lit8 v1, v1, 0x1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 150056
    .line 150057
    .line 150058
    move-result p0

    .line 150059
    return p0
.end method

.method public static f(Ljava/io/File;J)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v4, 0x0

    .line 260017
    const v5, 0x2c11e1

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    if-nez p0, :cond_1

    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-eqz v0, :cond_2

    .line 260038
    .line 260039
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p0

    .line 260043
    if-eqz p0, :cond_3

    .line 260044
    .line 260045
    array-length v0, p0

    .line 260046
    :goto_0
    if-ge v1, v0, :cond_3

    .line 260047
    .line 260048
    aget-object v2, p0, v1

    .line 260049
    .line 260050
    invoke-static {v2, p1, p2}, Lcom/sankuai/xm/base/util/q;->f(Ljava/io/File;J)V

    .line 260051
    .line 260052
    .line 260053
    add-int/lit8 v1, v1, 0x1

    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v4

    .line 260060
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 260061
    .line 260062
    .line 260063
    move-result-wide v6

    .line 260064
    sub-long/2addr v4, v6

    .line 260065
    cmp-long v0, v4, p1

    .line 260066
    .line 260067
    if-ltz v0, :cond_3

    .line 260068
    .line 260069
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 260070
    .line 260071
    .line 260072
    move-result p1

    .line 260073
    if-nez p1, :cond_3

    .line 260074
    .line 260075
    const-string p1, "deleteFileByTime::delete file fail info:%s"

    .line 260076
    .line 260077
    new-array p2, v3, [Ljava/lang/Object;

    .line 260078
    .line 260079
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p0

    .line 260083
    aput-object p0, p2, v1

    .line 260084
    .line 260085
    invoke-static {p1, p2}, Lcom/sankuai/xm/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260086
    .line 260087
    .line 260088
    goto :goto_1

    .line 260089
    :catch_0
    move-exception p0

    .line 260090
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;)J
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const/16 v3, 0x10

    .line 150009
    .line 150010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object v2, v0, v4

    .line 150015
    .line 150016
    sget-object v2, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v4, 0x0

    .line 150019
    const v5, 0x24b871

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v6

    .line 150026
    if-eqz v6, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    check-cast p0, Ljava/lang/Long;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v0

    .line 150038
    return-wide v0

    .line 150039
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 150040
    .line 150041
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p0

    .line 150048
    const-wide/16 v5, -0x1

    .line 150049
    .line 150050
    if-eqz p0, :cond_2

    .line 150051
    .line 150052
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v7

    .line 150056
    int-to-long v9, v3

    .line 150057
    cmp-long p0, v9, v7

    .line 150058
    .line 150059
    if-ltz p0, :cond_1

    .line 150060
    .line 150061
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150065
    .line 150066
    .line 150067
    const-wide/16 v0, 0x0

    .line 150068
    .line 150069
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150070
    .line 150071
    .line 150072
    return-wide v0

    .line 150073
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 150074
    .line 150075
    const-string v2, "rw"

    .line 150076
    .line 150077
    invoke-direct {p0, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150078
    .line 150079
    .line 150080
    sub-long/2addr v7, v9

    .line 150081
    :try_start_2
    invoke-virtual {p0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 150082
    .line 150083
    .line 150084
    new-array v0, v3, [B

    .line 150085
    .line 150086
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150099
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150100
    .line 150101
    .line 150102
    return-wide v0

    .line 150103
    :catchall_0
    move-exception v0

    .line 150104
    goto :goto_2

    .line 150105
    :catch_0
    move-exception v0

    .line 150106
    move-object v4, p0

    .line 150107
    goto :goto_0

    .line 150108
    :catchall_1
    move-exception p0

    .line 150109
    goto :goto_1

    .line 150110
    :catch_1
    move-exception p0

    .line 150111
    move-object v0, p0

    .line 150112
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150113
    .line 150114
    .line 150115
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150116
    .line 150117
    .line 150118
    return-wide v5

    .line 150119
    :goto_1
    move-object v0, p0

    .line 150120
    move-object p0, v4

    :goto_2
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    return-wide v5
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x93a3f0

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-interface {v0, p0}, Lcom/sankuai/xm/base/service/f;->u0(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p0

    .line 150043
    return p0

    .line 150044
    :cond_1
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p0

    .line 150048
    return p0
.end method

.method public static i()Lcom/sankuai/xm/base/service/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xefa0cd

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
    check-cast v0, Lcom/sankuai/xm/base/service/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/util/q;->c:Lcom/sankuai/xm/base/service/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/base/util/q;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/util/q;->c:Lcom/sankuai/xm/base/service/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const-class v1, Lcom/sankuai/xm/base/service/f;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/xm/base/service/f;

    .line 100040
    .line 100041
    sput-object v1, Lcom/sankuai/xm/base/util/q;->c:Lcom/sankuai/xm/base/service/f;

    .line 100042
    .line 100043
    :cond_1
    monitor-exit v0

    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    throw v1

    .line 100048
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/base/util/q;->c:Lcom/sankuai/xm/base/service/f;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0xdd5e2d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/String;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 150031
    .line 150032
    const-string v1, "#.00"

    .line 150033
    .line 150034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    const-wide/16 v1, 0x400

    .line 150038
    .line 150039
    cmp-long v3, p0, v1

    .line 150040
    .line 150041
    if-gez v3, :cond_1

    .line 150042
    .line 150043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    long-to-double p0, p0

    .line 150049
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    const-string p0, "B"

    .line 150057
    .line 150058
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    const-wide/32 v1, 0x100000

    .line 150067
    .line 150068
    .line 150069
    cmp-long v3, p0, v1

    .line 150070
    .line 150071
    if-gez v3, :cond_2

    .line 150072
    .line 150073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    long-to-double p0, p0

    .line 150079
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 150080
    .line 150081
    div-double/2addr p0, v2

    .line 150082
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    const-string p0, "K"

    .line 150090
    .line 150091
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    goto :goto_0

    .line 150099
    :cond_2
    const-wide/32 v1, 0x40000000

    .line 150100
    .line 150101
    .line 150102
    cmp-long v3, p0, v1

    .line 150103
    .line 150104
    if-gez v3, :cond_3

    .line 150105
    .line 150106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    long-to-double p0, p0

    .line 150112
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 150113
    .line 150114
    div-double/2addr p0, v2

    .line 150115
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p0

    .line 150119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    const-string p0, "M"

    .line 150123
    .line 150124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p0

    .line 150131
    goto :goto_0

    .line 150132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150135
    .line 150136
    .line 150137
    long-to-double p0, p0

    .line 150138
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 150139
    .line 150140
    div-double/2addr p0, v2

    .line 150141
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p0

    .line 150145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    const-string p0, "G"

    .line 150149
    .line 150150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x8dc886

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object p0

    .line 150032
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 150033
    .line 150034
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150035
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xfa9955

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/io/InputStream;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p0}, Lcom/sankuai/xm/base/service/f;->w(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    return-object p0

    .line 150040
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)J
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x267063

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Long;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    return-wide v0

    .line 150029
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-interface {v0, p0}, Lcom/sankuai/xm/base/service/f;->M(Ljava/lang/String;)J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v0

    .line 150043
    return-wide v0

    .line 150044
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 150045
    .line 150046
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 150050
    move-result-wide v0

    return-wide v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x57bbd8

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/String;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    if-eqz v0, :cond_1

    .line 260033
    .line 260034
    const-string p0, ""

    .line 260035
    .line 260036
    return-object p0

    .line 260037
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 260038
    .line 260039
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260040
    .line 260041
    .line 260042
    move-result v1

    .line 260043
    if-nez v1, :cond_2

    .line 260044
    .line 260045
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p0

    .line 260049
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v0

    .line 260053
    if-eqz v0, :cond_3

    .line 260054
    .line 260055
    return-object p0

    .line 260056
    :cond_3
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p0

    .line 260060
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x2543c8

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    if-eqz v0, :cond_1

    .line 260037
    .line 260038
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    invoke-interface {v0, p0, p1}, Lcom/sankuai/xm/base/service/f;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result p0

    .line 260046
    return p0

    .line 260047
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/q;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260048
    .line 260049
    .line 260050
    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x7b4e8e

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p0}, Lcom/sankuai/xm/base/service/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    return-object p0

    .line 150040
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x86d1de

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/xm/base/util/q;->r(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0x9b3c20

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/io/OutputStream;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    if-eqz v0, :cond_1

    .line 260038
    .line 260039
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-interface {v0, p0, p1}, Lcom/sankuai/xm/base/service/f;->Z(Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p0

    .line 260047
    return-object p0

    .line 260048
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    if-nez v0, :cond_2

    .line 260053
    .line 260054
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->c(Ljava/lang/String;)Z

    .line 260055
    .line 260056
    .line 260057
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 260058
    .line 260059
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 260060
    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0xd274d0

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v1

    .line 260036
    if-nez v1, :cond_4

    .line 260037
    .line 260038
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    if-eqz v1, :cond_1

    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 260046
    .line 260047
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260048
    .line 260049
    .line 260050
    new-instance v4, Ljava/io/File;

    .line 260051
    .line 260052
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 260056
    .line 260057
    .line 260058
    move-result v1

    .line 260059
    if-nez v1, :cond_2

    .line 260060
    .line 260061
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260062
    .line 260063
    const/16 v5, 0x1a

    .line 260064
    .line 260065
    if-lt v4, v5, :cond_2

    .line 260066
    .line 260067
    new-array v1, v2, [Ljava/lang/String;

    .line 260068
    .line 260069
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v1

    .line 260073
    new-array v4, v2, [Ljava/lang/String;

    .line 260074
    .line 260075
    invoke-static {p1, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v4

    .line 260079
    new-array v5, v3, [Ljava/nio/file/CopyOption;

    .line 260080
    .line 260081
    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 260082
    .line 260083
    aput-object v6, v5, v2

    .line 260084
    .line 260085
    invoke-static {v1, v4, v5}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v1

    .line 260089
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v1

    .line 260093
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 260094
    .line 260095
    .line 260096
    move-result v1

    .line 260097
    const-string v4, "JavaFileUtils::safeMove result: %s ,src: %s, dst: %s"

    .line 260098
    .line 260099
    const/4 v5, 0x3

    .line 260100
    new-array v5, v5, [Ljava/lang/Object;

    .line 260101
    .line 260102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v6

    .line 260106
    aput-object v6, v5, v2

    .line 260107
    .line 260108
    aput-object p0, v5, v3

    .line 260109
    .line 260110
    aput-object p1, v5, v0

    .line 260111
    .line 260112
    invoke-static {v4, v5}, Lcom/sankuai/xm/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260113
    .line 260114
    .line 260115
    :cond_2
    if-nez v1, :cond_3

    .line 260116
    .line 260117
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260118
    .line 260119
    .line 260120
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260121
    :cond_3
    return v1

    .line 260122
    :catchall_0
    move-exception v0

    .line 260123
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 260124
    .line 260125
    .line 260126
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260127
    .line 260128
    .line 260129
    move-result p0

    .line 260130
    return p0

    .line 260131
    :cond_4
    :goto_0
    return v2
.end method
