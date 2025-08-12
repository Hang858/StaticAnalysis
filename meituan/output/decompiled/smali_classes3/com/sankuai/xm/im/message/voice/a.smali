.class public final Lcom/sankuai/xm/im/message/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/voice/a$c;,
        Lcom/sankuai/xm/im/message/voice/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/xm/base/service/b;

.field public b:Lcom/sankuai/xm/im/message/voice/a$b;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37040491e1a389cfL    # 1.1220393531319543E-43

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
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x89acf3

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
    const-class v0, Lcom/sankuai/xm/base/service/b;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100024
    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/b;

    iput-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3457af

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/b;->f0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xcb689c

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/b;->u(Z)V

    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ffa3c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/b;->l()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;)V
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    const/4 v4, 0x2

    .line 430010
    aput-object p3, v1, v4

    .line 430011
    .line 430012
    sget-object v5, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v6, 0x31a4c3

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 430028
    .line 430029
    if-eqz v1, :cond_2

    .line 430030
    .line 430031
    new-array v1, v4, [Ljava/lang/Object;

    .line 430032
    .line 430033
    aput-object p1, v1, v2

    .line 430034
    .line 430035
    aput-object p2, v1, v3

    .line 430036
    .line 430037
    const-string p1, "IMMgr.playVoiceMail, msguuid=%s, file=%s"

    .line 430038
    .line 430039
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    if-eqz p1, :cond_1

    .line 430051
    .line 430052
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    new-instance v1, Lcom/sankuai/xm/im/message/voice/a$b;

    .line 430061
    .line 430062
    invoke-direct {v1, p0, p3, p1}, Lcom/sankuai/xm/im/message/voice/a$b;-><init>(Lcom/sankuai/xm/im/message/voice/a;Lcom/sankuai/xm/base/voicemail/b;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    iput-object v1, p0, Lcom/sankuai/xm/im/message/voice/a;->b:Lcom/sankuai/xm/im/message/voice/a$b;

    .line 430066
    .line 430067
    iput-object p1, p0, Lcom/sankuai/xm/im/message/voice/a;->c:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p3

    .line 430073
    const/16 v1, 0x18

    .line 430074
    .line 430075
    new-instance v2, Lcom/sankuai/xm/im/message/voice/a$a;

    .line 430076
    .line 430077
    invoke-direct {v2, p0, p2, p1}, Lcom/sankuai/xm/im/message/voice/a$a;-><init>(Lcom/sankuai/xm/im/message/voice/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    invoke-virtual {p3, v1, v0, p1}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_1
    iput-object p2, p0, Lcom/sankuai/xm/im/message/voice/a;->c:Ljava/lang/String;

    .line 430089
    .line 430090
    iget-object p1, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    invoke-interface {p1, p2, p3, v2}, Lcom/sankuai/xm/base/service/b;->g(Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x737c90

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->x()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    :cond_2
    return-void
.end method

.method public final f(Lcom/sankuai/xm/base/voicemail/c;)I
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
    sget-object v2, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xd4a713

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
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/y;->b(Landroid/content/Context;Z)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    const/16 p1, 0x2721

    .line 150043
    .line 150044
    return p1

    .line 150045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 150046
    .line 150047
    if-eqz v0, :cond_3

    .line 150048
    .line 150049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    const/4 v3, 0x2

    .line 150059
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    const-string v2, ".amr"

    .line 150078
    .line 150079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v2

    .line 150090
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v2

    .line 150094
    if-eqz v2, :cond_2

    .line 150095
    .line 150096
    new-instance v2, Lcom/sankuai/xm/im/message/voice/a$c;

    .line 150097
    .line 150098
    invoke-direct {v2, p0, p1}, Lcom/sankuai/xm/im/message/voice/a$c;-><init>(Lcom/sankuai/xm/im/message/voice/a;Lcom/sankuai/xm/base/voicemail/c;)V

    .line 150099
    .line 150100
    .line 150101
    move-object p1, v2

    .line 150102
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 150103
    .line 150104
    invoke-interface {v2, v0, p1}, Lcom/sankuai/xm/base/service/b;->C(Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/c;)V

    .line 150105
    .line 150106
    .line 150107
    return v1

    .line 150108
    :cond_3
    const/16 p1, 0x2774

    .line 150109
    .line 150110
    return p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a84c9

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/b;->f()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/voice/a;->e(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->b:Lcom/sankuai/xm/im/message/voice/a$b;

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x674b0d

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/b;->p0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
