.class public final Lcom/sankuai/xm/file/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e8ac93e54c77f28L    # 2.3108864816863742E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/file/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x266545

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 260010
    .line 260011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v4, 0x2

    .line 260015
    aput-object v3, v0, v4

    .line 260016
    .line 260017
    sget-object v3, Lcom/sankuai/xm/file/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const/4 v4, 0x0

    .line 260020
    const v5, 0x39a9fe

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v6

    .line 260027
    if-eqz v6, :cond_0

    .line 260028
    .line 260029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    check-cast p0, Ljava/lang/Boolean;

    .line 260034
    .line 260035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260036
    .line 260037
    .line 260038
    move-result p0

    .line 260039
    return p0

    .line 260040
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->E(Ljava/lang/String;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    if-nez v0, :cond_1

    .line 260045
    .line 260046
    return v1

    .line 260047
    :cond_1
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260048
    .line 260049
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 260050
    .line 260051
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 260052
    .line 260053
    .line 260054
    move-result v3

    .line 260055
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 260056
    .line 260057
    .line 260058
    move-result v4

    .line 260059
    if-eqz v3, :cond_4

    .line 260060
    .line 260061
    if-eqz v4, :cond_2

    .line 260062
    .line 260063
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260064
    .line 260065
    .line 260066
    move-result p0

    .line 260067
    return p0

    .line 260068
    :cond_2
    invoke-virtual {v0, p0, p1, v2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 260069
    .line 260070
    .line 260071
    move-result p0

    .line 260072
    if-nez p0, :cond_3

    .line 260073
    .line 260074
    const/4 v1, 0x1

    .line 260075
    :cond_3
    return v1

    .line 260076
    :cond_4
    if-eqz v4, :cond_6

    .line 260077
    .line 260078
    invoke-virtual {v0, p0, p1, v1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 260079
    .line 260080
    .line 260081
    move-result p0

    .line 260082
    if-nez p0, :cond_5

    .line 260083
    .line 260084
    const/4 v1, 0x1

    .line 260085
    :cond_5
    return v1

    .line 260086
    :cond_6
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260087
    .line 260088
    .line 260089
    move-result p0

    .line 260090
    return p0
.end method

.method public static c(Ljava/lang/String;)J
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
    sget-object v3, Lcom/sankuai/xm/file/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x1003d8

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
    invoke-static {p0}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const-wide/16 v3, -0x1

    .line 150034
    .line 150035
    if-nez v1, :cond_1

    .line 150036
    .line 150037
    return-wide v3

    .line 150038
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-nez v1, :cond_2

    .line 150047
    .line 150048
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v0

    .line 150052
    return-wide v0

    .line 150053
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->n(Ljava/lang/Object;I)J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150061
    return-wide v0

    .line 150062
    :catchall_0
    move-exception p0

    .line 150063
    new-array v0, v2, [Ljava/lang/Object;

    .line 150064
    .line 150065
    const-string v1, "FileUtil"

    .line 150066
    .line 150067
    const-string v2, "getFileRealLength::exception"

    .line 150068
    .line 150069
    invoke-static {v1, p0, v2, v0}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150070
    return-wide v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/xm/file/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x826ce8

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
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_3

    .line 150030
    .line 150031
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_3

    .line 150038
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    invoke-static {p0}, Lcom/sankuai/xm/base/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    return-object p0

    .line 150053
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150057
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-static {v0}, Lcom/sankuai/xm/base/util/l;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150069
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150070
    .line 150071
    .line 150072
    return-object v0

    .line 150073
    :catchall_0
    move-exception v0

    .line 150074
    move-object v3, p0

    .line 150075
    goto :goto_1

    .line 150076
    :catch_0
    move-exception v0

    .line 150077
    goto :goto_0

    .line 150078
    :catchall_1
    move-exception p0

    .line 150079
    goto :goto_2

    .line 150080
    :catch_1
    move-exception v0

    .line 150081
    move-object p0, v3

    .line 150082
    :goto_0
    :try_start_2
    const-string v2, "FileUtil"

    .line 150083
    .line 150084
    const-string v4, "getFileType::failed"

    .line 150085
    .line 150086
    new-array v1, v1, [Ljava/lang/Object;

    .line 150087
    .line 150088
    invoke-static {v2, v0, v4, v1}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150089
    .line 150090
    .line 150091
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150092
    .line 150093
    .line 150094
    return-object v3

    .line 150095
    :goto_1
    move-object p0, v0

    .line 150096
    :goto_2
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150097
    .line 150098
    .line 150099
    throw p0

    .line 150100
    :cond_3
    :goto_3
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/file/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x541418

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/io/InputStream;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150040
    .line 150041
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p0

    .line 150045
    if-eqz p0, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/xm/file/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xc85c8e

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
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    invoke-static {p0}, Lcom/sankuai/xm/base/util/l;->f(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p0

    .line 150043
    goto :goto_1

    .line 150044
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    invoke-static {p0}, Lcom/sankuai/xm/base/util/l;->e(Ljava/io/InputStream;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150060
    goto :goto_0

    .line 150061
    :catchall_0
    move-exception p0

    .line 150062
    goto :goto_2

    .line 150063
    :catch_0
    move-exception p0

    .line 150064
    :try_start_1
    const-string v0, "VideoMsgHandler::prepare failed in getting file type."

    .line 150065
    .line 150066
    new-array v2, v1, [Ljava/lang/Object;

    .line 150067
    .line 150068
    invoke-static {p0, v0, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150069
    .line 150070
    .line 150071
    :goto_0
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150072
    .line 150073
    .line 150074
    move p0, v1

    .line 150075
    :goto_1
    return p0

    .line 150076
    :goto_2
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150077
    .line 150078
    .line 150079
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/file/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x8a1667

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    if-eqz v0, :cond_1

    .line 260033
    .line 260034
    return-object p0

    .line 260035
    :cond_1
    const-string v0, "/"

    .line 260036
    .line 260037
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    if-nez v1, :cond_2

    .line 260042
    .line 260043
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p0

    .line 260047
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260048
    .line 260049
    .line 260050
    move-result v0

    .line 260051
    if-eqz v0, :cond_3

    .line 260052
    .line 260053
    return-object p0

    .line 260054
    :cond_3
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p0

    .line 260058
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/xm/file/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xe00aa9

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
    if-eqz p0, :cond_3

    .line 260033
    .line 260034
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260038
    if-eqz v0, :cond_1

    .line 260039
    .line 260040
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260041
    .line 260042
    .line 260043
    return v2

    .line 260044
    :cond_1
    :try_start_1
    const-string v0, ","

    .line 260045
    .line 260046
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260047
    .line 260048
    .line 260049
    move-result v0

    .line 260050
    add-int/2addr v0, v2

    .line 260051
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p0

    .line 260055
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v4

    .line 260059
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v0

    .line 260063
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 260064
    .line 260065
    .line 260066
    move-result p1

    .line 260067
    if-eqz p1, :cond_2

    .line 260068
    .line 260069
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->t(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p1

    .line 260077
    move-object v4, p1

    .line 260078
    :cond_2
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260079
    .line 260080
    .line 260081
    move-result-object p0

    .line 260082
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 260083
    .line 260084
    .line 260085
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260086
    .line 260087
    .line 260088
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260089
    .line 260090
    .line 260091
    return v2

    .line 260092
    :catchall_0
    move-exception p0

    .line 260093
    goto :goto_1

    .line 260094
    :catch_0
    move-exception p0

    .line 260095
    goto :goto_0

    .line 260096
    :catch_1
    move-exception p0

    .line 260097
    :goto_0
    :try_start_2
    const-string p1, "FileUtil"

    .line 260098
    .line 260099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260100
    .line 260101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260102
    .line 260103
    .line 260104
    const-string v2, "getFileFromBase64,e="

    .line 260105
    .line 260106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p0

    .line 260113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260114
    .line 260115
    .line 260116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260117
    .line 260118
    .line 260119
    move-result-object p0

    .line 260120
    new-array v0, v1, [Ljava/lang/Object;

    .line 260121
    .line 260122
    invoke-static {p1, p0, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260123
    .line 260124
    .line 260125
    goto :goto_2

    .line 260126
    :goto_1
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260127
    .line 260128
    .line 260129
    throw p0

    .line 260130
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260131
    .line 260132
    .line 260133
    return v1
.end method
