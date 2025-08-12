.class public final Lcom/meituan/android/customerservice/callbase/protohelper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/callbase/base/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x431b5268d8f19c8bL    # -2.295728901988666E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/base/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd2e037

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Short;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x5f2235

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;

    .line 810036
    .line 810037
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;-><init>()V

    .line 810038
    .line 810039
    .line 810040
    iput-short p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;->code:S

    .line 810041
    .line 810042
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;->reason:Ljava/lang/String;

    .line 810043
    .line 810044
    iput-object p3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;->sid:Ljava/lang/String;

    .line 810045
    .line 810046
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallACK;->legid:Ljava/lang/String;

    .line 810047
    .line 810048
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p1

    .line 810052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810053
    .line 810054
    .line 810055
    move-result-wide p2

    .line 810056
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 810057
    .line 810058
    .line 810059
    move-result-wide p1

    .line 810060
    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 810061
    .line 810062
    new-instance p1, Lcom/google/gson/Gson;

    .line 810063
    .line 810064
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 810065
    .line 810066
    .line 810067
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p1

    .line 810071
    const/4 p2, 0x0

    .line 810072
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 810073
    .line 810074
    .line 810075
    return-void
.end method

.method public final b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Short;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x593247

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;

    .line 810036
    .line 810037
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;-><init>()V

    .line 810038
    .line 810039
    .line 810040
    iput-short p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->code:S

    .line 810041
    .line 810042
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->reason:Ljava/lang/String;

    .line 810043
    .line 810044
    iput-object p3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->sid:Ljava/lang/String;

    .line 810045
    .line 810046
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 810047
    .line 810048
    invoke-interface {p1}, Lcom/meituan/android/customerservice/callbase/base/c;->getDeviceType()B

    .line 810049
    .line 810050
    .line 810051
    move-result p1

    .line 810052
    iput-byte p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->dType:B

    .line 810053
    .line 810054
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallBye;->legid:Ljava/lang/String;

    .line 810055
    .line 810056
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p1

    .line 810060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810061
    .line 810062
    .line 810063
    move-result-wide p2

    .line 810064
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 810065
    .line 810066
    .line 810067
    move-result-wide p1

    .line 810068
    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 810069
    .line 810070
    new-instance p1, Lcom/google/gson/Gson;

    .line 810071
    .line 810072
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 810073
    .line 810074
    .line 810075
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 810076
    .line 810077
    .line 810078
    move-result-object p1

    .line 810079
    const/4 p2, 0x0

    .line 810080
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xd175cb

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallDTMF;

    .line 770028
    .line 770029
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallDTMF;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallDTMF;->sid:Ljava/lang/String;

    .line 770033
    .line 770034
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallDTMF;->legid:Ljava/lang/String;

    .line 770035
    .line 770036
    iput-object p3, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallDTMF;->dtmf:Ljava/lang/String;

    .line 770037
    .line 770038
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p1

    .line 770042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770043
    .line 770044
    .line 770045
    move-result-wide p2

    .line 770046
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 770047
    .line 770048
    .line 770049
    move-result-wide p1

    .line 770050
    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 770051
    .line 770052
    new-instance p1, Lcom/google/gson/Gson;

    .line 770053
    .line 770054
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p1

    .line 770061
    const/4 p2, 0x0

    .line 770062
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 770063
    .line 770064
    .line 770065
    return-void
.end method

