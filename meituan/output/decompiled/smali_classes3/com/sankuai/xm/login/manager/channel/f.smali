.class public final Lcom/sankuai/xm/login/manager/channel/f;
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

.field public static f:S

.field public static g:S

.field public static volatile h:Z


# instance fields
.field public volatile a:S

.field public b:[B

.field public c:Z

.field public d:Lcom/sankuai/xm/protobase/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/protobase/utils/b<",
            "Lcom/sankuai/xm/login/net/mempool/heap/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/protobase/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/protobase/utils/b<",
            "Lcom/sankuai/xm/login/net/mempool/heap/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5e32b927d66098aeL    # 5.844932262584761E145

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    sput-short v0, Lcom/sankuai/xm/login/manager/channel/f;->f:S

    .line 100010
    .line 100011
    sput-short v0, Lcom/sankuai/xm/login/manager/channel/f;->g:S

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    sput-boolean v0, Lcom/sankuai/xm/login/manager/channel/f;->h:Z

    .line 100015
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
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa237bc

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
    sget-short v0, Lcom/sankuai/xm/login/manager/channel/f;->f:S

    .line 100022
    .line 100023
    iput-short v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 100024
    .line 100025
    return-void
.end method

.method public static j(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5f79bb

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-instance v1, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "conn_crypt_error"

    .line 100029
    .line 100030
    invoke-interface {v0, v2, v1}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v3, "code"

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p0, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xd2ad8

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    const-string v2, "code"

    .line 150040
    .line 150041
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    if-eqz p0, :cond_1

    .line 150045
    .line 150046
    const-string v0, "msg"

    .line 150047
    .line 150048
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    const-string v0, "conn_crypt_error"

    .line 150056
    .line 150057
    invoke-interface {p0, v0, v1}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public static m(S)V
    .locals 0

    sput-short p0, Lcom/sankuai/xm/login/manager/channel/f;->g:S

    return-void
.end method

.method public static n(Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0xad9241    # 1.5940007E-38f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150028
    .line 150029
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    aput-object v1, v0, v3

    .line 150034
    .line 150035
    const-string v1, "CryptProcessor::setEnableDowngrade: %s"

    .line 150036
    .line 150037
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    sput-boolean p0, Lcom/sankuai/xm/login/manager/channel/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x8da83a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->c:Z

    .line 150025
    .line 150026
    if-eqz v0, :cond_2

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->d:Lcom/sankuai/xm/protobase/utils/b;

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/f;->g()Lcom/sankuai/xm/protobase/utils/b;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->d:Lcom/sankuai/xm/protobase/utils/b;

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->b:[B

    .line 150039
    .line 150040
    invoke-interface {v0, v1}, Lcom/sankuai/xm/protobase/utils/b;->c([B)V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->d:Lcom/sankuai/xm/protobase/utils/b;

    .line 150044
    .line 150045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/protobase/utils/b;->a([B)[B

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    :cond_2
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sankuai/xm/login/net/mempool/heap/b;

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/f;->h(Lcom/sankuai/xm/login/net/mempool/heap/b;)Lcom/sankuai/xm/login/net/mempool/heap/b;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)V
    .locals 7

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
    sget-object p1, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xcd2950

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    sget-short p1, Lcom/sankuai/xm/login/manager/channel/f;->g:S

    .line 150022
    .line 150023
    iput-short p1, p0, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150024
    .line 150025
    const-string p1, "CryptProcessor::generateKey:"

    .line 150026
    .line 150027
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iget-short v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150032
    .line 150033
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    iget-short p1, p0, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150044
    .line 150045
    const/4 v1, 0x0

    .line 150046
    if-eq p1, v0, :cond_1

    .line 150047
    .line 150048
    const/4 v3, 0x5

    .line 150049
    if-eq p1, v3, :cond_1

    .line 150050
    .line 150051
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    goto :goto_1

    .line 150064
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    const/16 v3, 0x100

    .line 150077
    .line 150078
    sget-object v4, Lcom/sankuai/xm/log/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    const/4 v4, 0x2

    .line 150081
    new-array v4, v4, [Ljava/lang/Object;

    .line 150082
    .line 150083
    aput-object p1, v4, v2

    .line 150084
    .line 150085
    new-instance v5, Ljava/lang/Integer;

    .line 150086
    .line 150087
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150088
    .line 150089
    .line 150090
    aput-object v5, v4, v0

    .line 150091
    .line 150092
    sget-object v0, Lcom/sankuai/xm/log/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150093
    .line 150094
    const v5, 0x9a64c9

    .line 150095
    .line 150096
    .line 150097
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v6

    .line 150101
    if-eqz v6, :cond_2

    .line 150102
    .line 150103
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    check-cast p1, [B

    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :cond_2
    if-nez p1, :cond_3

    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_3
    const/16 v0, 0x3e8

    .line 150114
    .line 150115
    :try_start_0
    const-string v4, "sdk"

    .line 150116
    .line 150117
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 150118
    .line 150119
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 150120
    .line 150121
    .line 150122
    move-result-object v4

    .line 150123
    invoke-direct {v5, v4, p1, v0, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 150124
    .line 150125
    .line 150126
    const-string p1, "PBKDF2WithHmacSHA1"

    .line 150127
    .line 150128
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    invoke-virtual {p1, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 150141
    .line 150142
    const-string v3, "AES"

    .line 150143
    .line 150144
    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150151
    goto :goto_1

    .line 150152
    :catch_0
    :goto_0
    move-object p1, v1

    .line 150153
    :goto_1
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/f;->b:[B

    .line 150154
    .line 150155
    iput-boolean v2, p0, Lcom/sankuai/xm/login/manager/channel/f;->c:Z

    .line 150156
    .line 150157
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->d:Lcom/sankuai/xm/protobase/utils/b;

    .line 150158
    .line 150159
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 150160
    .line 150161
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc2a50

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->c:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/f;->g()Lcom/sankuai/xm/protobase/utils/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/channel/f;->b:[B

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Lcom/sankuai/xm/protobase/utils/b;->c([B)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/f;->f()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    invoke-interface {v1}, Lcom/sankuai/xm/protobase/utils/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e([B)[B
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xbb47a4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->c:Z

    .line 150025
    .line 150026
    if-eqz v0, :cond_2

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/f;->g()Lcom/sankuai/xm/protobase/utils/b;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->b:[B

    .line 150039
    .line 150040
    invoke-interface {v0, v1}, Lcom/sankuai/xm/protobase/utils/b;->c([B)V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 150044
    .line 150045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/protobase/utils/b;->e([B)[B

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    :cond_2
    return-object p1
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x545a56

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-short v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    if-eq v1, v2, :cond_1

    iget-short v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g()Lcom/sankuai/xm/protobase/utils/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/protobase/utils/b<",
            "Lcom/sankuai/xm/login/net/mempool/heap/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x342c15

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/protobase/utils/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-short v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_2

    .line 100025
    .line 100026
    const/4 v2, 0x5

    .line 100027
    if-eq v0, v2, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/xm/protobase/utils/c;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/sankuai/xm/protobase/utils/c;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    new-instance v0, Lcom/sankuai/xm/protobase/utils/a;

    .line 100036
    .line 100037
    invoke-direct {v0, v1}, Lcom/sankuai/xm/protobase/utils/a;-><init>(Z)V

    .line 100038
    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    new-instance v0, Lcom/sankuai/xm/protobase/utils/a;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/sankuai/xm/protobase/utils/a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/login/net/mempool/heap/b;)Lcom/sankuai/xm/login/net/mempool/heap/b;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe644e6

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->c:Z

    .line 150025
    .line 150026
    if-eqz v0, :cond_2

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/f;->g()Lcom/sankuai/xm/protobase/utils/b;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/f;->b:[B

    .line 150039
    .line 150040
    invoke-interface {v0, v1}, Lcom/sankuai/xm/protobase/utils/b;->c([B)V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 150044
    .line 150045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/protobase/utils/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150050
    :cond_2
    return-object p1
.end method

.method public final i(Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x85ebfe

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const/4 v1, 0x4

    .line 150027
    new-array v1, v1, [Ljava/lang/Object;

    .line 150028
    .line 150029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    aput-object v2, v1, v3

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/f;->f()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    aput-object v2, v1, v0

    .line 150044
    .line 150045
    const/4 v2, 0x2

    .line 150046
    sget-boolean v3, Lcom/sankuai/xm/login/manager/channel/f;->h:Z

    .line 150047
    .line 150048
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    aput-object v3, v1, v2

    .line 150053
    .line 150054
    sget-short v2, Lcom/sankuai/xm/login/manager/channel/f;->g:S

    .line 150055
    .line 150056
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    const/4 v3, 0x3

    .line 150061
    aput-object v2, v1, v3

    .line 150062
    .line 150063
    const-string v2, "ConnectionChannel::downgrade: cond:%s,%s,%s, type: %s"

    .line 150064
    .line 150065
    invoke-static {v2, v1}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150066
    .line 150067
    .line 150068
    if-nez p1, :cond_1

    .line 150069
    .line 150070
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/f;->f()Z

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    if-eqz p1, :cond_3

    .line 150075
    .line 150076
    sget-boolean p1, Lcom/sankuai/xm/login/manager/channel/f;->h:Z

    .line 150077
    .line 150078
    if-eqz p1, :cond_3

    .line 150079
    .line 150080
    :cond_1
    sget-short p1, Lcom/sankuai/xm/login/manager/channel/f;->g:S

    .line 150081
    .line 150082
    const/4 v1, 0x5

    .line 150083
    if-ne p1, v1, :cond_2

    .line 150084
    .line 150085
    sput-short v0, Lcom/sankuai/xm/login/manager/channel/f;->g:S

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_2
    if-ne p1, v0, :cond_3

    .line 150089
    .line 150090
    sput-short v3, Lcom/sankuai/xm/login/manager/channel/f;->g:S

    :cond_3
    :goto_0
    return-void
.end method
