.class public Lcom/sankuai/xm/integration/crypto/CryptoProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/integration/crypto/ICrypto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/integration/crypto/ICrypto;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/xm/integration/crypto/ICrypto;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x748a0b2cdd3739c3L    # 2.3867573925781E253

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
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3fd963

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->c:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd369bf

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
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-object p1

    .line 150031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->g:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->x(Ljava/lang/String;)V

    return-object p1
.end method

.method public final B(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x680ffc

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
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->e:Ljava/lang/String;

    .line 150022
    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->e:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iput-object p1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->e:Ljava/lang/String;

    .line 150045
    .line 150046
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->e:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    const-string v0, ".encrypt"

    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    iput-object p1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->f:Ljava/lang/String;

    .line 150071
    .line 150072
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->e:Ljava/lang/String;

    .line 150078
    .line 150079
    const-string v2, ".temp"

    .line 150080
    .line 150081
    invoke-static {p1, v1, v2, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    iput-object p1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->g:Ljava/lang/String;

    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->f:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->e(Ljava/lang/String;)V

    .line 150090
    return-void
.end method

.method public final d(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x33b7e2

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
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/io/InputStream;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->u()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->b:Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v0, p1}, Lcom/sankuai/xm/integration/crypto/ICrypto;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 150040
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xb8da7a

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    if-nez p1, :cond_1

    .line 150024
    .line 150025
    monitor-exit p0

    .line 150026
    return-void

    .line 150027
    :cond_1
    :try_start_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->c:Ljava/util/HashSet;

    .line 150051
    .line 150052
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150056
    if-eqz v0, :cond_3

    .line 150057
    .line 150058
    monitor-exit p0

    .line 150059
    return-void

    .line 150060
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->c:Ljava/util/HashSet;

    .line 150061
    .line 150062
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-eqz v1, :cond_5

    .line 150071
    .line 150072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    check-cast v1, Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150082
    if-eqz v1, :cond_4

    .line 150083
    .line 150084
    monitor-exit p0

    .line 150085
    return-void

    .line 150086
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->c:Ljava/util/HashSet;

    .line 150087
    .line 150088
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150089
    .line 150090
    .line 150091
    monitor-exit p0

    .line 150092
    return-void

    .line 150093
    :catchall_0
    move-exception p1

    .line 150094
    monitor-exit p0

    .line 150095
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x2122cd

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Integer;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->u()V

    .line 430040
    .line 430041
    .line 430042
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->b:Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 430043
    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/xm/integration/crypto/ICrypto;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf6d4aa

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v3

    .line 150032
    const-wide/16 v5, 0x0

    .line 150033
    .line 150034
    cmp-long v1, v3, v5

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    return v0

    .line 150039
    :cond_1
    const-wide/16 v7, 0x10

    .line 150040
    .line 150041
    rem-long v9, v3, v7

    .line 150042
    .line 150043
    cmp-long v1, v9, v5

    .line 150044
    .line 150045
    if-nez v1, :cond_3

    .line 150046
    .line 150047
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->g(Ljava/lang/String;)J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    add-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final n(Ljava/lang/Object;I)J
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x8c5011

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Long;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260032
    .line 260033
    .line 260034
    move-result-wide p1

    .line 260035
    return-wide p1

    .line 260036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->u()V

    .line 260037
    .line 260038
    .line 260039
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->b:Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 260040
    .line 260041
    if-eqz v0, :cond_1

    .line 260042
    .line 260043
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/integration/crypto/ICrypto;->n(Ljava/lang/Object;I)J

    .line 260044
    .line 260045
    .line 260046
    move-result-wide p1

    .line 260047
    return-wide p1

    .line 260048
    :cond_1
    const-wide/16 p1, -0x1

    .line 260049
    .line 260050
    return-wide p1
.end method

.method public final declared-synchronized r([B)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xceeb68

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->u()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->b:Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-interface {v0, p1}, Lcom/sankuai/xm/integration/crypto/ICrypto;->r([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    monitor-exit p0

    .line 150034
    return-void

    .line 150035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7a6524

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
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/io/OutputStream;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->u()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->b:Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v0, p1}, Lcom/sankuai/xm/integration/crypto/ICrypto;->t(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 150040
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd668c

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->b:Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    const-class v0, Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->b:Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->a:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x40885e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->x()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->h:Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    const-string v1, "CryptoProxy"

    .line 100033
    .line 100034
    const-string v2, "checkCryptoPaths:: the checking task is already running."

    .line 100035
    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    monitor-exit p0

    .line 100042
    return-void

    .line 100043
    :cond_2
    :try_start_3
    new-instance v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;-><init>(Lcom/sankuai/xm/integration/crypto/CryptoProxy;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->h:Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->h:Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    monitor-exit p0

    .line 100060
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbac4c8

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
    iget-boolean v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->a:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->u()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->b:Lcom/sankuai/xm/integration/crypto/ICrypto;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final y(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1971b6

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_3

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->g:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->g:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_1

    .line 150049
    .line 150050
    goto :goto_1

    .line 150051
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    const-string v1, ".temp"

    .line 150058
    .line 150059
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150060
    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final z(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x734f12

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->x()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_4

    .line 150033
    .line 150034
    if-eqz p1, :cond_4

    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->c:Ljava/util/HashSet;

    .line 150037
    .line 150038
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    monitor-enter p0

    .line 150046
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->c:Ljava/util/HashSet;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    if-eqz v3, :cond_3

    .line 150057
    .line 150058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    check-cast v3, Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v3

    .line 150068
    if-eqz v3, :cond_2

    .line 150069
    .line 150070
    monitor-exit p0

    .line 150071
    return v0

    .line 150072
    :cond_3
    monitor-exit p0

    .line 150073
    return v2

    .line 150074
    :catchall_0
    move-exception p1

    .line 150075
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150076
    throw p1

    .line 150077
    :cond_4
    :goto_0
    return v2
.end method
