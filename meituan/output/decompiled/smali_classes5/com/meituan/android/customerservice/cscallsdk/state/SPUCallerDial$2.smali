.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/avengine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processHalfJoin(Lcom/meituan/android/customerservice/callbase/state/a$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

.field public final synthetic val$req:Lcom/meituan/android/customerservice/callbase/state/a$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;Lcom/meituan/android/customerservice/callbase/state/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 9

    .line 120000
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$f;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object v1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-wide v0, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->e:J

    .line 120012
    .line 120013
    iput-wide v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120014
    .line 120015
    const/4 v0, 0x4

    .line 120016
    iput v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120017
    .line 120018
    const-string v0, "join avengine error"

    .line 120019
    .line 120020
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->f:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onJoinCallRes(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$f;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$f;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$f;->e:J

    iget-object v7, p1, Lcom/meituan/android/customerservice/callbase/state/a$f;->d:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "Join Avenge error "

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 9

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$f;

    .line 430007
    .line 430008
    iget-object v0, p2, Lcom/meituan/android/customerservice/callbase/state/a$f;->f:Ljava/lang/String;

    .line 430009
    .line 430010
    iget-object v1, p2, Lcom/meituan/android/customerservice/callbase/state/a$f;->b:Ljava/lang/String;

    .line 430011
    .line 430012
    iget-object v2, p2, Lcom/meituan/android/customerservice/callbase/state/a$f;->d:Ljava/lang/String;

    .line 430013
    .line 430014
    iget-short v3, p2, Lcom/meituan/android/customerservice/callbase/state/a$f;->g:S

    .line 430015
    .line 430016
    iget-object v4, p2, Lcom/meituan/android/customerservice/callbase/state/a$f;->i:Ljava/util/HashMap;

    .line 430017
    .line 430018
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    const/4 p2, 0x0

    .line 430022
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v5

    .line 430026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    const/4 v6, 0x6

    .line 430030
    new-array v6, v6, [Ljava/lang/Object;

    .line 430031
    .line 430032
    aput-object v0, v6, p2

    .line 430033
    .line 430034
    const/4 v7, 0x1

    .line 430035
    aput-object v1, v6, v7

    .line 430036
    .line 430037
    const/4 v7, 0x2

    .line 430038
    aput-object v2, v6, v7

    .line 430039
    .line 430040
    new-instance v7, Ljava/lang/Short;

    .line 430041
    .line 430042
    invoke-direct {v7, v3}, Ljava/lang/Short;-><init>(S)V

    .line 430043
    .line 430044
    .line 430045
    const/4 v8, 0x3

    .line 430046
    aput-object v7, v6, v8

    .line 430047
    .line 430048
    const/4 v7, 0x4

    .line 430049
    aput-object v4, v6, v7

    .line 430050
    .line 430051
    const/4 v7, 0x5

    .line 430052
    aput-object v5, v6, v7

    .line 430053
    .line 430054
    sget-object v5, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430055
    .line 430056
    const v7, 0xe6fcaa

    .line 430057
    .line 430058
    .line 430059
    invoke-static {v6, p1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v8

    .line 430063
    if-eqz v8, :cond_0

    .line 430064
    .line 430065
    invoke-static {v6, p1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_0
    new-instance v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;

    .line 430070
    .line 430071
    invoke-direct {v5}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    iput-object v0, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;->mber:Ljava/lang/String;

    .line 430075
    .line 430076
    iput-object v1, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;->sid:Ljava/lang/String;

    .line 430077
    .line 430078
    iget-object v0, p1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 430079
    .line 430080
    invoke-interface {v0}, Lcom/meituan/android/customerservice/callbase/base/c;->getAppID()S

    .line 430081
    .line 430082
    .line 430083
    move-result v0

    .line 430084
    iput-short v0, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;->appid:S

    .line 430085
    .line 430086
    iput-short v3, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;->cid:S

    .line 430087
    .line 430088
    iput-object v2, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;->legid:Ljava/lang/String;

    .line 430089
    .line 430090
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v0

    .line 430094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430095
    .line 430096
    .line 430097
    move-result-wide v1

    .line 430098
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 430099
    .line 430100
    .line 430101
    move-result-wide v0

    .line 430102
    iput-wide v0, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 430103
    .line 430104
    iget-object v0, p1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 430105
    .line 430106
    invoke-interface {v0}, Lcom/meituan/android/customerservice/callbase/base/c;->getDeviceType()B

    .line 430107
    .line 430108
    .line 430109
    move-result v0

    .line 430110
    iput-byte v0, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;->dType:B

    .line 430111
    .line 430112
    iput-byte p2, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;->vendor:B

    .line 430113
    .line 430114
    if-nez v4, :cond_1

    .line 430115
    .line 430116
    new-instance v4, Ljava/util/HashMap;

    .line 430117
    .line 430118
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 430119
    .line 430120
    .line 430121
    :cond_1
    iput-object v4, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallJoin;->uData:Ljava/util/HashMap;

    .line 430122
    .line 430123
    new-instance p2, Lcom/google/gson/Gson;

    .line 430124
    .line 430125
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {p2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p2

    .line 430132
    const/4 v0, 0x0

    .line 430133
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 430134
    .line 430135
    .line 430136
    :goto_0
    return-void
.end method
