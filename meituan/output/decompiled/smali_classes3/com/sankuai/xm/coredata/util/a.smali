.class public final Lcom/sankuai/xm/coredata/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c89ece5de908b2aL    # -1.3329404300711327E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/coredata/bean/DataMessage;)Lcom/sankuai/xm/base/proto/protobase/e;
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
    sget-object v3, Lcom/sankuai/xm/coredata/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xb83d9c

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
    check-cast p0, Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/proto/data/a;

    .line 150026
    .line 150027
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/data/a;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    iget-short v3, v3, Lcom/sankuai/xm/login/a;->h:S

    .line 150035
    .line 150036
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    iget-wide v3, v3, Lcom/sankuai/xm/login/a;->a:J

    .line 150044
    .line 150045
    iput-wide v3, v1, Lcom/sankuai/xm/base/proto/data/a;->e:J

    .line 150046
    .line 150047
    iput-byte v0, v1, Lcom/sankuai/xm/base/proto/data/a;->h:B

    .line 150048
    .line 150049
    iget v3, p0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 150050
    .line 150051
    iput v3, v1, Lcom/sankuai/xm/base/proto/data/a;->g:I

    .line 150052
    .line 150053
    new-array v0, v0, [J

    .line 150054
    .line 150055
    iget-wide v3, p0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 150056
    .line 150057
    aput-wide v3, v0, v2

    .line 150058
    .line 150059
    iput-object v0, v1, Lcom/sankuai/xm/base/proto/data/a;->f:[J

    .line 150060
    .line 150061
    iget-object p0, p0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 150062
    .line 150063
    iput-object p0, v1, Lcom/sankuai/xm/base/proto/data/a;->i:[B

    .line 150064
    .line 150065
    return-object v1
.end method

.method public static b(Lcom/sankuai/xm/coredata/bean/DataMessage;)Lcom/sankuai/xm/base/proto/protobase/e;
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/coredata/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xddd254

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/proto/data/b;

    .line 150026
    .line 150027
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/data/b;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    iget-short v2, v2, Lcom/sankuai/xm/login/a;->h:S

    .line 150035
    .line 150036
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protobase/e;->F(S)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    iget-wide v2, v2, Lcom/sankuai/xm/login/a;->a:J

    .line 150044
    .line 150045
    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/data/b;->e:J

    .line 150046
    .line 150047
    iget-object v2, p0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 150048
    .line 150049
    iput-object v2, v1, Lcom/sankuai/xm/base/proto/data/b;->k:Ljava/lang/String;

    .line 150050
    .line 150051
    iput-byte v0, v1, Lcom/sankuai/xm/base/proto/data/b;->i:B

    .line 150052
    .line 150053
    iget v0, p0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 150054
    .line 150055
    iput v0, v1, Lcom/sankuai/xm/base/proto/data/b;->h:I

    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 150058
    .line 150059
    iput-object v0, v1, Lcom/sankuai/xm/base/proto/data/b;->j:[B

    .line 150060
    .line 150061
    iget-wide v2, p0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 150062
    .line 150063
    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/data/b;->g:J

    .line 150064
    .line 150065
    const-wide/16 v2, 0x0

    .line 150066
    .line 150067
    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/data/b;->f:J

    .line 150068
    .line 150069
    iget-short p0, p0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mChannel:S

    .line 150070
    iput-short p0, v1, Lcom/sankuai/xm/base/proto/data/b;->l:S

    return-object v1
.end method

.method public static c(Lcom/sankuai/xm/base/proto/data/d;)Lcom/sankuai/xm/coredata/bean/DataMessage;
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
    sget-object v1, Lcom/sankuai/xm/coredata/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x1a6d55

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
    check-cast p0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/xm/coredata/bean/DataMessage;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/data/d;->g:[B

    .line 150031
    .line 150032
    iput-object v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 150033
    .line 150034
    iget v1, p0, Lcom/sankuai/xm/base/proto/data/d;->e:I

    .line 150035
    .line 150036
    iput v1, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 150037
    .line 150038
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/data/d;->f:J

    .line 150039
    .line 150040
    iput-wide v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 150041
    .line 150042
    iget-short p0, p0, Lcom/sankuai/xm/base/proto/data/d;->h:S

    .line 150043
    .line 150044
    iput-short p0, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mChannel:S

    .line 150045
    .line 150046
    return-object v0
.end method

.method public static d(Lcom/sankuai/xm/base/proto/send/l;)Lcom/sankuai/xm/coredata/bean/TTMessage;
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
    sget-object v1, Lcom/sankuai/xm/coredata/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xf22108

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
    check-cast p0, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/xm/coredata/bean/TTMessage;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 150031
    .line 150032
    iput-object v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 150033
    .line 150034
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 150035
    .line 150036
    iput-wide v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 150037
    .line 150038
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 150039
    .line 150040
    iput-wide v1, v0, Lcom/sankuai/xm/coredata/bean/TTMessage;->mFromUid:J

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150047
    .line 150048
    iget-short v1, v1, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150049
    .line 150050
    iput-short v1, v0, Lcom/sankuai/xm/coredata/bean/TTMessage;->mFromAppId:S

    .line 150051
    .line 150052
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150053
    .line 150054
    iput-wide v1, v0, Lcom/sankuai/xm/coredata/bean/TTMessage;->mToUid:J

    .line 150055
    .line 150056
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 150057
    .line 150058
    iput-wide v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 150059
    .line 150060
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 150061
    .line 150062
    iput-short v1, v0, Lcom/sankuai/xm/coredata/bean/TTMessage;->mToAppId:S

    .line 150063
    .line 150064
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 150065
    .line 150066
    iput-object v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 150067
    .line 150068
    iget p0, p0, Lcom/sankuai/xm/base/proto/send/a;->t:I

    .line 150069
    .line 150070
    iput p0, v0, Lcom/sankuai/xm/coredata/bean/TTMessage;->mPushType:I

    return-object v0
.end method

.method public static e(Lcom/sankuai/xm/coredata/bean/TTMessage;)Lcom/sankuai/xm/base/proto/send/b;
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
    sget-object v3, Lcom/sankuai/xm/coredata/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xf12520

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
    check-cast p0, Lcom/sankuai/xm/base/proto/send/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/proto/send/l;

    .line 150026
    .line 150027
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/send/l;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iget-object v3, p0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 150031
    .line 150032
    iput-object v3, v1, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 150033
    .line 150034
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/protobase/h;->b()Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    check-cast v3, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150039
    .line 150040
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v4

    .line 150044
    iget-short v4, v4, Lcom/sankuai/xm/login/a;->h:S

    .line 150045
    .line 150046
    iput-short v4, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150047
    .line 150048
    iget-object v3, p0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 150049
    .line 150050
    iput-object v3, v1, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 150051
    .line 150052
    iput-byte v0, v1, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    iget-wide v3, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 150059
    .line 150060
    iput-wide v3, v1, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 150061
    .line 150062
    iget-wide v3, p0, Lcom/sankuai/xm/coredata/bean/TTMessage;->mToUid:J

    .line 150063
    .line 150064
    iput-wide v3, v1, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150065
    .line 150066
    iput-short v2, v1, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 150067
    .line 150068
    iget-wide v2, p0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 150069
    .line 150070
    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 150071
    .line 150072
    const-wide/16 v2, 0x0

    .line 150073
    .line 150074
    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 150075
    .line 150076
    iget p0, p0, Lcom/sankuai/xm/coredata/bean/TTMessage;->mRetries:I

    .line 150077
    .line 150078
    int-to-byte p0, p0

    .line 150079
    iput-byte p0, v1, Lcom/sankuai/xm/base/proto/send/a;->o:B

    .line 150080
    .line 150081
    const/4 p0, 0x2

    .line 150082
    iput p0, v1, Lcom/sankuai/xm/base/proto/send/a;->t:I

    .line 150083
    .line 150084
    return-object v1
.end method
