.class public final Lcom/sankuai/xm/im/message/voice/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/voicemail/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/voicemail/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/voice/a;Lcom/sankuai/xm/base/voicemail/c;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    sget-object p1, Lcom/sankuai/xm/im/message/voice/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v1, 0x5279a9

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v2

    .line 260021
    if-eqz v2, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/message/voice/a$c;->a:Lcom/sankuai/xm/base/voicemail/c;

    .line 260028
    .line 260029
    return-void
.end method


# virtual methods
.method public final a(JJLjava/io/File;)V
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p5, v0, v1

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/im/message/voice/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0x689032

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    if-eqz v3, :cond_2

    .line 430050
    .line 430051
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    invoke-static {v0, v3}, Lcom/sankuai/xm/base/util/q;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v4

    .line 430063
    if-eqz v4, :cond_1

    .line 430064
    .line 430065
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 430066
    .line 430067
    .line 430068
    move-result v1

    .line 430069
    if-eqz v1, :cond_2

    .line 430070
    .line 430071
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/voice/a$c;->onError(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    return-void

    .line 430075
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/im/message/voice/a$c;->a:Lcom/sankuai/xm/base/voicemail/c;

    .line 430076
    .line 430077
    if-eqz v2, :cond_3

    .line 430078
    .line 430079
    move-wide v3, p1

    .line 430080
    move-wide v5, p3

    .line 430081
    move-object v7, p5

    .line 430082
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/xm/base/voicemail/c;->a(JJLjava/io/File;)V

    .line 430083
    .line 430084
    .line 430085
    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x588e06

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$c;->a:Lcom/sankuai/xm/base/voicemail/c;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/voicemail/c;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/voice/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2d8cd8

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$c;->a:Lcom/sankuai/xm/base/voicemail/c;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/voicemail/c;->onStart(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