.method public final d([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;SLcom/meituan/android/pike/PikeClient$SendMessageCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            "S",
            "Lcom/meituan/android/pike/PikeClient$SendMessageCallback;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p9}, Ljava/lang/Short;-><init>(S)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/16 v1, 0xa

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x72d4e1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;

    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->mbers:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 3
    iput-wide p2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->gid:J

    .line 4
    iput-object v2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->sid:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->legid:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/meituan/android/pike/PikeClient$c;->a:Lcom/meituan/android/pike/manager/b;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pike/manager/b;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 8
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a:Lcom/meituan/android/customerservice/callbase/base/c;

    invoke-interface {p1}, Lcom/meituan/android/customerservice/callbase/base/c;->getDeviceType()B

    move-result p1

    iput-byte p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->dType:B

    .line 9
    invoke-virtual {p6}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->vendor:B

    .line 10
    invoke-virtual {p7}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->vcType:B

    .line 11
    iput-object v2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->vCid:Ljava/lang/String;

    .line 12
    iput-short p9, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->encrypt:S

    .line 13
    iput-object p8, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->vAppkey:Ljava/lang/String;

    if-nez p5, :cond_1

    .line 14
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_1
    iput-object p5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvite;->uData:Ljava/util/HashMap;

    .line 16
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p10}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd161e4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPing;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPing;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPing;->sid:Ljava/lang/String;

    .line 430030
    .line 430031
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPing;->legid:Ljava/lang/String;

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 430034
    .line 430035
    invoke-interface {p1}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPing;->uid:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430046
    .line 430047
    .line 430048
    move-result-wide v1

    .line 430049
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 430050
    .line 430051
    .line 430052
    move-result-wide p1

    .line 430053
    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 430054
    .line 430055
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 430056
    .line 430057
    invoke-interface {p1}, Lcom/meituan/android/customerservice/callbase/base/c;->getDeviceType()B

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    iput-byte p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallPing;->dType:B

    .line 430062
    .line 430063
    new-instance p1, Lcom/google/gson/Gson;

    .line 430064
    .line 430065
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    const/4 p2, 0x0

    .line 430073
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 430074
    .line 430075
    .line 430076
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    const/4 v2, 0x2

    .line 430012
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430013
    .line 430014
    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x45771e

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbe;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbe;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbe;->sid:Ljava/lang/String;

    .line 430038
    .line 430039
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbe;->legid:Ljava/lang/String;

    .line 430040
    .line 430041
    iput-byte v2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProbe;->type:B

    .line 430042
    .line 430043
    sget-object p1, Lcom/meituan/android/pike/PikeClient$c;->a:Lcom/meituan/android/pike/manager/b;

    .line 430044
    .line 430045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430046
    .line 430047
    .line 430048
    move-result-wide v1

    .line 430049
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pike/manager/b;->a(J)J

    .line 430050
    .line 430051
    .line 430052
    move-result-wide p1

    .line 430053
    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 430054
    .line 430055
    new-instance p1, Lcom/google/gson/Gson;

    .line 430056
    .line 430057
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    const/4 p2, 0x0

    .line 430065
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 430066
    .line 430067
    .line 430068
    return-void
.end method

.method public final g([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Long;

    .line 840007
    .line 840008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    const/4 v1, 0x2

    .line 840015
    aput-object p4, v0, v1

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p5, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x4

    .line 840021
    aput-object p6, v0, v1

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x925520

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;

    .line 840039
    .line 840040
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;-><init>()V

    .line 840041
    .line 840042
    .line 840043
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;->mbers:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 840044
    .line 840045
    iput-wide p2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;->gid:J

    .line 840046
    .line 840047
    iput-object p5, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;->legid:Ljava/lang/String;

    .line 840048
    .line 840049
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;->sid:Ljava/lang/String;

    .line 840050
    .line 840051
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 840052
    .line 840053
    .line 840054
    move-result-object p1

    .line 840055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840056
    .line 840057
    .line 840058
    move-result-wide p2

    .line 840059
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 840060
    .line 840061
    .line 840062
    move-result-wide p1

    .line 840063
    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 840064
    .line 840065
    iput-object p6, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallReInvite;->uData:Ljava/util/HashMap;

    .line 840066
    .line 840067
    new-instance p1, Lcom/google/gson/Gson;

    .line 840068
    .line 840069
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 840070
    .line 840071
    .line 840072
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p1

    .line 840076
    const/4 p2, 0x0

    .line 840077
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 840078
    .line 840079
    .line 840080
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xda8a20

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallTrying;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallTrying;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallTrying;->sid:Ljava/lang/String;

    .line 430030
    .line 430031
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallTrying;->legid:Ljava/lang/String;

    .line 430032
    .line 430033
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430038
    .line 430039
    .line 430040
    move-result-wide v1

    .line 430041
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide p1

    .line 430045
    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 430046
    .line 430047
    new-instance p1, Lcom/google/gson/Gson;

    .line 430048
    .line 430049
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    const/4 p2, 0x0

    .line 430057
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 430058
    .line 430059
    .line 430060
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd8c867

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/pike/message/a;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/pike/message/a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object p1, v0, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430036
    .line 430037
    .line 430038
    move-result-wide v1

    .line 430039
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 430040
    .line 430041
    .line 430042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430043
    .line 430044
    .line 430045
    move-result-wide v1

    .line 430046
    new-instance p1, Ljava/util/HashMap;

    .line 430047
    .line 430048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iget-object v3, v0, Lcom/meituan/android/pike/message/a;->a:Ljava/lang/String;

    .line 430052
    .line 430053
    const-string v4, "messageId"

    .line 430054
    .line 430055
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 430059
    .line 430060
    move-result-object v3

    new-instance v4, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;

    invoke-direct {v4, p2, v1, v2, p1}, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;-><init>(Lcom/meituan/android/pike/PikeClient$SendMessageCallback;JLjava/util/HashMap;)V

    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/pike/PikeClient;->e(Lcom/meituan/android/pike/message/a;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    return-void
.end method
